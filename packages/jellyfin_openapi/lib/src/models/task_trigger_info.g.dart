// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_trigger_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaskTriggerInfo _$TaskTriggerInfoFromJson(Map<String, dynamic> json) =>
    _TaskTriggerInfo(
      type: $enumDecode(_$TaskTriggerInfoTypeEnumMap, json['Type']),
      timeOfDayTicks: (json['TimeOfDayTicks'] as num?)?.toInt(),
      intervalTicks: (json['IntervalTicks'] as num?)?.toInt(),
      dayOfWeek: $enumDecodeNullable(
        _$TaskTriggerInfoDayOfWeekEnumMap,
        json['DayOfWeek'],
      ),
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

const _$TaskTriggerInfoTypeEnumMap = {
  TaskTriggerInfoType.dailyTrigger: 'DailyTrigger',
  TaskTriggerInfoType.weeklyTrigger: 'WeeklyTrigger',
  TaskTriggerInfoType.intervalTrigger: 'IntervalTrigger',
  TaskTriggerInfoType.startupTrigger: 'StartupTrigger',
};

const _$TaskTriggerInfoDayOfWeekEnumMap = {
  TaskTriggerInfoDayOfWeek.sunday: 'Sunday',
  TaskTriggerInfoDayOfWeek.monday: 'Monday',
  TaskTriggerInfoDayOfWeek.tuesday: 'Tuesday',
  TaskTriggerInfoDayOfWeek.wednesday: 'Wednesday',
  TaskTriggerInfoDayOfWeek.thursday: 'Thursday',
  TaskTriggerInfoDayOfWeek.friday: 'Friday',
  TaskTriggerInfoDayOfWeek.saturday: 'Saturday',
};
