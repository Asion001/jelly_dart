// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_trigger_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaskTriggerInfo _$TaskTriggerInfoFromJson(Map<String, dynamic> json) =>
    _TaskTriggerInfo(
      type: TaskTriggerInfoType.fromJson(json['Type']),
      timeOfDayTicks: (json['TimeOfDayTicks'] as num?)?.toInt(),
      intervalTicks: (json['IntervalTicks'] as num?)?.toInt(),
      dayOfWeek: json['DayOfWeek'] == null
          ? null
          : TaskTriggerInfoDayOfWeek.fromJson(json['DayOfWeek']),
      maxRuntimeTicks: (json['MaxRuntimeTicks'] as num?)?.toInt(),
    );

Map<String, dynamic> _$TaskTriggerInfoToJson(_TaskTriggerInfo instance) =>
    <String, dynamic>{
      'Type': instance.type.toJson(),
      'TimeOfDayTicks': ?instance.timeOfDayTicks,
      'IntervalTicks': ?instance.intervalTicks,
      'DayOfWeek': ?instance.dayOfWeek?.toJson(),
      'MaxRuntimeTicks': ?instance.maxRuntimeTicks,
    };
