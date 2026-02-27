// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the process priority for the ffmpeg process.
@JsonEnum()
enum TrickplayOptionsProcessPriority {
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

  const TrickplayOptionsProcessPriority(this.json);

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
