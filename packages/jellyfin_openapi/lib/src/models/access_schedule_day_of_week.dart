// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the day of week.
@JsonEnum()
enum AccessScheduleDayOfWeek {
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
  @JsonValue('Everyday')
  everyday('Everyday'),
  @JsonValue('Weekday')
  weekday('Weekday'),
  @JsonValue('Weekend')
  weekend('Weekend')
  ;

  const AccessScheduleDayOfWeek(this.json);

  final dynamic json;
  dynamic toJson() {
    final value = json;
    if (value == null) {
      throw StateError(
        'Cannot convert enum value with null JSON representation to dynamic. '
        'This usually happens for \$unknown or @JsonValue(null) entries.',
      );
    }
    return value as dynamic;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
