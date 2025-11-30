// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'access_schedule_day_of_week.dart';

part 'access_schedule.freezed.dart';
part 'access_schedule.g.dart';

/// An entity representing a user's access schedule.
@Freezed()
abstract class AccessSchedule with _$AccessSchedule {
  const factory AccessSchedule({
    /// Gets the id of this instance.
    @JsonKey(name: 'Id')
    required int id,

    /// Gets the id of the associated user.
    @JsonKey(name: 'UserId')
    required String userId,

    /// Gets or sets the day of week.
    @JsonKey(name: 'DayOfWeek')
    required AccessScheduleDayOfWeek dayOfWeek,

    /// Gets or sets the start hour.
    @JsonKey(name: 'StartHour')
    required double startHour,

    /// Gets or sets the end hour.
    @JsonKey(name: 'EndHour')
    required double endHour,
  }) = _AccessSchedule;
  
  factory AccessSchedule.fromJson(Map<String, Object?> json) => _$AccessScheduleFromJson(json);
}
