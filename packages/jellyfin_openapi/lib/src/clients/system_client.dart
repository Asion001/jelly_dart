// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'dart:typed_data';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/end_point_info.dart';
import '../models/log_file.dart';
import '../models/public_system_info.dart';
import '../models/system_info.dart';
import '../models/system_storage_dto.dart';

part 'system_client.g.dart';

@RestApi()
abstract class SystemClient {
  factory SystemClient(Dio dio, {String? baseUrl}) = _SystemClient;

  /// Gets information about the request endpoint.
  @GET('/System/Endpoint')
  Future<EndPointInfo> getEndpointInfo({
    @DioOptions() RequestOptions? options,
  });

  /// Gets information about the server.
  @GET('/System/Info')
  Future<SystemInfo> getSystemInfo({
    @DioOptions() RequestOptions? options,
  });

  /// Gets public information about the server.
  @GET('/System/Info/Public')
  Future<PublicSystemInfo> getPublicSystemInfo({
    @DioOptions() RequestOptions? options,
  });

  /// Gets information about the server.
  @GET('/System/Info/Storage')
  Future<SystemStorageDto> getSystemStorage({
    @DioOptions() RequestOptions? options,
  });

  /// Gets a list of available server log files.
  @GET('/System/Logs')
  Future<List<LogFile>> getServerLogs({
    @DioOptions() RequestOptions? options,
  });

  /// Gets a log file.
  ///
  /// [name] - The name of the log file to get.
  @GET('/System/Logs/Log')
  @DioResponseType(ResponseType.stream)
  Stream<String> getLogFile({
    @Query('name') required String name,
    @DioOptions() RequestOptions? options,
  });

  /// Pings the system.
  @GET('/System/Ping')
  Future<String> getPingSystem({
    @DioOptions() RequestOptions? options,
  });

  /// Pings the system.
  @POST('/System/Ping')
  Future<String> postPingSystem({
    @DioOptions() RequestOptions? options,
  });

  /// Restarts the application.
  @POST('/System/Restart')
  Future<void> restartApplication({
    @DioOptions() RequestOptions? options,
  });

  /// Shuts down the application.
  @POST('/System/Shutdown')
  Future<void> shutdownApplication({
    @DioOptions() RequestOptions? options,
  });
}
