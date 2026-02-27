// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'task_info_state.dart';
import 'task_result.dart';
import 'task_trigger_info.dart';

part 'task_info.freezed.dart';
part 'task_info.g.dart';

/// Class TaskInfo.
@Freezed()
abstract class TaskInfo with _$TaskInfo {
  const factory TaskInfo({
    /// Gets or sets the name.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets the state of the task.
    @JsonKey(name: 'State') TaskInfoState? state,

    /// Gets or sets the progress.
    @JsonKey(name: 'CurrentProgressPercentage')
    double? currentProgressPercentage,

    /// Gets or sets the id.
    @JsonKey(name: 'Id') String? id,

    /// Gets or sets the last execution result.
    @JsonKey(name: 'LastExecutionResult') TaskResult? lastExecutionResult,

    /// Gets or sets the triggers.
    @JsonKey(name: 'Triggers') List<TaskTriggerInfo>? triggers,

    /// Gets or sets the description.
    @JsonKey(name: 'Description') String? description,

    /// Gets or sets the category.
    @JsonKey(name: 'Category') String? category,

    /// Gets or sets a value indicating whether this instance is hidden.
    @JsonKey(name: 'IsHidden') bool? isHidden,

    /// Gets or sets the key.
    @JsonKey(name: 'Key') String? key,
  }) = _TaskInfo;

  factory TaskInfo.fromJson(Map<String, Object?> json) =>
      _$TaskInfoFromJson(json);
}
