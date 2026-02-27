// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'task_result_status.dart';

part 'task_result.freezed.dart';
part 'task_result.g.dart';

/// Class TaskExecutionInfo.
@Freezed()
abstract class TaskResult with _$TaskResult {
  const factory TaskResult({
    /// Gets or sets the start time UTC.
    @JsonKey(name: 'StartTimeUtc') DateTime? startTimeUtc,

    /// Gets or sets the end time UTC.
    @JsonKey(name: 'EndTimeUtc') DateTime? endTimeUtc,

    /// Gets or sets the status.
    @JsonKey(name: 'Status') TaskResultStatus? status,

    /// Gets or sets the name.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets the key.
    @JsonKey(name: 'Key') String? key,

    /// Gets or sets the id.
    @JsonKey(name: 'Id') String? id,

    /// Gets or sets the error message.
    @JsonKey(name: 'ErrorMessage') String? errorMessage,

    /// Gets or sets the long error message.
    @JsonKey(name: 'LongErrorMessage') String? longErrorMessage,
  }) = _TaskResult;

  factory TaskResult.fromJson(Map<String, Object?> json) =>
      _$TaskResultFromJson(json);
}
