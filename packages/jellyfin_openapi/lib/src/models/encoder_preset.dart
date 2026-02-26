// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Enum containing encoder presets.
@JsonEnum()
enum EncoderPreset {
  @JsonValue('auto')
  auto('auto'),
  @JsonValue('placebo')
  placebo('placebo'),
  @JsonValue('veryslow')
  veryslow('veryslow'),
  @JsonValue('slower')
  slower('slower'),
  @JsonValue('slow')
  slow('slow'),
  @JsonValue('medium')
  medium('medium'),
  @JsonValue('fast')
  fast('fast'),
  @JsonValue('faster')
  faster('faster'),
  @JsonValue('veryfast')
  veryfast('veryfast'),
  @JsonValue('superfast')
  superfast('superfast'),
  @JsonValue('ultrafast')
  ultrafast('ultrafast');

  const EncoderPreset(this.json);

  final String? json;
  String toJson() {
    final value = json;
    if (value == null) {
      throw StateError('Cannot convert enum value with null JSON representation to String. '
          'This usually happens for \$unknown or @JsonValue(null) entries.');
    }
    return value as String;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
