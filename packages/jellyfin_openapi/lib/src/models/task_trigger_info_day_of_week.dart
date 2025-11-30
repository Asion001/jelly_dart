// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the day of week.
@JsonEnum()
enum TaskTriggerInfoDayOfWeek {
  @JsonValue('Sunday')
  sunday('Sunday'),
  @JsonValue('Monday')
  monday('Monday'),
  @JsonValue('Tuesday')
  tuesday('Tuesday'),
  @JsonValue('Wednesday')
  wednesday('Wednesday'),
  @JsonValue('Thursday')
  thursday('Thursday'),
  @JsonValue('Friday')
  friday('Friday'),
  @JsonValue('Saturday')
  saturday('Saturday'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const TaskTriggerInfoDayOfWeek(this.json);

  factory TaskTriggerInfoDayOfWeek.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
