import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:mpv_shim/src/models/mpv_command.dart';
import 'package:mpv_shim/src/models/mpv_event.dart';
import 'package:mpv_shim/src/models/mpv_load_mode.dart';
import 'package:mpv_shim/src/models/mpv_property.dart';
import 'package:mpv_shim/src/models/mpv_seek_mode.dart';
import 'package:mpv_shim/src/models/playback_event.dart';
import 'package:mpv_shim/src/models/playback_status.dart';

/// MPV client that communicates via IPC socket
class MpvClient {
  MpvClient({
    this.socketPath,
    this.mpvExecutable = 'mpv',
    this.mpvArgs = const [],
  });

  /// Path to MPV IPC socket (auto-generated if null)
  final String? socketPath;

  /// Path to MPV executable
  final String mpvExecutable;

  /// Additional MPV command-line arguments
  final List<String> mpvArgs;

  Process? _process;
  Socket? _socket;
  String? _actualSocketPath;
  int _requestId = 1;

  final _statusController = StreamController<PlaybackStatus>.broadcast();
  final _eventController = StreamController<PlaybackEvent>.broadcast();

  final _pendingRequests = <int, Completer<dynamic>>{};
  final _buffer = StringBuffer();

  PlaybackStatus _currentStatus = const PlaybackStatus(
    state: PlaybackState.stopped,
  );

  /// Stream of playback status updates
  Stream<PlaybackStatus> get statusStream => _statusController.stream;

  /// Stream of playback events (user actions, state changes)
  Stream<PlaybackEvent> get eventStream => _eventController.stream;

  /// Current playback status
  PlaybackStatus get currentStatus => _currentStatus;

  /// Whether the client is connected
  bool get isConnected => _socket != null;

  /// Start MPV process and connect to IPC socket
  Future<void> start() async {
    if (_process != null) {
      throw StateError('MPV process already started');
    }

    // Generate socket path if not provided
    _actualSocketPath = socketPath ?? _generateSocketPath();

    // Start MPV with IPC enabled
    final args = [
      '--input-ipc-server=$_actualSocketPath',
      '--idle=yes',
      '--no-terminal',
      ...mpvArgs,
    ];

    _process = await Process.start(mpvExecutable, args);

    // Wait for socket to be created
    await _waitForSocket();

    // Connect to socket
    _socket = await Socket.connect(
      InternetAddress(_actualSocketPath!, type: InternetAddressType.unix),
      0,
    );

    // Listen to socket data
    _socket!.listen(
      _handleSocketData,
      onError: _handleSocketError,
      onDone: _handleSocketDone,
      cancelOnError: false,
    );

    // Start observing properties
    await _observeProperties();

    // Initial status update
    await _updateStatus();
  }

  /// Stop MPV process
  Future<void> stop() async {
    await _socket?.close();
    _socket = null;

    _process?.kill();
    await _process?.exitCode;
    _process = null;

    _statusController.add(
      _currentStatus = const PlaybackStatus(state: PlaybackState.stopped),
    );
  }

  /// Dispose resources
  Future<void> dispose() async {
    await stop();
    await _statusController.close();
    await _eventController.close();
  }

  /// Load and play media
  Future<void> loadFile(String path, {bool append = false}) async {
    await _sendCommand(
      MpvCommand.loadfile,
      [
        path,
        if (append) MpvLoadMode.append.value else MpvLoadMode.replace.value,
      ],
    );
    _eventController.add(PlaybackEvent.started(path: path));
  }

  /// Play media
  Future<void> play() async {
    await _setProperty(MpvProperty.pause, false);
    _eventController.add(const PlaybackEvent.resumed());
  }

  /// Pause playback
  Future<void> pause() async {
    await _setProperty(MpvProperty.pause, true);
    _eventController.add(const PlaybackEvent.paused());
  }

  /// Toggle pause
  Future<void> togglePause() async {
    await _sendCommand(MpvCommand.cycle, [MpvProperty.pause.value]);
  }

  /// Seek to position (in seconds)
  Future<void> seek(double seconds, {bool absolute = true}) async {
    await _sendCommand(
      MpvCommand.seek,
      [
        seconds,
        if (absolute)
          MpvSeekMode.absolute.value
        else
          MpvSeekMode.relative.value,
      ],
    );
  }

  /// Set volume (0-100)
  Future<void> setVolume(double volume) async {
    await _setProperty(MpvProperty.volume, volume.clamp(0, 100));
  }

  /// Set mute state
  Future<void> setMuted(bool muted) async {
    await _setProperty(MpvProperty.mute, muted);
  }

  /// Set playback speed
  Future<void> setSpeed(double speed) async {
    await _setProperty(MpvProperty.speed, speed.clamp(0.1, 10.0));
  }

  /// Stop playback
  Future<void> stopPlayback() async {
    await _sendCommand(MpvCommand.stop, []);
    _eventController.add(const PlaybackEvent.stopped());
  }

