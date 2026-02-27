// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'access_schedule_day_of_week.dart';

part 'access_schedule.freezed.dart';
part 'access_schedule.g.dart';

/// An entity representing a user's access schedule.
@Freezed()
abstract class AccessSchedule with _$AccessSchedule {
  const factory AccessSchedule({
    /// Gets the id of this instance.
    @JsonKey(name: 'Id') int? id,

    /// Gets the id of the associated user.
    @JsonKey(name: 'UserId') String? userId,

    /// Gets or sets the day of week.
    @JsonKey(name: 'DayOfWeek') AccessScheduleDayOfWeek? dayOfWeek,

    /// Gets or sets the start hour.
    @JsonKey(name: 'StartHour') double? startHour,

    /// Gets or sets the end hour.
    @JsonKey(name: 'EndHour') double? endHour,
  }) = _AccessSchedule;

  factory AccessSchedule.fromJson(Map<String, Object?> json) =>
      _$AccessScheduleFromJson(json);
}
