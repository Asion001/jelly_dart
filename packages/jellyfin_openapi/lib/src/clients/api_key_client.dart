// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/authentication_info_query_result.dart';

part 'api_key_client.g.dart';

@RestApi()
abstract class ApiKeyClient {
  factory ApiKeyClient(Dio dio, {String? baseUrl}) = _ApiKeyClient;

  /// Get all keys.
  @GET('/Auth/Keys')
  Future<AuthenticationInfoQueryResult> getKeys({
    @DioOptions() RequestOptions? options,
  });

  /// Create a new api key.
  ///
  /// [app] - Name of the app using the authentication key.
  @POST('/Auth/Keys')
  Future<void> createKey({
    @Query('app') required String app,
    @DioOptions() RequestOptions? options,
  });

  /// Remove an api key.
  ///
  /// [key] - The access token to delete.
  @DELETE('/Auth/Keys/{key}')
  Future<void> revokeKey({
    @Path('key') required String key,
    @DioOptions() RequestOptions? options,
  });
}
