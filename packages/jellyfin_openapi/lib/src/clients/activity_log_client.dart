// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/activity_log_entry_query_result.dart';

part 'activity_log_client.g.dart';

@RestApi()
abstract class ActivityLogClient {
  factory ActivityLogClient(Dio dio, {String? baseUrl}) = _ActivityLogClient;

  /// Gets activity log entries.
  ///
  /// [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// [limit] - Optional. The maximum number of records to return.
  ///
  /// [minDate] - Optional. The minimum date. Format = ISO.
  ///
  /// [hasUserId] - Optional. Filter log entries if it has user id, or not.
  @GET('/System/ActivityLog/Entries')
  Future<ActivityLogEntryQueryResult> getLogEntries({
    @Query('startIndex') int? startIndex,
    @Query('limit') int? limit,
    @Query('minDate') DateTime? minDate,
    @Query('hasUserId') bool? hasUserId,
    @DioOptions() RequestOptions? options,
  });
}
