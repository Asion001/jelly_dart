// ignore_for_file: avoid_print

import 'dart:async';
import 'dart:io';

import 'package:args/args.dart';
import 'package:jellyfin_mpv_shim_cli/jellyfin_mpv_shim_cli.dart';
import 'package:mason_logger/mason_logger.dart';

Future<void> main(List<String> arguments) async {
  final logger = Logger(level: Level.verbose);

  final parser = ArgParser()
    ..addCommand('login')
    ..addCommand('start')
    ..addCommand('logout')
    ..addCommand('config')
    ..addFlag(
      'help',
      abbr: 'h',
      negatable: false,
      help: 'Print this usage information.',
    )
    ..addFlag(
      'verbose',
      abbr: 'v',
      negatable: false,
      help: 'Enable verbose logging.',
    );

  try {
    final results = parser.parse(arguments);

    if (results['help'] as bool) {
      _printUsage(parser);
      return;
    }

    final verbose = results['verbose'] as bool;
    if (verbose) {
      logger.level = Level.verbose;
    }

    final command = results.command;
    if (command == null) {
      logger.err('No command specified. Use --help for usage information.');
      exit(1);
    }

    final configManager = ConfigManager();

    switch (command.name) {
      case 'login':
        await _handleLogin(logger, configManager);
      case 'start':
        await _handleStart(logger, configManager);
      case 'logout':
        await _handleLogout(logger, configManager);
      case 'config':
        await _handleConfig(logger, configManager);
      default:
        logger.err('Unknown command: ${command.name}');
        exit(1);
    }
  } on FormatException catch (e) {
    logger
      ..err(e.message)
      ..info('');
    _printUsage(parser);
    exit(1);
  } catch (e) {
    logger.err('Error: $e');
    exit(1);
  }
}

void _printUsage(ArgParser parser) {
  print('Jellyfin MPV Shim - Use MPV as a Jellyfin player\n');
  print('Usage: jellyfin-mpv-shim <command> [options]\n');
  print('Commands:');
  print('  login   - Authenticate with Jellyfin server');
  print('  start   - Start the player with stored credentials');
  print('  logout  - Clear stored credentials');
  print('  config  - View or edit configuration\n');
  print('Global options:');
  print(parser.usage);
}

