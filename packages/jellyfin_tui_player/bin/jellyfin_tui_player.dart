import 'dart:io';

import 'package:dio/dio.dart';
import 'package:jellyfin_mpv_shim_cli/jellyfin_mpv_shim_cli.dart'
    hide packageVersion;
import 'package:jellyfin_openapi/jellyfin_openapi.dart';
import 'package:jellyfin_tui_player/jellyfin_tui_player.dart';
import 'package:jellyfin_tui_player/src/db/cache_repository.dart';
import 'package:jellyfin_tui_player/src/db/database.dart';
import 'package:jellyfin_tui_player/src/sync/bootstrap_media_sync_service.dart';
import 'package:jellyfin_tui_player/src/version.dart';
import 'package:nocterm/nocterm.dart';
import 'package:path/path.dart';

void main(List<String> arguments) async {
  final io = MasonCliIo();
  final configManager = ConfigManager();
  final cliRunner = JellyfinCliRunner(io: io, configManager: configManager);

  try {
    await cliRunner.run(arguments);

    final credentials = await configManager.loadCredentials();
    try {
      if (credentials == null) {
        throw StateError('No credentials available. Please login first.');
      }

      final dbFile = File(join(configManager.configDir, 'cache.sqlite'));
      final database = openJellyfinTuiDatabase(sqliteFile: dbFile);
      final repository = CacheRepository(database);

      final deviceName = credentials.deviceName ?? 'Jellyfin TUI Player';
      final deviceId = credentials.deviceId ?? credentials.userId;
      final dio = Dio(
        BaseOptions(
          baseUrl: credentials.serverUrl,
          headers: {
            'X-Emby-Token': credentials.accessToken,
            'X-Emby-Authorization':
                'MediaBrowser Token="${credentials.accessToken}", Client="Jellyfin TUI Player", Device="$deviceName", DeviceId="$deviceId", Version="$packageVersion"',
            'Accept': 'application/json',
          },
        ),
      );

      final restClient = RestClient(dio);
      final syncService = BootstrapMediaSyncService(
        configManager: configManager,
        io: io,
        restClient: restClient,
        repository: repository,
      );
      try {
        await syncService.run();
      } finally {
        await database.close();
        dio.close();
      }
    } catch (error) {
      io.warn('Media cache sync failed: $error');
    }

    final theme = TuiThemeData.nord;
    final app = JellyfinTuiApp(theme: theme);
    await runApp(app);
  } on JellyfinCliException catch (error) {
    io.err(error.message);
    await _exit(1);
  } catch (error) {
    io.err('Error: $error');
    await _exit(1);
  }

  await _exit(0);
}

Future<void> _exit(int code) async {
  // Ensure all stdout is flushed before exiting
  await stdout.flush();

  // Reset terminal state before exiting
  Terminal(StdioBackend()).reset();

  exit(code);
}
