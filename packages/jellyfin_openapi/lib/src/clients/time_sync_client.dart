// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/utc_time_response.dart';

part 'time_sync_client.g.dart';

@RestApi()
abstract class TimeSyncClient {
  factory TimeSyncClient(Dio dio, {String? baseUrl}) = _TimeSyncClient;

  /// Gets the current UTC time.
  @GET('/GetUtcTime')
  Future<UtcTimeResponse> getUtcTime({
    @DioOptions() RequestOptions? options,
  });
}
