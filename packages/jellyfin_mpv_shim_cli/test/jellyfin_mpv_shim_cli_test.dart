import 'dart:io';

import 'package:jellyfin_mpv_shim_cli/jellyfin_mpv_shim_cli.dart';
import 'package:test/test.dart';

void main() {
  group('ConfigManager', () {
    test('creates default config', () {
      const config = Config();
      expect(config.clientName, equals('Jellyfin MPV Shim'));
      expect(config.mpvExecutable, equals('mpv'));
    });
  });

  group('Credentials', () {
    test('detects expired tokens', () {
      final credentials = Credentials(
        serverUrl: 'http://localhost:8096',
        accessToken: 'token',
        userId: 'user',
        expiresAt: DateTime.now().millisecondsSinceEpoch - 1000,
      );
      expect(credentials.isExpired, isTrue);
    });

    test('detects valid tokens', () {
      final credentials = Credentials(
        serverUrl: 'http://localhost:8096',
        accessToken: 'token',
        userId: 'user',
        expiresAt: DateTime.now()
            .add(const Duration(hours: 2))
            .millisecondsSinceEpoch,
      );
      expect(credentials.isExpired, isFalse);
    });
  });

  group('JellyfinCliRunner', () {
    test('prints usage with --help', () async {
      final io = _FakeCliIo();
      final tempDir = await Directory.systemTemp.createTemp(
        'jellyfin-cli-test',
      );
      addTearDown(() => tempDir.delete(recursive: true));

      final runner = JellyfinCliRunner(
        io: io,
        configManager: ConfigManager(configDir: tempDir.path),
      );

      await runner.run(['--help']);

      expect(
        io.infoMessages.any(
          (message) => message.contains('Usage: jellyfin-mpv-shim'),
        ),
        isTrue,
      );
    });

    test('without command, runs start when credentials exist', () async {
      final io = _FakeCliIo();
      final tempDir = await Directory.systemTemp.createTemp(
        'jellyfin-cli-test',
      );
      addTearDown(() => tempDir.delete(recursive: true));

      final configManager = ConfigManager(configDir: tempDir.path);
      await configManager.saveCredentials(
        const Credentials(
          serverUrl: 'http://localhost:8096',
          accessToken: 'token',
          userId: 'user-id',
        ),
      );

      final runner = _TestCliRunner(
        io: io,
        configManager: configManager,
      );

      await runner.run([]);

      expect(runner.loginCalls, 0);
      expect(runner.startCalls, 1);
    });

    test(
      'without command, runs login and then start when not logged in',
      () async {
        final io = _FakeCliIo();
        final tempDir = await Directory.systemTemp.createTemp(
          'jellyfin-cli-test',
        );
        addTearDown(() => tempDir.delete(recursive: true));

        final configManager = ConfigManager(configDir: tempDir.path);

        final runner = _TestCliRunner(
          io: io,
          configManager: configManager,
        );

        await runner.run([]);

        expect(runner.loginCalls, 1);
        expect(runner.startCalls, 1);
      },
    );

    test('dispatches config command without editing', () async {
      final io = _FakeCliIo(confirmResponses: [false]);
      final tempDir = await Directory.systemTemp.createTemp(
        'jellyfin-cli-test',
      );
      addTearDown(() => tempDir.delete(recursive: true));

      final runner = JellyfinCliRunner(
        io: io,
        configManager: ConfigManager(configDir: tempDir.path),
      );

      await runner.run(['config']);

      expect(
        io.infoMessages.any(
          (message) => message.contains('Current configuration'),
        ),
        isTrue,
      );
    });
  });
}

class _TestCliRunner extends JellyfinCliRunner {
  _TestCliRunner({required super.io, required super.configManager});

  int loginCalls = 0;
  int startCalls = 0;

  @override
  Future<void> handleLogin() async {
    loginCalls++;
  }

  @override
  Future<void> handleStart() async {
    startCalls++;
  }
}

class _FakeCliIo implements CliIo {
  _FakeCliIo({
    List<String>? promptResponses,
    List<String>? choiceResponses,
    List<bool>? confirmResponses,
  }) : _promptResponses = promptResponses ?? <String>[],
       _choiceResponses = choiceResponses ?? <String>[],
       _confirmResponses = confirmResponses ?? <bool>[];

  final List<String> _promptResponses;
  final List<String> _choiceResponses;
  final List<bool> _confirmResponses;

  final List<String> infoMessages = <String>[];
  final List<String> detailMessages = <String>[];
  final List<String> warningMessages = <String>[];
  final List<String> errorMessages = <String>[];
  final List<String> successMessages = <String>[];

  @override
  String chooseOne(
    String message, {
    required List<String> choices,
    String? defaultValue,
  }) {
    if (_choiceResponses.isNotEmpty) {
      return _choiceResponses.removeAt(0);
    }

    return defaultValue ?? choices.first;
  }

  @override
  bool confirm(String message, {bool defaultValue = false}) {
    if (_confirmResponses.isNotEmpty) {
      return _confirmResponses.removeAt(0);
    }

    return defaultValue;
  }

  @override
  void detail(String message) {
    detailMessages.add(message);
  }

  @override
  void err(String message) {
    errorMessages.add(message);
  }

  @override
  void info(String message) {
    infoMessages.add(message);
  }

  @override
  CliProgress progress(String message) {
    return _FakeProgress();
  }

  @override
  String prompt(String message, {String? defaultValue, bool hidden = false}) {
    if (_promptResponses.isNotEmpty) {
      return _promptResponses.removeAt(0);
    }

    return defaultValue ?? '';
  }

  @override
  void setVerbose({required bool enabled}) {}

  @override
  void success(String message) {
    successMessages.add(message);
  }

  @override
  void warn(String message) {
    warningMessages.add(message);
  }
}

class _FakeProgress implements CliProgress {
  @override
  void complete(String message) {}

  @override
  void fail(String message) {}

  @override
  void update(String message) {}
}
