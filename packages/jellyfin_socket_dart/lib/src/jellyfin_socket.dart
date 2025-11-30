import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:jellyfin_dart/jellyfin_dart.dart';
import 'package:jellyfin_openapi/jellyfin_openapi.dart'
    show OutboundWebSocketMessageUnion, OutboundWebSocketMessageUnionPatterns;
import 'package:jellyfin_socket_dart/jellyfin_socket_dart.dart';
import 'package:jellyfin_socket_dart/src/version.dart';

class JellyfinSocket {
  JellyfinSocket({
    required this.uri,
    this.deviceId,
    this.deviceName,
    this.clientName = 'JellyfinSocketDart',
    this.logger,
    this.onMessage,
    Dio? dio,
    JellyfinDart? apiClient,
  }) : _apiClient =
           apiClient ??
           JellyfinDart(
             dio: dio,
             basePathOverride: uri.toString(),
           ),
       _stats = const Stats();

  /// The URI of the Jellyfin socket.
  /// This is used to connect to the Jellyfin server.
  /// For example: http://localhost:8096
  final Uri uri;

  /// Optional device ID for this client
  final String? deviceId;

  /// Optional device name for this client
  final String? deviceName;

  /// Client name to identify this application
  final String clientName;

  /// Optional logger for logging messages
  final JellyfinSocketLogger? logger;

  /// Optional message handler for incoming WebSocket messages
  final JellyfinSocketMessageHandler? onMessage;

  /// The access token for authentication
  String? _accessToken;

  WebSocket? _socket;

  Timer? _keepAliveTimer;

  Stats _stats;
  Stats get stats => _stats;

  /// Jellyfin API client
  late final JellyfinDart _apiClient;

  bool get isConnected =>
      _socket != null && _socket!.readyState == WebSocket.open;

  /// Builds the X-Emby-Authorization header value
  String _buildAuthHeader({String? token}) {
    final parts = <String>[
      'MediaBrowser Client="$clientName"',
      'Device="${deviceName ?? 'Unknown'}"',
      'DeviceId="${deviceId ?? 'unknown'}"',
      'Version="$packageVersion"',
    ];

    if (token != null) {
      parts.add('Token="$token"');
    }

    return parts.join(', ');
  }

  Future<void> connect(String token) async {
    _accessToken = token;
    logger?.info('Connecting to Jellyfin socket at $uri');
    // Convert HTTP/HTTPS URI to WebSocket URI
    final wsUri = uri.replace(
      scheme: uri.scheme == 'https' ? 'wss' : 'ws',
      path: '${uri.path}/socket',
    );

    // Add authentication query parameters
    final authenticatedUri = wsUri.replace(
      queryParameters: {
        'api_key': _accessToken,
        'deviceId': deviceId,
      },
    );

    logger?.debug('WebSocket URI: $authenticatedUri');

    _socket = await WebSocket.connect(
      authenticatedUri.toString(),
      headers: {
        'X-Emby-Token': _accessToken,
        'X-Emby-Client': clientName,
        'X-Emby-Device-Id': deviceId,
      },
    );
    _socket?.listen(_onData);

    if (_socket?.readyState != WebSocket.open) {
      logger?.error('Failed to connect to Jellyfin socket');
      throw Exception('Failed to connect to Jellyfin socket');
    }
    logger?.info('Connected to Jellyfin socket');
  }

  void _onData(dynamic event) {
    if (onMessage != null) {
      try {
        final message = OutboundWebSocketMessageUnion.fromJson(
          jsonDecode(event.toString()) as Map<String, dynamic>,
        );
        final isKeepAliveMessage =
            message.mapOrNull(
              forceKeepAlive: (_) => true,
              keepAlive: (_) => true,
            ) ??
            false;
        if (isKeepAliveMessage) {
          logger?.debug('Received keep-alive message');
          _stats = stats.copyWith(lastKeepAliveReceiveAt: DateTime.now());
          logger?.debug(
            'Ping: ${_stats.keepAlivePing?.inMilliseconds ?? '--'} ms',
          );
          _sendKeepAlive();
          return;
        }
        onMessage!(message);
      } catch (e, stackTrace) {
        logger?.error('Error processing incoming message', e, stackTrace);
      }
    }
  }

  void _sendKeepAlive() {
    const keepAliveInterval = Duration(seconds: 15);
    logger?.debug(
      'Sending keep-alive response'
      ' after ${keepAliveInterval.inSeconds} seconds',
    );
    _keepAliveTimer?.cancel();
    _keepAliveTimer = Timer(
      keepAliveInterval,
      () {
        _socket?.add(jsonEncode(InboundKeepAliveMessage().toJson()));
        _stats = stats.copyWith(lastKeepAliveSendAt: DateTime.now());
      },
    );
  }

  Future<void> connectWithLogin({
    required String username,
    required String password,
  }) async {
    logger?.info('Authenticating user: $username');

    // Create API client with proper authentication header
    final authHeader = _buildAuthHeader();
    logger?.debug('Using X-Emby-Authorization: $authHeader');

    // Authenticate user by name
    final authRequest = AuthenticateUserByName(
      username: username,
      pw: password,
    );

    try {
      final response = await _apiClient.getUserApi().authenticateUserByName(
        authenticateUserByName: authRequest,
        headers: {
          'X-Emby-Authorization': authHeader,
        },
      );

      if (response.data?.accessToken == null) {
        logger?.error('Authentication failed: No access token received');
        throw Exception('Authentication failed: No access token received');
      }

      final token = response.data!.accessToken!;
      logger?.info('Authentication successful');

      // Connect to websocket with the obtained token
      await connect(token);
    } catch (e, stackTrace) {
      logger?.error('Authentication failed', e, stackTrace);
      rethrow;
    }
  }

  Future<void> disconnect() async {
    if (_socket != null) {
      logger?.info('Disconnecting from Jellyfin socket');
      await _socket!.close();
      _socket = null;
      logger?.info('Disconnected from Jellyfin socket');
    } else {
      logger?.info('No active Jellyfin socket connection to disconnect');
    }
  }
}

typedef JellyfinSocketMessageHandler =
    void Function(OutboundWebSocketMessageUnion message);
