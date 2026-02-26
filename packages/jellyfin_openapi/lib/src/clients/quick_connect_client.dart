// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/quick_connect_result.dart';

part 'quick_connect_client.g.dart';

@RestApi()
abstract class QuickConnectClient {
  factory QuickConnectClient(Dio dio, {String? baseUrl}) = _QuickConnectClient;

  /// Authorizes a pending quick connect request.
  ///
  /// [code] - Quick connect code to authorize.
  ///
  /// [userId] - The user the authorize. Access to the requested user is required.
  @POST('/QuickConnect/Authorize')
  Future<bool> authorizeQuickConnect({
    @Query('code') required String code,
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });

  /// Attempts to retrieve authentication information.
  ///
  /// [secret] - Secret previously returned from the Initiate endpoint.
  @GET('/QuickConnect/Connect')
  Future<QuickConnectResult> getQuickConnectState({
    @Query('secret') required String secret,
    @DioOptions() RequestOptions? options,
  });

  /// Gets the current quick connect state.
  @GET('/QuickConnect/Enabled')
  Future<bool> getQuickConnectEnabled({
    @DioOptions() RequestOptions? options,
  });

  /// Initiate a new quick connect request.
  @POST('/QuickConnect/Initiate')
  Future<QuickConnectResult> initiateQuickConnect({
    @DioOptions() RequestOptions? options,
  });
}
