// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'activity_log_entry.dart';

part 'activity_log_entry_query_result.freezed.dart';
part 'activity_log_entry_query_result.g.dart';

/// Query result container.
@Freezed()
abstract class ActivityLogEntryQueryResult with _$ActivityLogEntryQueryResult {
  const factory ActivityLogEntryQueryResult({
    /// Gets or sets the items.
    @JsonKey(name: 'Items')
    List<ActivityLogEntry>? items,

    /// Gets or sets the total number of records available.
    @JsonKey(name: 'TotalRecordCount')
    int? totalRecordCount,

    /// Gets or sets the index of the first record in Items.
    @JsonKey(name: 'StartIndex')
    int? startIndex,
  }) = _ActivityLogEntryQueryResult;
  
  factory ActivityLogEntryQueryResult.fromJson(Map<String, Object?> json) => _$ActivityLogEntryQueryResultFromJson(json);
}
