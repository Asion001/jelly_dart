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
    @JsonKey(name: 'Name')
    required String? name,

    /// Gets or sets the state of the task.
    @JsonKey(name: 'State')
    required TaskInfoState state,

    /// Gets or sets the progress.
    @JsonKey(name: 'CurrentProgressPercentage')
    required double? currentProgressPercentage,

    /// Gets or sets the id.
    @JsonKey(name: 'Id')
    required String? id,

    /// Gets or sets the last execution result.
    @JsonKey(name: 'LastExecutionResult')
    required TaskResult lastExecutionResult,

    /// Gets or sets the triggers.
    @JsonKey(name: 'Triggers')
    required List<TaskTriggerInfo>? triggers,

    /// Gets or sets the description.
    @JsonKey(name: 'Description')
    required String? description,

    /// Gets or sets the category.
    @JsonKey(name: 'Category')
    required String? category,

    /// Gets or sets a value indicating whether this instance is hidden.
    @JsonKey(name: 'IsHidden')
    required bool isHidden,

    /// Gets or sets the key.
    @JsonKey(name: 'Key')
    required String? key,
  }) = _TaskInfo;
  
  factory TaskInfo.fromJson(Map<String, Object?> json) => _$TaskInfoFromJson(json);
}
