// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'task_trigger_info_day_of_week.dart';
import 'task_trigger_info_type.dart';

part 'task_trigger_info.freezed.dart';
part 'task_trigger_info.g.dart';

/// Class TaskTriggerInfo.
@Freezed()
abstract class TaskTriggerInfo with _$TaskTriggerInfo {
  const factory TaskTriggerInfo({
    /// Gets or sets the type.
    @JsonKey(name: 'Type')
    required TaskTriggerInfoType type,

    /// Gets or sets the time of day.
    @JsonKey(name: 'TimeOfDayTicks')
    int? timeOfDayTicks,

    /// Gets or sets the interval.
    @JsonKey(name: 'IntervalTicks')
    int? intervalTicks,

    /// Gets or sets the day of week.
    @JsonKey(name: 'DayOfWeek')
    TaskTriggerInfoDayOfWeek? dayOfWeek,

    /// Gets or sets the maximum runtime ticks.
    @JsonKey(name: 'MaxRuntimeTicks')
    int? maxRuntimeTicks,
  }) = _TaskTriggerInfo;
  
  factory TaskTriggerInfo.fromJson(Map<String, Object?> json) => _$TaskTriggerInfoFromJson(json);
}
