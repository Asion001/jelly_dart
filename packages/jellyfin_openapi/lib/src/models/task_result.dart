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
    @JsonKey(name: 'StartTimeUtc')
    required DateTime startTimeUtc,

    /// Gets or sets the end time UTC.
    @JsonKey(name: 'EndTimeUtc')
    required DateTime endTimeUtc,

    /// Gets or sets the status.
    @JsonKey(name: 'Status')
    required TaskResultStatus status,

    /// Gets or sets the name.
    @JsonKey(name: 'Name')
    required String? name,

    /// Gets or sets the key.
    @JsonKey(name: 'Key')
    required String? key,

    /// Gets or sets the id.
    @JsonKey(name: 'Id')
    required String? id,

    /// Gets or sets the error message.
    @JsonKey(name: 'ErrorMessage')
    required String? errorMessage,

    /// Gets or sets the long error message.
    @JsonKey(name: 'LongErrorMessage')
    required String? longErrorMessage,
  }) = _TaskResult;
  
  factory TaskResult.fromJson(Map<String, Object?> json) => _$TaskResultFromJson(json);
}
