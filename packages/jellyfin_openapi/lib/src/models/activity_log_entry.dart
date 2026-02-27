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
    @JsonKey(name: 'Id') int? id,

    /// Gets or sets the name.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets the overview.
    @JsonKey(name: 'Overview') String? overview,

    /// Gets or sets the short overview.
    @JsonKey(name: 'ShortOverview') String? shortOverview,

    /// Gets or sets the type.
    @JsonKey(name: 'Type') String? type,

    /// Gets or sets the item identifier.
    @JsonKey(name: 'ItemId') String? itemId,

    /// Gets or sets the date.
    @JsonKey(name: 'Date') DateTime? date,

    /// Gets or sets the user identifier.
    @JsonKey(name: 'UserId') String? userId,

    /// Gets or sets the user primary image tag.
    @JsonKey(name: 'UserPrimaryImageTag')
    @Deprecated('This is marked as deprecated')
    String? userPrimaryImageTag,

    /// Gets or sets the log severity.
    @JsonKey(name: 'Severity') ActivityLogEntrySeverity? severity,
  }) = _ActivityLogEntry;

  factory ActivityLogEntry.fromJson(Map<String, Object?> json) =>
      _$ActivityLogEntryFromJson(json);
}
