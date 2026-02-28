import 'dart:async';
import 'dart:io';

import 'package:args/args.dart';
import 'package:jellyfin_mpv_shim_cli/src/cli_exceptions.dart';
import 'package:jellyfin_mpv_shim_cli/src/cli_io.dart';
import 'package:jellyfin_mpv_shim_cli/src/config_manager.dart';
import 'package:jellyfin_mpv_shim_cli/src/jellyfin_auth_helper.dart';
import 'package:jellyfin_mpv_shim_cli/src/jellyfin_mpv_bridge.dart';
import 'package:jellyfin_mpv_shim_cli/src/models/config.dart';
import 'package:jellyfin_mpv_shim_cli/src/models/credentials.dart';

class JellyfinCliRunner {
  JellyfinCliRunner({
    required CliIo io,
    ConfigManager? configManager,
    Map<String, String>? environment,
  }) : _io = io,
       _configManager = configManager ?? ConfigManager(),
       _environment = environment ?? Platform.environment;

  final CliIo _io;
  final ConfigManager _configManager;
  final Map<String, String> _environment;

  Future<void> run(List<String> arguments) async {
    final parser = buildParser();

    try {
      final results = parser.parse(arguments);

      if (results['help'] as bool) {
        printUsage(parser);
        return;
      }

      if (results['wait'] as bool) {
        _io.prompt('Press Enter to continue...');
      }

      _io.setVerbose(enabled: results['verbose'] as bool);

      final command = results.command;
      if (command == null) {
        final hasCredentials = await _configManager.hasCredentials();

        if (!hasCredentials) {
          await handleLogin();
        }

        await handleStart();
        return;
      }

      switch (command.name) {
        case 'login':
          await handleLogin();
        case 'start':
          await handleStart();
        case 'logout':
          await handleLogout();
        case 'config':
          await handleConfig();
        default:
          throw CliUsageException('Unknown command: ${command.name}');
      }
    } on FormatException catch (error) {
      throw CliUsageException(error.message, cause: error);
    }
  }

