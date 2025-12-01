import 'dart:async';

import 'package:jellyfin_dart/jellyfin_dart.dart' as jf;
import 'package:jellyfin_mpv_shim_cli/src/lua_scripts.dart';
import 'package:jellyfin_mpv_shim_cli/src/models/credentials.dart';
import 'package:jellyfin_mpv_shim_cli/src/trickplay_manager.dart';
import 'package:jellyfin_openapi/jellyfin_openapi.dart' hide PlayMethod;
import 'package:jellyfin_socket_dart/jellyfin_socket_dart.dart';
import 'package:mason_logger/mason_logger.dart';
import 'package:mpv_shim/mpv_shim.dart';

/// Bridge between Jellyfin WebSocket and MPV player
class JellyfinMpvBridge {
  JellyfinMpvBridge({
    required this.credentials,
    required this.clientName,
    String mpvExecutable = 'mpv',
    List<String> mpvArgs = const [],
    int progressReportInterval = 2,
    Logger? logger,
  }) : _mpvExecutable = mpvExecutable,
       _mpvArgs = mpvArgs,
       _progressReportInterval = progressReportInterval,
       _logger = logger ?? Logger();

  final Credentials credentials;
  final String clientName;
  final String _mpvExecutable;
  final List<String> _mpvArgs;
  final int _progressReportInterval;
  final Logger _logger;

  JellyfinSocket? _jellyfinSocket;
  MpvClient? _mpvClient;
  jf.JellyfinDart? _apiClient;
  TrickplayManager? _trickplayManager;
  Timer? _progressTimer;
  String? _currentItemId;
  String? _currentPlaySessionId;
  bool _isDisposed = false;

  /// Whether the bridge is connected to Jellyfin
  bool get isConnected => _jellyfinSocket?.isConnected ?? false;

  /// Whether MPV is currently playing
  bool get isPlaying => _mpvClient?.currentStatus.isActive ?? false;

  /// Initialize and connect to Jellyfin
  Future<void> connect() async {
    if (_isDisposed) {
      throw StateError('Bridge has been disposed');
    }

    _logger.info('Connecting to Jellyfin at ${credentials.serverUrl}...');

    // Initialize API client
    _apiClient = jf.JellyfinDart(basePathOverride: credentials.serverUrl);
    _apiClient!.setMediaBrowserAuth(
      deviceId: credentials.deviceId ?? 'unknown',
      version: '1.0.0',
      client: clientName,
      device: credentials.deviceName ?? 'unknown',
      token: credentials.accessToken,
    );

    // Announce client capabilities
    await _announceCapabilities();

    // Initialize trickplay manager
    _trickplayManager = TrickplayManager(
      serverUrl: credentials.serverUrl,
      accessToken: credentials.accessToken,
      logger: _logger,
    );

    // Initialize Jellyfin WebSocket
    _jellyfinSocket = JellyfinSocket(
      uri: Uri.parse(credentials.serverUrl),
      deviceId: credentials.deviceId,
      deviceName: credentials.deviceName,
      clientName: clientName,
      logger: _JellyfinSocketLoggerAdapter(_logger),
      onMessage: _handleJellyfinMessage,
    );

    // Connect using stored token
    await _jellyfinSocket!.connect(credentials.accessToken);
    _logger.success('Connected to Jellyfin');
  }

  /// Start MPV player (waits for first play command)
  Future<void> startMpv() async {
    if (_mpvClient != null) {
      _logger.warn('MPV is already started');
      return;
    }

    _logger.info('Starting MPV player...');

    // Get Lua script paths for trickplay support
    final thumbfastScript = await getThumbfastScriptPath();

    _logger.detail('Loading thumbfast Lua script for trickplay thumbnails');

    // Start MPV with thumbfast script
    // The native OSC will automatically detect and use thumbfast for thumbnails
    _mpvClient = MpvClient(
      mpvExecutable: _mpvExecutable,
      mpvArgs: [
        ..._mpvArgs,
        '--script=$thumbfastScript',
        // Keep native OSC enabled for progress bar display
      ],
    );

    await _mpvClient!.start();

    // Listen to MPV events
    _mpvClient!.statusStream.listen(
      _handleMpvStatusChange,
      onError: (Object error) => _logger.err('MPV status error: $error'),
    );

    _mpvClient!.eventStream.listen(
      _handleMpvEvent,
      onError: (Object error) => _logger.err('MPV event error: $error'),
    );

    _logger.success(
      'MPV player started with native OSC and trickplay support',
    );
  }

