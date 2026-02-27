// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum ProcessPriorityClass {
  @JsonValue('Normal')
  normal('Normal'),
  @JsonValue('Idle')
  idle('Idle'),
  @JsonValue('High')
  high('High'),
  @JsonValue('RealTime')
  realTime('RealTime'),
  @JsonValue('BelowNormal')
  belowNormal('BelowNormal'),
  @JsonValue('AboveNormal')
  aboveNormal('AboveNormal')
  ;

  const ProcessPriorityClass(this.json);

  final String? json;
  String toJson() {
    final value = json;
    if (value == null) {
      throw StateError(
        'Cannot convert enum value with null JSON representation to String. '
        'This usually happens for \$unknown or @JsonValue(null) entries.',
      );
    }
    return value as String;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