  /// Send script message to Lua scripts
  Future<void> scriptMessage(String scriptName, List<String> args) async {
    await _sendCommand(MpvCommand.scriptMessage, [scriptName, ...args]);
  }

  /// Add raw image overlay
  Future<void> overlayAdd({
    required int id,
    required int x,
    required int y,
    required String file,
    required int offset,
    required String format,
    required int width,
    required int height,
    required int stride,
  }) async {
    await _sendCommand(
      MpvCommand.overlayAdd,
      [id, x, y, file, offset, format, width, height, stride],
    );
  }

  /// Remove overlay
  Future<void> overlayRemove(int id) async {
    await _sendCommand(MpvCommand.overlayRemove, [id]);
  }

  /// Get property value
  Future<T?> getProperty<T>(MpvProperty property) async {
    final result = await _sendCommand(MpvCommand.getProperty, [property.value]);
    return result as T?;
  }

  /// Set property value
  Future<void> _setProperty(MpvProperty property, dynamic value) async {
    await _sendCommand(MpvCommand.setProperty, [property.value, value]);
  }

  /// Send command to MPV
  Future<dynamic> _sendCommand(MpvCommand command, List<dynamic> args) async {
    if (_socket == null) {
      throw StateError('MPV client not connected');
    }

    final id = _requestId++;
    final completer = Completer<dynamic>();
    _pendingRequests[id] = completer;

    final request = {
      'command': [command.value, ...args],
      'request_id': id,
    };

    _socket!.write('${jsonEncode(request)}\n');

    return completer.future.timeout(
      const Duration(seconds: 5),
      onTimeout: () {
        _pendingRequests.remove(id);
        throw TimeoutException('MPV command timeout: $command');
      },
    );
  }

  /// Observe properties for automatic updates
  Future<void> _observeProperties() async {
    final properties = [
      MpvProperty.pause,
      MpvProperty.timePos,
      MpvProperty.duration,
      MpvProperty.volume,
      MpvProperty.mute,
      MpvProperty.speed,
      MpvProperty.path,
      MpvProperty.mediaTitle,
      MpvProperty.chapter,
      MpvProperty.chapters,
      MpvProperty.width,
      MpvProperty.height,
    ];

    for (final property in properties) {
      await _sendCommand(MpvCommand.observeProperty, [
        _requestId++,
        property.value,
      ]);
    }
  }

  /// Handle socket data
  void _handleSocketData(List<int> data) {
    _buffer.write(utf8.decode(data));

    // Process complete JSON messages
    final lines = _buffer.toString().split('\n');
    _buffer.clear();

    for (var i = 0; i < lines.length - 1; i++) {
      final line = lines[i].trim();
      if (line.isNotEmpty) {
        _processMessage(line);
      }
    }

    // Keep incomplete message in buffer
    if (lines.isNotEmpty) {
      _buffer.write(lines.last);
    }
  }

  /// Process JSON message from MPV
  void _processMessage(String message) {
    try {
      final json = jsonDecode(message) as Map<String, dynamic>;
      final event = json['event'] as String?;
      final requestId = json['request_id'] as int?;

      if (requestId != null) {
        // Response to command
        final completer = _pendingRequests.remove(requestId);
        if (completer != null) {
          final error = json['error'] as String?;
          if (error != null && error != 'success') {
            completer.completeError(Exception('MPV error: $error'));
          } else {
            completer.complete(json['data']);
          }
        }
      } else if (event == MpvEvent.propertyChange.value) {
        // Property changed
        _handlePropertyChange(json);
      } else if (event != null) {
        // Other events
        _handleEvent(event, json);
      }
    } catch (e) {
      // Ignore malformed messages
    }
  }