  /// Handle incoming Jellyfin WebSocket messages
  Future<void> _handleJellyfinMessage(
    OutboundWebSocketMessageUnion message,
  ) async {
    await message.mapOrNull(
      play: (OutboundWebSocketMessageUnionPlay msg) =>
          _handlePlayCommand(msg.data),
      playstate: (OutboundWebSocketMessageUnionPlaystate msg) =>
          _handlePlaystateCommand(msg.data),
      generalCommand: (OutboundWebSocketMessageUnionGeneralCommand msg) =>
          _handleGeneralCommand(msg.data),
    );
  }

  /// Handle play command from Jellyfin
  Future<void> _handlePlayCommand(PlayRequest? request) async {
    if (request == null) {
      _logger.warn('Received play command with no data');
      return;
    }

    _logger.info('Play command received: ${request.itemIds?.join(", ")}');

    // Start MPV if not already started
    if (_mpvClient == null) {
      await startMpv();
    }

    // Get first item ID
    final itemIds = request.itemIds;
    if (itemIds == null || itemIds.isEmpty) {
      _logger.warn('No items to play');
      return;
    }

    final itemId = itemIds.first;
    _currentItemId = itemId;
    // Note: PlayRequest doesn't have playSessionId, generate one
    _currentPlaySessionId = 'mpv-${DateTime.now().millisecondsSinceEpoch}';

    try {
      // Build streaming URL
      final streamUrl = _buildStreamUrl(
        itemId: itemId,
        startPositionTicks: request.startPositionTicks ?? 0,
      );

      _logger.info('Loading media: $streamUrl');

      // Load file in MPV
      await _mpvClient!.loadFile(streamUrl);

      // Apply start position if specified
      final startPosTicks = request.startPositionTicks;
      if (startPosTicks != null && startPosTicks > 0) {
        final startSeconds = startPosTicks / 10000000.0;
        await Future<void>.delayed(const Duration(milliseconds: 500));
        await _mpvClient!.seek(startSeconds);
      }

      // Start progress reporting
      _startProgressReporting();

      // Notify Jellyfin that playback started
      await _reportPlaybackStart();

      // Setup trickplay thumbnails (async, non-blocking)
      // Note: We fetch item details to get the trickplay manifest
      if (_trickplayManager != null && _apiClient != null) {
        unawaited(_fetchAndSetupTrickplay(itemId));
      }
    } catch (e) {
      _logger.err('Failed to play item: $e');
    }
  }

  /// Fetch item details and setup trickplay
  Future<void> _fetchAndSetupTrickplay(String itemId) async {
    try {
      // Fetch only trickplay data using a simpler approach
      // Instead of parsing the full BaseItemDto, just extract the trickplay field
      final url =
          '${credentials.serverUrl}/Users/${credentials.userId}/Items/$itemId'
          '?Fields=Trickplay';
      final response = await _apiClient!.dio.get<Map<String, dynamic>>(
        url,
        queryParameters: {'api_key': credentials.accessToken},
      );

      if (response.data == null) {
        _logger.detail('No item data returned');
        return;
      }

      final data = response.data!;

      // Extract trickplay data manually to avoid BaseItemDto parsing issues
      final trickplayRaw = data['Trickplay'] as Map<String, dynamic>?;

      if (trickplayRaw == null || trickplayRaw.isEmpty) {
        _logger.detail('No trickplay data available for this item');
        return;
      }

      // Parse trickplay data structure
      final trickplayData = <String, Map<String, TrickplayInfoDto>>{};

      for (final mediaSourceEntry in trickplayRaw.entries) {
        final mediaSourceId = mediaSourceEntry.key;
        final widthsMap = mediaSourceEntry.value as Map<String, dynamic>;
        final widthEntries = <String, TrickplayInfoDto>{};

        for (final widthEntry in widthsMap.entries) {
          final width = widthEntry.key;
          final infoJson = widthEntry.value as Map<String, dynamic>;
          widthEntries[width] = TrickplayInfoDto.fromJson(infoJson);
        }

        trickplayData[mediaSourceId] = widthEntries;
      }

      // Get media source ID (use first one or fall back to itemId)
      final mediaSourceId = trickplayData.keys.first;

      // Use the raw data approach to avoid BaseItemDto parsing issues
      await _trickplayManager!.setupTrickplayFromRaw(
        itemId,
        trickplayData,
        mediaSourceId,
        _mpvClient!,
      );
    } catch (e, stack) {
      _logger.detail('Failed to setup trickplay: $e');
      _logger.detail('Stack: $stack');
    }
  }

