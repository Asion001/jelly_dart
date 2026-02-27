import 'package:freezed_annotation/freezed_annotation.dart';

part 'credentials.freezed.dart';
part 'credentials.g.dart';

/// Stores Jellyfin authentication credentials
@freezed
abstract class Credentials with _$Credentials {
  const factory Credentials({
    /// Jellyfin server URL (e.g., http://localhost:8096)
    required String serverUrl,

    /// Access token for authentication
    required String accessToken,

    /// User ID
    required String userId,

    /// Optional username (for display/refresh purposes)
    String? username,

    /// Token expiration timestamp (milliseconds since epoch)
    /// If null, token doesn't expire
    int? expiresAt,

    /// Device ID for this client
    String? deviceId,

    /// Device name for this client
    String? deviceName,
  }) = _Credentials;

  factory Credentials.fromJson(Map<String, dynamic> json) =>
      _$CredentialsFromJson(json);

  const Credentials._();

  /// Check if the token is expired
  bool get isExpired {
    if (expiresAt == null) return false;
    return DateTime.now().millisecondsSinceEpoch >= expiresAt!;
  }

  /// Check if token will expire soon (within 1 hour)
  bool get needsRefresh {
    if (expiresAt == null) return false;
    final oneHourFromNow = DateTime.now()
        .add(const Duration(hours: 1))
        .millisecondsSinceEpoch;
    return oneHourFromNow >= expiresAt!;
  }
}