/// Handle login command - interactive authentication
Future<void> _handleLogin(Logger logger, ConfigManager configManager) async {
  logger.info('Jellyfin Authentication\n');

  // Get server URL
  final serverUrl = logger.prompt(
    '${lightCyan.wrap('?')} Jellyfin server URL:',
    defaultValue: 'http://localhost:8096',
  );

  if (serverUrl.isEmpty) {
    logger.err('Server URL is required');
    exit(1);
  }

  // Choose authentication method
  final authMethod = logger.chooseOne(
    '${lightCyan.wrap('?')} Authentication method:',
    choices: ['Username/Password', 'Access Token'],
    defaultValue: 'Username/Password',
  );

  String accessToken;
  String userId;
  String? username;

  if (authMethod == 'Username/Password') {
    // Get username
    username = logger.prompt(
      '${lightCyan.wrap('?')} Username:',
    );

    if (username.isEmpty) {
      logger.err('Username is required');
      exit(1);
    }

    // Get password (hidden input)
    final password = logger.prompt(
      '${lightCyan.wrap('?')} Password:',
      hidden: true,
    );

    if (password.isEmpty) {
      logger.err('Password is required');
      exit(1);
    }

    // Authenticate with Jellyfin
    final progress = logger.progress('Authenticating');
    try {
      // Generate temporary device ID for authentication
      final tempDeviceId = _generateDeviceId();
      final tempDeviceName =
          Platform.environment['HOSTNAME'] ??
          Platform.environment['COMPUTERNAME'] ??
          'Jellyfin MPV Shim';

      final result = await authenticateWithCredentials(
        serverUrl: serverUrl,
        username: username,
        password: password,
        clientName: 'Jellyfin MPV Shim',
        deviceName: tempDeviceName,
        deviceId: tempDeviceId,
      );

      accessToken = result.accessToken!;
      userId = result.user!.id!;
      progress.complete('Authenticated successfully');
    } catch (e) {
      progress.fail('Authentication failed: $e');
      exit(1);
    }
  } else {
    // Token authentication
    accessToken = logger.prompt(
      '${lightCyan.wrap('?')} Access token:',
      hidden: true,
    );

    if (accessToken.isEmpty) {
      logger.err('Access token is required');
      exit(1);
    }

    // Validate token and get user ID
    final progress = logger.progress('Validating token');
    try {
      // Generate temporary device ID for validation
      final tempDeviceId = _generateDeviceId();
      final tempDeviceName =
          Platform.environment['HOSTNAME'] ??
          Platform.environment['COMPUTERNAME'] ??
          'Jellyfin MPV Shim';

      final result = await validateToken(
        serverUrl: serverUrl,
        accessToken: accessToken,
        clientName: 'Jellyfin MPV Shim',
        deviceName: tempDeviceName,
        deviceId: tempDeviceId,
      );

      userId = result.id!;
      username = result.name;
      progress.complete('Token validated successfully');
    } catch (e) {
      progress.fail('Token validation failed: $e');
      exit(1);
    }
  }

  // Get device name
  final defaultDeviceName =
      Platform.environment['HOSTNAME'] ??
      Platform.environment['COMPUTERNAME'] ??
      'Jellyfin MPV Shim';

  final deviceName = logger.prompt(
    '${lightCyan.wrap('?')} Device name:',
    defaultValue: defaultDeviceName,
  );

  // Generate device ID
  final deviceId = _generateDeviceId();

  // Save credentials
  final credentials = Credentials(
    serverUrl: serverUrl,
    accessToken: accessToken,
    userId: userId,
    username: username,
    deviceId: deviceId,
    deviceName: deviceName,
  );

  final saveProgress = logger.progress('Saving credentials');
  try {
    await configManager.saveCredentials(credentials);
    saveProgress.complete(
      'Credentials saved to ${configManager.credsPath}',
    );
  } catch (e) {
    saveProgress.fail('Failed to save credentials: $e');
    exit(1);
  }

  logger.success(
    '\n✓ Login successful! Run "jellyfin-mpv-shim start" to begin.',
  );
}

/// Handle start command - run the player
Future<void> _handleStart(Logger logger, ConfigManager configManager) async {
  // Load credentials
  final credentials = await configManager.loadCredentials();
  if (credentials == null) {
    logger.err('No credentials found. Run "jellyfin-mpv-shim login" first.');
    exit(1);
  }

  // Check if token needs refresh
  if (credentials.needsRefresh || credentials.isExpired) {
    logger.warn('Access token expired or needs refresh');

    if (credentials.username != null) {
      logger
        ..info('Attempting to refresh token...')
        // Token refresh would require password, which we don't store
        // In a real implementation, you'd use refresh tokens
        ..err(
          'Token refresh not implemented. '
          'Please login again with "jellyfin-mpv-shim login"',
        );
      exit(1);
    } else {
      logger.err(
        'Token expired. Please login again with "jellyfin-mpv-shim login"',
      );
      exit(1);
    }
  }

  // Load config
  final config = await configManager.loadConfig();

  logger
    ..info('Starting Jellyfin MPV Shim...')
    ..info('Server: ${credentials.serverUrl}')
    ..info('Device: ${credentials.deviceName}')
    ..info('User: ${credentials.username ?? credentials.userId}\n');

  // Create bridge
  final bridge = JellyfinMpvBridge(
    credentials: credentials,
    clientName: config.clientName,
    mpvExecutable: config.mpvExecutable,
    mpvArgs: config.mpvArgs,
    progressReportInterval: config.progressReportInterval,
    logger: logger,
  );

  // Setup signal handlers for graceful shutdown
  late StreamSubscription<ProcessSignal> sigintSub;
  late StreamSubscription<ProcessSignal> sigtermSub;

  Future<void> shutdown() async {
    logger.info('\nReceived shutdown signal');
    await sigintSub.cancel();
    await sigtermSub.cancel();
    await bridge.dispose();
    exit(0);
  }

  sigintSub = ProcessSignal.sigint.watch().listen((_) => shutdown());
  sigtermSub = ProcessSignal.sigterm.watch().listen((_) => shutdown());

  try {
    // Connect to Jellyfin
    await bridge.connect();

    logger
      ..success('Ready! Waiting for play commands from Jellyfin...')
      ..info('Press Ctrl+C to stop\n');

    // Keep running
    await Future<void>.delayed(const Duration(days: 365));
  } catch (e) {
    logger.err('Error: $e');
    await bridge.dispose();
    exit(1);
  }
}

