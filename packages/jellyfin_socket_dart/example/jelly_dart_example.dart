// ignore_for_file: avoid_print

import 'dart:async';
import 'dart:io';

import 'package:args/args.dart';
import 'package:dotenv/dotenv.dart';
import 'package:jellyfin_socket_dart/jellyfin_socket_dart.dart';

void main(List<String> arguments) async {
  // Load environment variables from .env file
  final env = DotEnv(includePlatformEnvironment: true)..load();

  final parser = ArgParser()
    ..addOption(
      'host',
      abbr: 'h',
      help: 'Jellyfin server host (e.g., http://localhost:8096)',
      defaultsTo: env['JELLYFIN_HOST'],
    )
    ..addOption(
      'token',
      abbr: 't',
      help: 'Access token for authentication (use this OR username/password)',
      defaultsTo: env['JELLYFIN_TOKEN'],
    )
    ..addOption(
      'username',
      abbr: 'u',
      help: 'Username for login authentication (use this with password)',
      defaultsTo: env['JELLYFIN_USERNAME'],
    )
    ..addOption(
      'password',
      abbr: 'p',
      help: 'Password for login authentication (use this with username)',
      defaultsTo: env['JELLYFIN_PASSWORD'],
    )
    ..addOption(
      'device-id',
      abbr: 'd',
      help: 'Device ID (optional)',
      defaultsTo: env['JELLYFIN_DEVICE_ID'] ?? 'example-device',
    )
    ..addOption(
      'client-name',
      abbr: 'c',
      help: 'Client name',
      defaultsTo: env['JELLYFIN_CLIENT_NAME'] ?? 'JellyfinSocketDart Example',
    )
    ..addFlag(
      'verbose',
      abbr: 'v',
      help: 'Enable verbose logging',
      defaultsTo: true,
    )
    ..addFlag('help', negatable: false, help: 'Show usage information');

  try {
    final results = parser.parse(arguments);

    if (results['help'] as bool) {
      _printUsage(parser);
      exit(0);
    }

    final host = results['host'] as String?;
    final token = results['token'] as String?;
    final username = results['username'] as String?;
    final password = results['password'] as String?;
    final deviceId = results['device-id'] as String?;
    final clientName = results['client-name'] as String;
    final verbose = results['verbose'] as bool;

    // Validate host
    if (host == null || host.isEmpty) {
      stderr.writeln(
        'Error: --host must be provided (via CLI args or .env file)',
      );
      _printUsage(parser);
      exit(1);
    }

    // Validate authentication options
    if (token == null && (username == null || password == null)) {
      stderr.writeln(
        'Error: Either --token or both --username and --password '
        'must be provided (via CLI args or .env file)',
      );
      _printUsage(parser);
      exit(1);
    }

    if (token != null && (username != null || password != null)) {
      stderr.writeln(
        'Error: Cannot use both --token and --username/--password',
      );
      _printUsage(parser);
      exit(1);
    }

    // Create logger
    final logger = _ExampleLogger(verbose: verbose);

    // Create Jellyfin socket instance
    final socket = JellyfinSocket(
      uri: Uri.parse(host),
      deviceId: deviceId,
      clientName: clientName,
      logger: logger,
      onMessage: (message) {
        logger.info('Received message: $message');
      },
    );

    logger
      ..info('Starting Jellyfin Socket Example')
      ..info('Host: $host')
      ..info('Client: $clientName')
      ..info('Device ID: ${deviceId ?? 'not set'}');

    // Connect to the socket
    if (token != null) {
      logger.info('Using token authentication');
      await socket.connect(token);
    } else {
      logger.info('Using username/password authentication');
      await socket.connectWithLogin(
        username: username!,
        password: password!,
      );
    }

    logger
      ..info('Successfully connected to Jellyfin server!')
      ..info(
        'Connection status:'
        ' ${socket.isConnected ? "Connected" : "Disconnected"}',
      )
      // Keep the connection alive for a while
      ..info('Keeping connection alive for 30 seconds...');

    await Future<void>.delayed(const Duration(seconds: 30));
    await socket.disconnect();
    logger.info('Example completed. Connection will be closed.');
  } on FormatException catch (e) {
    stderr
      ..writeln('Error: ${e.message}')
      ..writeln();
    _printUsage(parser);
    exit(1);
  } catch (e) {
    stderr.writeln('Error: $e');
    exit(1);
  }
}

void _printUsage(ArgParser parser) {
  print('Jellyfin Socket Dart Example\n');
  print('Usage: dart run example/jelly_dart_example.dart [options]\n');
  print(
    'Configuration can be provided via command-line arguments or .env file.\n',
  );
  print('Options:');
  print(parser.usage);
  print('\nExamples:');
  print('  # Using .env file (create .env based on .env.example):');
  print('  dart run example/jelly_dart_example.dart');
  print('\n  # Using access token:');
  print(
    '  dart run example/jelly_dart_example.dart -h http://localhost:8096 -t YOUR_ACCESS_TOKEN',
  );
  print('\n  # Using username and password:');
  print(
    '  dart run example/jelly_dart_example.dart -h http://localhost:8096 -u admin -p password',
  );
}

class _ExampleLogger implements JellyfinSocketLogger {
  _ExampleLogger({this.verbose = false});

  final bool verbose;

  @override
  void debug(String message) {
    if (verbose) {
      print('[DEBUG] $message');
    }
  }

  @override
  void error(String message, [Object? error, StackTrace? stackTrace]) {
    stderr.writeln('[ERROR] $message');
    if (error != null) {
      stderr.writeln('Error: $error');
    }
    if (stackTrace != null && verbose) {
      stderr.writeln('Stack trace:\n$stackTrace');
    }
  }

  @override
  void info(String message) {
    print('[INFO] $message');
  }

  @override
  void warning(String message) {
    print('[WARN] $message');
  }
}
