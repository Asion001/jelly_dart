// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the type.
@JsonEnum()
enum TaskTriggerInfoType {
  @JsonValue('DailyTrigger')
  dailyTrigger('DailyTrigger'),
  @JsonValue('WeeklyTrigger')
  weeklyTrigger('WeeklyTrigger'),
  @JsonValue('IntervalTrigger')
  intervalTrigger('IntervalTrigger'),
  @JsonValue('StartupTrigger')
  startupTrigger('StartupTrigger'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const TaskTriggerInfoType(this.json);

  factory TaskTriggerInfoType.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
