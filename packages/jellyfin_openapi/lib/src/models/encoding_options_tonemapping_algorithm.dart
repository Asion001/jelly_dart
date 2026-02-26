// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the tone-mapping algorithm.
@JsonEnum()
enum EncodingOptionsTonemappingAlgorithm {
  @JsonValue('none')
  none('none'),
  @JsonValue('clip')
  clip('clip'),
  @JsonValue('linear')
  linear('linear'),
  @JsonValue('gamma')
  gamma('gamma'),
  @JsonValue('reinhard')
  reinhard('reinhard'),
  @JsonValue('hable')
  hable('hable'),
  @JsonValue('mobius')
  mobius('mobius'),
  @JsonValue('bt2390')
  bt2390('bt2390');

  const EncodingOptionsTonemappingAlgorithm(this.json);

  final dynamic json;
  dynamic toJson() {
    final value = json;
    if (value == null) {
      throw StateError('Cannot convert enum value with null JSON representation to dynamic. '
          'This usually happens for \$unknown or @JsonValue(null) entries.');
    }
    return value as dynamic;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
