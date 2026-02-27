import 'dart:io';

import 'package:args/args.dart';
import 'package:jellyfin_tui_player/src/config_manager.dart';
import 'package:jellyfin_tui_player/src/jellyfin_auth_helper.dart';
import 'package:jellyfin_tui_player/src/models/credentials.dart';
import 'package:jellyfin_tui_player/src/services/jellyfin_media_service.dart';
import 'package:jellyfin_tui_player/src/services/mpv_player_service.dart';
import 'package:jellyfin_tui_player/src/ui/app.dart';
import 'package:mason_logger/mason_logger.dart';
import 'package:nocterm/nocterm.dart' hide Logger;

Future<void> main(List<String> args) async {
  final logger = Logger();
  final parser = ArgParser()
    ..addOption('server', abbr: 's', help: 'Jellyfin server URL')
    ..addOption('username', abbr: 'u', help: 'Jellyfin username')
    ..addOption('password', abbr: 'p', help: 'Jellyfin password')
    ..addFlag(
      'help',
      abbr: 'h',
      negatable: false,
      help: 'Show this help message',
    );

  final results = parser.parse(args);

  if (results['help'] as bool) {
    logger.info('Jellyfin TUI Player');
    logger.info(parser.usage);
    return;
  }

  final configManager = ConfigManager();
  final config = await configManager.loadConfig();
  var credentials = await configManager.loadCredentials();

  var serverUrl = results['server'] as String? ?? credentials?.serverUrl;
  var username = results['username'] as String?;
  var password = results['password'] as String?;

  var needsNewLogin = username != null && password != null;

  if (credentials == null && !needsNewLogin) {
    if (serverUrl == null || username == null || password == null) {
      logger.info('No saved credentials found. Please login.');
    }
    while (serverUrl == null || serverUrl.trim().isEmpty) {
      serverUrl = logger.prompt(
        'Jellyfin Server URL (e.g., http://localhost:8096):',
      );
    }
    while (username == null || username.trim().isEmpty) {
      username = logger.prompt('Username:');
    }
    while (password == null || password.trim().isEmpty) {
      password = logger.prompt('Password:', hidden: true);
    }
    needsNewLogin = true;
  }

  if (serverUrl == null) {
    logger.err(
      'Server URL is missing but credentials exist. This is an unexpected state.',
    );
    exit(1);
  }
  final resolvedServerUrl = serverUrl!;

  String? accessToken;
  String? userId;

  if (needsNewLogin) {
    // New login
    logger.info('Authenticating with Jellyfin...');
    try {
      final authResult = await authenticateWithCredentials(
        serverUrl: resolvedServerUrl,
        username: username!,
        password: password!,
        clientName: config.clientName,
        deviceName: Platform.localHostname,
        deviceId:
            credentials?.deviceId ??
            'jellyfin-tui-${DateTime.now().millisecondsSinceEpoch}',
      );
      final authToken = authResult.accessToken;
      final authUserId = authResult.user?.id;
      if (authToken == null || authUserId == null) {
        logger.err('Authentication response missing token or user id.');
        exit(1);
      }
      accessToken = authToken;
      userId = authUserId;

      credentials = Credentials(
        serverUrl: resolvedServerUrl,
        accessToken: authToken,
        userId: authUserId,
        deviceId: authResult.sessionInfo?.deviceId ?? 'jellyfin-tui-device',
      );
      await configManager.saveCredentials(credentials);
      logger.success('Successfully authenticated and saved credentials.');
    } catch (e) {
      logger.err('Authentication failed: $e');
      exit(1);
    }
  } else if (credentials != null) {
    // Validate existing token
    try {
      final userDto = await validateToken(
        serverUrl: credentials.serverUrl,
        accessToken: credentials.accessToken,
        clientName: config.clientName,
        deviceName: Platform.localHostname,
        deviceId: credentials.deviceId ?? 'jellyfin-tui-device',
      );
      accessToken = credentials.accessToken;
      final validatedUserId = userDto.id;
      if (validatedUserId == null) {
        logger.err('Token validation returned null user id.');
        exit(1);
      }
      userId = validatedUserId;
    } catch (e) {
      logger.err('Saved token is invalid or expired. Please login again.');
      await configManager.deleteCredentials();
      exit(1);
    }
  } else {
    logger.err('Please provide --username and --password to login.');
    exit(1);
  }

  final resolvedAccessToken = accessToken;
  final resolvedUserId = userId;
  final resolvedCredentials = credentials;
  if (resolvedAccessToken == null ||
      resolvedUserId == null ||
      resolvedCredentials == null) {
    logger.err('Missing authentication details to start the app.');
    exit(1);
  }

  final mediaService = JellyfinMediaService(
    serverUrl: resolvedServerUrl,
    accessToken: resolvedAccessToken,
    userId: resolvedUserId,
    clientName: config.clientName,
    deviceId: resolvedCredentials.deviceId ?? 'jellyfin-tui-device',
    deviceName: Platform.localHostname,
    version: '1.0.0', // Make this dynamic from package_version later
  );

  final playerService = MpvPlayerService();

  runApp(
    JellyfinTuiApp(mediaService: mediaService, playerService: playerService),
  );
}
