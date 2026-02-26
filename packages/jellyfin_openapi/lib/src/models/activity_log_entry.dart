// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'activity_log_entry_severity.dart';

part 'activity_log_entry.freezed.dart';
part 'activity_log_entry.g.dart';

/// An activity log entry.
@Freezed()
abstract class ActivityLogEntry with _$ActivityLogEntry {
  const factory ActivityLogEntry({
    /// Gets or sets the identifier.
    @JsonKey(name: 'Id')
    required int id,

    /// Gets or sets the name.
    @JsonKey(name: 'Name')
    required String name,

    /// Gets or sets the overview.
    @JsonKey(name: 'Overview')
    required String? overview,

    /// Gets or sets the short overview.
    @JsonKey(name: 'ShortOverview')
    required String? shortOverview,

    /// Gets or sets the type.
    @JsonKey(name: 'Type')
    required String type,

    /// Gets or sets the item identifier.
    @JsonKey(name: 'ItemId')
    required String? itemId,

    /// Gets or sets the date.
    @JsonKey(name: 'Date')
    required DateTime date,

    /// Gets or sets the user identifier.
    @JsonKey(name: 'UserId')
    required String userId,

    /// Gets or sets the user primary image tag.
    @JsonKey(name: 'UserPrimaryImageTag')
    @Deprecated('This is marked as deprecated')
    required String? userPrimaryImageTag,

    /// Gets or sets the log severity.
    @JsonKey(name: 'Severity')
    required ActivityLogEntrySeverity severity,
  }) = _ActivityLogEntry;
  
  factory ActivityLogEntry.fromJson(Map<String, Object?> json) => _$ActivityLogEntryFromJson(json);
}