  /// Handle playstate command (pause, resume, stop, seek)
  Future<void> _handlePlaystateCommand(PlaystateRequest? request) async {
    if (request == null || _mpvClient == null) return;

    final command = request.command;
    _logger.info('Playstate command: $command');

    try {
      switch (command) {
        case PlaystateRequestCommand.playPause:
          await _mpvClient!.togglePause();
        case PlaystateRequestCommand.pause:
          await _mpvClient!.pause();
        case PlaystateRequestCommand.unpause:
          await _mpvClient!.play();
        case PlaystateRequestCommand.stop:
          await _mpvClient!.stopPlayback();
          await _reportPlaybackStop();
          _stopProgressReporting();
          await _trickplayManager?.clear(_mpvClient);
        case PlaystateRequestCommand.seek:
          final seekPosTicks = request.seekPositionTicks;
          if (seekPosTicks != null) {
            final seekSeconds = seekPosTicks / 10000000.0;
            await _mpvClient!.seek(seekSeconds);
          }
        case PlaystateRequestCommand.nextTrack:
          // TODO: Handle playlist
          _logger.warn('Next track not implemented');
        case PlaystateRequestCommand.previousTrack:
          // TODO: Handle playlist
          _logger.warn('Previous track not implemented');
        default:
          _logger.warn('Unknown playstate command: $command');
      }
    } catch (e) {
      _logger.err('Failed to execute playstate command: $e');
    }
  }

  /// Handle general command
  Future<void> _handleGeneralCommand(GeneralCommand? command) async {
    if (command == null) return;

    _logger.info('General command: ${command.name}');

    // Handle additional commands as needed
    // e.g., SetVolume, SetAudioStreamIndex, SetSubtitleStreamIndex, etc.
  }

  /// Handle MPV status changes
  void _handleMpvStatusChange(PlaybackStatus status) {
    // Status updates are continuous, we report progress via timer
  }

  /// Handle MPV discrete events
  Future<void> _handleMpvEvent(PlaybackEvent event) async {
    await event.mapOrNull(
      paused: (_) => _reportPlaybackProgress(isPaused: true),
      resumed: (_) => _reportPlaybackProgress(isPaused: false),
      stopped: (_) async {
        await _reportPlaybackStop();
        _stopProgressReporting();
        await _trickplayManager?.clear(_mpvClient);
      },
    );
  }

  /// Announce client capabilities to Jellyfin server
  Future<void> _announceCapabilities() async {
    if (_apiClient == null) return;

    try {
      _logger.detail('Announcing client capabilities...');

      await _apiClient!.getSessionApi().postFullCapabilities(
        clientCapabilitiesDto: jf.ClientCapabilitiesDto(
          playableMediaTypes: const [
            jf.MediaType.video,
            jf.MediaType.audio,
          ],
          supportedCommands: const [
            jf.GeneralCommandType.play,
            jf.GeneralCommandType.playState,
            jf.GeneralCommandType.playNext,
            jf.GeneralCommandType.setVolume,
            jf.GeneralCommandType.volumeUp,
            jf.GeneralCommandType.volumeDown,
            jf.GeneralCommandType.mute,
            jf.GeneralCommandType.unmute,
            jf.GeneralCommandType.toggleMute,
            jf.GeneralCommandType.setAudioStreamIndex,
            jf.GeneralCommandType.setSubtitleStreamIndex,
          ],
          supportsMediaControl: true,
          supportsPersistentIdentifier: true,
        ),
      );

      _logger.success('Client capabilities announced');
    } catch (e) {
      _logger.err('Failed to announce capabilities: $e');
      // Don't throw - this is not critical for basic functionality
    }
  }

  /// Build streaming URL for a media item
  String _buildStreamUrl({
    required String itemId,
    required int startPositionTicks,
  }) {
    final baseUrl = credentials.serverUrl;
    final token = credentials.accessToken;
    final userId = credentials.userId;

    // Build direct play URL
    // For now, use simple direct play. In production, you'd want to check
    // if transcoding is needed based on media info and client capabilities
    return '$baseUrl/Videos/$itemId/stream'
        '?static=true'
        '&mediaSourceId=$itemId'
        '&api_key=$token'
        '&userId=$userId';
  }

  /// Start periodic progress reporting
  void _startProgressReporting() {
    _stopProgressReporting();
    _progressTimer = Timer.periodic(
      Duration(seconds: _progressReportInterval),
      (_) => _reportPlaybackProgress(),
    );
  }

