import 'package:jellyfin_dart/jellyfin_dart.dart' as jf;
import 'package:jellyfin_mpv_shim_cli/src/version.dart';

/// Authenticate with Jellyfin using username and password
/// Returns the authentication response containing accessToken and user info
Future<jf.AuthenticationResult> authenticateWithCredentials({
  required String serverUrl,
  required String username,
  required String password,
  required String clientName,
  required String deviceName,
  required String deviceId,
}) async {
  final apiClient = jf.JellyfinDart(basePathOverride: serverUrl)
    // Use setMediaBrowserAuth to configure authentication
    ..setMediaBrowserAuth(
      deviceId: deviceId,
      version: packageVersion,
      client: clientName,
      device: deviceName,
    );

  final response = await apiClient.getUserApi().authenticateUserByName(
    authenticateUserByName: jf.AuthenticateUserByName(
      username: username,
      pw: password,
    ),
  );

  if (response.data?.accessToken == null || response.data?.user?.id == null) {
    throw Exception('Authentication failed: No token received');
  }

  return response.data!;
}

/// Validate an access token and get user information
/// Returns UserDto with user information
Future<jf.UserDto> validateToken({
  required String serverUrl,
  required String accessToken,
  required String clientName,
  required String deviceName,
  required String deviceId,
}) async {
  final apiClient = jf.JellyfinDart(basePathOverride: serverUrl)
    // Use setMediaBrowserAuth to configure authentication with token
    ..setMediaBrowserAuth(
      deviceId: deviceId,
      version: packageVersion,
      client: clientName,
      device: deviceName,
      token: accessToken,
    );

  final response = await apiClient.getUserApi().getCurrentUser();

  if (response.data?.id == null) {
    throw Exception('Token validation failed: No user ID');
  }

  return response.data!;
}
