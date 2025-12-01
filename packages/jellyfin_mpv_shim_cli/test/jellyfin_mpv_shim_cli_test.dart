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
}