  ArgParser buildParser() {
    return ArgParser()
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
      )
      ..addFlag(
        'wait',
        negatable: false,
        help: 'Wait for user input before starting (for debugging).',
      );
  }

  void printUsage(ArgParser parser) {
    _io
      ..info('Jellyfin MPV Shim - Use MPV as a Jellyfin player\n')
      ..info('Usage: jellyfin-mpv-shim <command> [options]\n')
      ..info('Commands:')
      ..info('  login   - Authenticate with Jellyfin server')
      ..info('  start   - Start the player with stored credentials')
      ..info('  logout  - Clear stored credentials')
      ..info('  config  - View or edit configuration\n')
      ..info('Global options:')
      ..info(parser.usage);
  }

  Future<void> handleLogin() async {
    _io.info('Jellyfin Authentication\n');

    final serverUrl = _io.prompt(
      'Jellyfin server URL:',
      defaultValue: 'http://localhost:8096',
    );

    if (serverUrl.isEmpty) {
      throw CliUsageException('Server URL is required');
    }

    final authMethod = _io.chooseOne(
      'Authentication method:',
      choices: ['Username/Password', 'Access Token'],
      defaultValue: 'Username/Password',
    );

    String accessToken;
    String userId;
    String? username;

    if (authMethod == 'Username/Password') {
      username = _io.prompt('Username:');

      if (username.isEmpty) {
        throw CliUsageException('Username is required');
      }

      final password = _io.prompt('Password:', hidden: true);

      if (password.isEmpty) {
        throw CliUsageException('Password is required');
      }

      final progress = _io.progress('Authenticating');
      try {
        final tempDeviceId = generateDeviceId();
        final tempDeviceName = _defaultDeviceName;

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
      } catch (error) {
        progress.fail('Authentication failed: $error');
        throw CliAuthException('Authentication failed', cause: error);
      }
    } else {
      accessToken = _io.prompt('Access token:', hidden: true);

      if (accessToken.isEmpty) {
        throw CliUsageException('Access token is required');
      }

      final progress = _io.progress('Validating token');
      try {
        final tempDeviceId = generateDeviceId();
        final tempDeviceName = _defaultDeviceName;

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
      } catch (error) {
        progress.fail('Token validation failed: $error');
        throw CliAuthException('Token validation failed', cause: error);
      }
    }

    final deviceName = _io.prompt(
      'Device name:',
      defaultValue: _defaultDeviceName,
    );

    final credentials = Credentials(
      serverUrl: serverUrl,
      accessToken: accessToken,
      userId: userId,
      username: username,
      deviceId: generateDeviceId(),
      deviceName: deviceName,
    );

    final saveProgress = _io.progress('Saving credentials');
    try {
      await _configManager.saveCredentials(credentials);
      saveProgress.complete(
        'Credentials saved to ${_configManager.credsPath}',
      );
    } catch (error) {
      saveProgress.fail('Failed to save credentials: $error');
      throw CliRuntimeException('Failed to save credentials', cause: error);
    }

    _io.success(
      '\n✓ Login successful! Run "jellyfin-mpv-shim start" to begin.',
    );
  }

  Future<void> handleStart() async {
    final credentials = await _configManager.loadCredentials();
    if (credentials == null) {
      throw CliUsageException(
        'No credentials found. Run "jellyfin-mpv-shim login" first.',
      );
    }

    if (credentials.needsRefresh || credentials.isExpired) {
      _io.warn('Access token expired or needs refresh');

      if (credentials.username != null) {
        _io
          ..info('Attempting to refresh token...')
          ..err(
            'Token refresh not implemented. '
            'Please login again with "jellyfin-mpv-shim login"',
          );
        throw CliAuthException('Token refresh not implemented');
      }

      throw CliAuthException(
        'Token expired. Please login again with "jellyfin-mpv-shim login"',
      );
    }

    final config = await _configManager.loadConfig();

    _io
      ..info('Starting Jellyfin MPV Shim...')
      ..info('Server: ${credentials.serverUrl}')
      ..info('Device: ${credentials.deviceName}')
      ..info('User: ${credentials.username ?? credentials.userId}\n');

    final bridge = _createBridge(credentials, config);

    late StreamSubscription<ProcessSignal> sigintSub;
    late StreamSubscription<ProcessSignal> sigtermSub;

    Future<void> shutdown() async {
      _io.info('\nReceived shutdown signal');
      await sigintSub.cancel();
      await sigtermSub.cancel();
      await bridge.dispose();
    }

    sigintSub = ProcessSignal.sigint.watch().listen((_) => shutdown());
    sigtermSub = ProcessSignal.sigterm.watch().listen((_) => shutdown());

    try {
      await bridge.connect();

      _io
        ..success('Ready! Waiting for play commands from Jellyfin...')
        ..info('Press Ctrl+C to stop\n');
    } catch (error) {
      await bridge.dispose();
      throw CliRuntimeException('Error: $error', cause: error);
    }
  }

  Future<void> handleLogout() async {
    final hasCredentials = await _configManager.hasCredentials();
    if (!hasCredentials) {
      _io.info('No credentials found.');
      return;
    }

    final confirm = _io.confirm(
      'Are you sure you want to logout? This will delete stored credentials.',
    );

    if (!confirm) {
      _io.info('Logout cancelled.');
      return;
    }

    final progress = _io.progress('Removing credentials');
    try {
      await _configManager.deleteCredentials();
      progress.complete('Credentials removed');
    } catch (error) {
      progress.fail('Failed to remove credentials: $error');
      throw CliRuntimeException('Failed to remove credentials', cause: error);
    }
  }

  Future<void> handleConfig() async {
    final config = await _configManager.loadConfig();
    final mpvArgsText = config.mpvArgs.isEmpty
        ? '(none)'
        : config.mpvArgs.join(' ');

    _io
      ..info('Current configuration:\n')
      ..info('Client name: ${config.clientName}')
      ..info('MPV executable: ${config.mpvExecutable}')
      ..info('MPV args: $mpvArgsText')
      ..info('Progress report interval: ${config.progressReportInterval}s')
      ..info('Verbose logging: ${config.verbose}')
      ..info('Auto-reconnect: ${config.autoReconnect}')
      ..info('Max reconnect attempts: ${config.maxReconnectAttempts}')
      ..info('Reconnect delay: ${config.reconnectDelay}s')
      ..info('\nConfig file: ${_configManager.configPath}')
      ..info('Credentials file: ${_configManager.credsPath}\n');

    final edit = _io.confirm('Do you want to edit the configuration?');

    if (!edit) {
      return;
    }

    final newClientName = _io.prompt(
      'Client name:',
      defaultValue: config.clientName,
    );

    final newMpvExecutable = _io.prompt(
      'MPV executable:',
      defaultValue: config.mpvExecutable,
    );

    final newProgressInterval =
        int.tryParse(
          _io.prompt(
            'Progress report interval (seconds):',
            defaultValue: config.progressReportInterval.toString(),
          ),
        ) ??
        config.progressReportInterval;

    final newAutoReconnect = _io.confirm(
      'Enable auto-reconnect?',
      defaultValue: config.autoReconnect,
    );

    final newConfig = config.copyWith(
      clientName: newClientName,
      mpvExecutable: newMpvExecutable,
      progressReportInterval: newProgressInterval,
      autoReconnect: newAutoReconnect,
    );

    final progress = _io.progress('Saving configuration');
    try {
      await _configManager.saveConfig(newConfig);
      progress.complete('Configuration saved');
    } catch (error) {
      progress.fail('Failed to save configuration: $error');
      throw CliRuntimeException('Failed to save configuration', cause: error);
    }
  }

  JellyfinMpvBridge _createBridge(Credentials credentials, Config config) {
    return JellyfinMpvBridge(
      credentials: credentials,
      clientName: config.clientName,
      mpvExecutable: config.mpvExecutable,
      mpvArgs: config.mpvArgs,
      progressReportInterval: config.progressReportInterval,
    );
  }

  String get _defaultDeviceName =>
      _environment['HOSTNAME'] ??
      _environment['COMPUTERNAME'] ??
      'Jellyfin MPV Shim';
}

String generateDeviceId() {
  final timestamp = DateTime.now().millisecondsSinceEpoch;
  final random = timestamp.hashCode;
  return 'jellyfin-mpv-shim-$random';
}
