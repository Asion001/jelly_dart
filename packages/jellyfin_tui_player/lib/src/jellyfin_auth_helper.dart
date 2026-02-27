import 'package:dio/dio.dart';
import 'package:jellyfin_openapi/jellyfin_openapi.dart';
import 'package:jellyfin_tui_player/src/version.dart';

/// Authenticate with Jellyfin using username and password
/// Returns the authentication response containing accessToken and user info
Future<AuthenticationResult> authenticateWithCredentials({
  required String serverUrl,
  required String username,
  required String password,
  required String clientName,
  required String deviceName,
  required String deviceId,
}) async {
  final dio = Dio(BaseOptions(baseUrl: serverUrl));

  dio.options.headers['Authorization'] =
      'MediaBrowser Client="$clientName", Device="$deviceName", DeviceId="$deviceId", Version="$packageVersion"';

  final client = RestClient(dio, baseUrl: serverUrl);

  try {
    final response = await client.user.authenticateUserByName(
      body: AuthenticateUserByName(username: username, pw: password),
    );
    return response;
  } on DioException catch (e) {
    if (e.response != null) {
      throw Exception(
        'Jellyfin API Error (${e.response?.statusCode}): ${e.response?.data}',
      );
    }
    throw Exception('Network Error: ${e.message}');
  } catch (e) {
    throw Exception('Unexpected error: $e');
  }
}

/// Validate an access token and get user information
/// Returns UserDto with user information
Future<UserDto> validateToken({
  required String serverUrl,
  required String accessToken,
  required String clientName,
  required String deviceName,
  required String deviceId,
}) async {
  final dio = Dio(BaseOptions(baseUrl: serverUrl));

  dio.options.headers['Authorization'] =
      'MediaBrowser Client="$clientName", Device="$deviceName", DeviceId="$deviceId", Version="$packageVersion", Token="$accessToken"';

  final client = RestClient(dio, baseUrl: serverUrl);

  final response = await client.user.getCurrentUser();

  return response;
}