  /// Stop progress reporting
  void _stopProgressReporting() {
    _progressTimer?.cancel();
    _progressTimer = null;
  }

  /// Report playback start to Jellyfin
  Future<void> _reportPlaybackStart() async {
    if (_currentItemId == null || _apiClient == null) return;

    try {
      final status = _mpvClient?.currentStatus;
      final positionTicks = ((status?.position ?? 0) * 10000000).toInt();

      await _apiClient!.getPlaystateApi().reportPlaybackStart(
        playbackStartInfo: jf.PlaybackStartInfo(
          itemId: _currentItemId,
          sessionId: _currentPlaySessionId,
          positionTicks: positionTicks,
          isMuted: status?.muted ?? false,
          isPaused: status?.state == PlaybackState.paused,
          volumeLevel: status?.volume.toInt(),
          playMethod: jf.PlayMethod.directPlay,
          playSessionId: _currentPlaySessionId,
        ),
      );

      _logger.detail('Reported playback start');
    } catch (e) {
      _logger.err('Failed to report playback start: $e');
    }
  }

  /// Report playback progress to Jellyfin
  Future<void> _reportPlaybackProgress({bool? isPaused}) async {
    if (_currentItemId == null || _apiClient == null || _mpvClient == null) {
      return;
    }

    try {
      final status = _mpvClient!.currentStatus;
      final positionTicks = (status.position * 10000000).toInt();

      await _apiClient!.getPlaystateApi().reportPlaybackProgress(
        playbackProgressInfo: jf.PlaybackProgressInfo(
          itemId: _currentItemId,
          sessionId: _currentPlaySessionId,
          positionTicks: positionTicks,
          isMuted: status.muted,
          isPaused: isPaused ?? (status.state == PlaybackState.paused),
          volumeLevel: status.volume.toInt(),
          playMethod: jf.PlayMethod.directPlay,
          playSessionId: _currentPlaySessionId,
        ),
      );

      _logger.detail(
        'Progress: ${status.position.toStringAsFixed(1)}s / ${status.duration.toStringAsFixed(1)}s',
      );
    } catch (e) {
      _logger.err('Failed to report progress: $e');
    }
  }

  /// Report playback stop to Jellyfin
  Future<void> _reportPlaybackStop() async {
    if (_currentItemId == null || _apiClient == null) return;

    try {
      final status = _mpvClient?.currentStatus;
      final positionTicks = ((status?.position ?? 0) * 10000000).toInt();

      await _apiClient!.getPlaystateApi().reportPlaybackStopped(
        playbackStopInfo: jf.PlaybackStopInfo(
          itemId: _currentItemId,
          sessionId: _currentPlaySessionId,
          positionTicks: positionTicks,
          playSessionId: _currentPlaySessionId,
        ),
      );

      _logger.detail('Reported playback stop');
    } catch (e) {
      _logger.err('Failed to report playback stop: $e');
    }

    _currentItemId = null;
    _currentPlaySessionId = null;
  }

  /// Disconnect and cleanup
  Future<void> dispose() async {
    if (_isDisposed) return;
    _isDisposed = true;

    _logger.info('Shutting down...');

    _stopProgressReporting();

    if (_currentItemId != null) {
      await _reportPlaybackStop();
    }

    await _trickplayManager?.dispose(_mpvClient);
    await _mpvClient?.dispose();
    await _jellyfinSocket?.disconnect();

    // Cleanup Lua scripts
    await cleanupLuaScripts();

    _mpvClient = null;
    _jellyfinSocket = null;
    _apiClient = null;
    _trickplayManager = null;

    _logger.success('Shutdown complete');
  }
}

/// Adapter to use mason_logger with JellyfinSocket
class _JellyfinSocketLoggerAdapter implements JellyfinSocketLogger {
  _JellyfinSocketLoggerAdapter(this._logger);

  final Logger _logger;

  @override
  void debug(String message) {
    _logger.detail('[JellyfinSocket] $message');
  }

  @override
  void info(String message) {
    _logger.info('[JellyfinSocket] $message');
  }

  @override
  void warning(String message) {
    _logger.warn('[JellyfinSocket] $message');
  }

  @override
  void error(String message, [Object? error, StackTrace? stackTrace]) {
    _logger.err('[JellyfinSocket] $message');
    if (error != null) _logger.err('Error: $error');
    if (stackTrace != null) _logger.err('Stack trace:\n$stackTrace');
  }
}