  /// Handle property change event
  void _handlePropertyChange(Map<String, dynamic> json) {
    final propertyName = json['name'] as String?;
    final value = json['data'];

    if (propertyName == null) return;

    final property = MpvProperty.values.firstWhereOrNull(
      (p) => p.value == propertyName,
    );

    if (property == null) return;

    _eventController.add(
      PlaybackEvent.propertyChanged(
        property: property,
        propertyName: propertyName,
        value: value,
      ),
    );

    // Update status
    switch (property) {
      case MpvProperty.pause:
        if (value is bool) {
          _currentStatus = _currentStatus.copyWith(
            paused: value,
            state: value ? PlaybackState.paused : PlaybackState.playing,
          );
          _statusController.add(_currentStatus);
        }
      case MpvProperty.timePos:
        if (value is num) {
          _currentStatus = _currentStatus.copyWith(position: value.toDouble());
          _statusController.add(_currentStatus);
        }
      case MpvProperty.duration:
        if (value is num) {
          _currentStatus = _currentStatus.copyWith(duration: value.toDouble());
          _statusController.add(_currentStatus);
        }
      case MpvProperty.volume:
        if (value is num) {
          _currentStatus = _currentStatus.copyWith(volume: value.toDouble());
          _statusController.add(_currentStatus);
        }
      case MpvProperty.mute:
        if (value is bool) {
          _currentStatus = _currentStatus.copyWith(muted: value);
          _statusController.add(_currentStatus);
        }
      case MpvProperty.speed:
        if (value is num) {
          _currentStatus = _currentStatus.copyWith(speed: value.toDouble());
          _statusController.add(_currentStatus);
        }
      case MpvProperty.path:
        if (value is String?) {
          _currentStatus = _currentStatus.copyWith(path: value);
          _statusController.add(_currentStatus);
        }
      case MpvProperty.mediaTitle:
        if (value is String?) {
          _currentStatus = _currentStatus.copyWith(title: value);
          _statusController.add(_currentStatus);
        }
      case MpvProperty.chapter:
        if (value is int?) {
          _currentStatus = _currentStatus.copyWith(chapter: value);
          _statusController.add(_currentStatus);
        }
      case MpvProperty.chapters:
        if (value is int?) {
          _currentStatus = _currentStatus.copyWith(chapters: value);
          _statusController.add(_currentStatus);
        }
      case MpvProperty.width:
        if (value is int?) {
          _currentStatus = _currentStatus.copyWith(width: value);
          _statusController.add(_currentStatus);
        }
      case MpvProperty.height:
        if (value is int?) {
          _currentStatus = _currentStatus.copyWith(height: value);
          _statusController.add(_currentStatus);
        }
    }
  }

  /// Handle MPV events
  void _handleEvent(String event, Map<String, dynamic> json) {
    final mpvEvent = MpvEvent.fromString(event);

    switch (mpvEvent) {
      case MpvEvent.startFile:
        _eventController.add(
          PlaybackEvent.started(
            path: _currentStatus.path ?? '',
            title: _currentStatus.title,
          ),
        );
      case MpvEvent.endFile:
        _eventController.add(const PlaybackEvent.stopped());
        _currentStatus = _currentStatus.copyWith(state: PlaybackState.stopped);
        _statusController.add(_currentStatus);
      case MpvEvent.pause:
        _eventController.add(const PlaybackEvent.paused());
      case MpvEvent.unpause:
        _eventController.add(const PlaybackEvent.resumed());
      case MpvEvent.seek:
        _eventController.add(
          PlaybackEvent.seek(
            position: _currentStatus.position,
            duration: _currentStatus.duration,
          ),
        );
      case MpvEvent.propertyChange:
      case null:
        break;
    }
  }

  /// Handle socket error
  void _handleSocketError(dynamic error) {
    _eventController.add(
      PlaybackEvent.error(message: error.toString()),
    );
  }

  /// Handle socket done
  void _handleSocketDone() {
    _socket = null;
    _currentStatus = const PlaybackStatus(state: PlaybackState.stopped);
    _statusController.add(_currentStatus);
  }

  /// Update full status
  Future<void> _updateStatus() async {
    try {
      final pause = await getProperty<bool>(MpvProperty.pause);
      final position = await getProperty<num>(MpvProperty.timePos);
      final duration = await getProperty<num>(MpvProperty.duration);
      final volume = await getProperty<num>(MpvProperty.volume);
      final mute = await getProperty<bool>(MpvProperty.mute);
      final speed = await getProperty<num>(MpvProperty.speed);
      final path = await getProperty<String>(MpvProperty.path);
      final title = await getProperty<String>(MpvProperty.mediaTitle);

      _currentStatus = PlaybackStatus(
        state: pause ?? false ? PlaybackState.paused : PlaybackState.playing,
        paused: pause ?? false,
        position: position?.toDouble() ?? 0.0,
        duration: duration?.toDouble() ?? 0.0,
        volume: volume?.toDouble() ?? 100.0,
        muted: mute ?? false,
        speed: speed?.toDouble() ?? 1.0,
        path: path,
        title: title,
      );

      _statusController.add(_currentStatus);
    } catch (e) {
      // Ignore errors during initial status update
    }
  }

  /// Generate temporary socket path
  String _generateSocketPath() {
    if (Platform.isWindows) {
      return r'\\.\pipe\mpv-socket-' +
          DateTime.now().millisecondsSinceEpoch.toString();
    } else {
      return '/tmp/mpv-socket-${DateTime.now().millisecondsSinceEpoch}';
    }
  }

  /// Wait for socket file to be created
  Future<void> _waitForSocket() async {
    if (_actualSocketPath == null || Platform.isWindows) {
      // On Windows, we can't check for pipe existence
      await Future<void>.delayed(const Duration(milliseconds: 500));
      return;
    }

    final socketFile = File(_actualSocketPath!);
    var attempts = 0;
    const maxAttempts = 50;

    while (!socketFile.existsSync() && attempts < maxAttempts) {
      await Future<void>.delayed(const Duration(milliseconds: 100));
      attempts++;
    }

    if (!socketFile.existsSync()) {
      throw StateError('MPV socket not created: $_actualSocketPath');
    }
  }
}
