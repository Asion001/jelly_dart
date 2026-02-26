// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccessSchedule _$AccessScheduleFromJson(Map<String, dynamic> json) =>
    _AccessSchedule(
      id: (json['Id'] as num).toInt(),
      userId: json['UserId'] as String,
      dayOfWeek: $enumDecode(
        _$AccessScheduleDayOfWeekEnumMap,
        json['DayOfWeek'],
      ),
      startHour: (json['StartHour'] as num).toDouble(),
      endHour: (json['EndHour'] as num).toDouble(),
    );

Map<String, dynamic> _$AccessScheduleToJson(_AccessSchedule instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'UserId': instance.userId,
      'DayOfWeek': instance.dayOfWeek.toJson(),
      'StartHour': instance.startHour,
      'EndHour': instance.endHour,
    };

const _$AccessScheduleDayOfWeekEnumMap = {
  AccessScheduleDayOfWeek.sunday: 'Sunday',
  AccessScheduleDayOfWeek.monday: 'Monday',
  AccessScheduleDayOfWeek.tuesday: 'Tuesday',
  AccessScheduleDayOfWeek.wednesday: 'Wednesday',
  AccessScheduleDayOfWeek.thursday: 'Thursday',
  AccessScheduleDayOfWeek.friday: 'Friday',
  AccessScheduleDayOfWeek.saturday: 'Saturday',
  AccessScheduleDayOfWeek.everyday: 'Everyday',
  AccessScheduleDayOfWeek.weekday: 'Weekday',
  AccessScheduleDayOfWeek.weekend: 'Weekend',
};
