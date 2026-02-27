// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/display_preferences_dto.dart';

part 'display_preferences_client.g.dart';

@RestApi()
abstract class DisplayPreferencesClient {
  factory DisplayPreferencesClient(Dio dio, {String? baseUrl}) =
      _DisplayPreferencesClient;

  /// Get Display Preferences.
  ///
  /// [displayPreferencesId] - Display preferences id.
  ///
  /// [userId] - User id.
  ///
  /// [client] - Client.
  @GET('/DisplayPreferences/{displayPreferencesId}')
  Future<DisplayPreferencesDto> getDisplayPreferences({
    @Path('displayPreferencesId') required String displayPreferencesId,
    @Query('client') required String client,
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });

  /// Update Display Preferences.
  ///
  /// [displayPreferencesId] - Display preferences id.
  ///
  /// [userId] - User Id.
  ///
  /// [client] - Client.
  ///
  /// [body] - Defines the display preferences for any item that supports them (usually Folders).
  @POST('/DisplayPreferences/{displayPreferencesId}')
  Future<void> updateDisplayPreferences({
    @Path('displayPreferencesId') required String displayPreferencesId,
    @Query('client') required String client,
    @Body() required DisplayPreferencesDto body,
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });
}