/// Handle logout command - clear credentials
Future<void> _handleLogout(Logger logger, ConfigManager configManager) async {
  final hasCredentials = await configManager.hasCredentials();
  if (!hasCredentials) {
    logger.info('No credentials found.');
    return;
  }

  final confirm = logger.confirm(
    'Are you sure you want to logout? This will delete stored credentials.',
  );

  if (!confirm) {
    logger.info('Logout cancelled.');
    return;
  }

  final progress = logger.progress('Removing credentials');
  try {
    await configManager.deleteCredentials();
    progress.complete('Credentials removed');
  } catch (e) {
    progress.fail('Failed to remove credentials: $e');
    exit(1);
  }
}

/// Handle config command - view/edit configuration
Future<void> _handleConfig(Logger logger, ConfigManager configManager) async {
  final config = await configManager.loadConfig();

  logger
    ..info('Current configuration:\n')
    ..info('Client name: ${config.clientName}')
    ..info('MPV executable: ${config.mpvExecutable}')
    ..info(
      'MPV args: '
      '${config.mpvArgs.isEmpty ? "(none)" : config.mpvArgs.join(" ")}',
    )
    ..info('Progress report interval: ${config.progressReportInterval}s')
    ..info('Verbose logging: ${config.verbose}')
    ..info('Auto-reconnect: ${config.autoReconnect}')
    ..info('Max reconnect attempts: ${config.maxReconnectAttempts}')
    ..info('Reconnect delay: ${config.reconnectDelay}s')
    ..info('\nConfig file: ${configManager.configPath}')
    ..info('Credentials file: ${configManager.credsPath}\n');

  final edit = logger.confirm(
    'Do you want to edit the configuration?',
  );

  if (!edit) return;

  // Edit configuration interactively
  final newClientName = logger.prompt(
    'Client name:',
    defaultValue: config.clientName,
  );

  final newMpvExecutable = logger.prompt(
    'MPV executable:',
    defaultValue: config.mpvExecutable,
  );

  final newProgressInterval =
      int.tryParse(
        logger.prompt(
          'Progress report interval (seconds):',
          defaultValue: config.progressReportInterval.toString(),
        ),
      ) ??
      config.progressReportInterval;

  final newAutoReconnect = logger.confirm(
    'Enable auto-reconnect?',
    defaultValue: config.autoReconnect,
  );

  final newConfig = config.copyWith(
    clientName: newClientName,
    mpvExecutable: newMpvExecutable,
    progressReportInterval: newProgressInterval,
    autoReconnect: newAutoReconnect,
  );

  final progress = logger.progress('Saving configuration');
  try {
    await configManager.saveConfig(newConfig);
    progress.complete('Configuration saved');
  } catch (e) {
    progress.fail('Failed to save configuration: $e');
    exit(1);
  }
}

/// Generate a unique device ID
String _generateDeviceId() {
  final timestamp = DateTime.now().millisecondsSinceEpoch;
  final random = timestamp.hashCode;
  return 'jellyfin-mpv-shim-$random';
}
