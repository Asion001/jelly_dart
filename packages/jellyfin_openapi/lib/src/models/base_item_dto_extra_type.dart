// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum BaseItemDtoExtraType {
  @JsonValue('Unknown')
  unknown('Unknown'),
  @JsonValue('Clip')
  clip('Clip'),
  @JsonValue('Trailer')
  trailer('Trailer'),
  @JsonValue('BehindTheScenes')
  behindTheScenes('BehindTheScenes'),
  @JsonValue('DeletedScene')
  deletedScene('DeletedScene'),
  @JsonValue('Interview')
  interview('Interview'),
  @JsonValue('Scene')
  scene('Scene'),
  @JsonValue('Sample')
  sample('Sample'),
  @JsonValue('ThemeSong')
  themeSong('ThemeSong'),
  @JsonValue('ThemeVideo')
  themeVideo('ThemeVideo'),
  @JsonValue('Featurette')
  featurette('Featurette'),
  @JsonValue('Short')
  short('Short');

  const BaseItemDtoExtraType(this.json);

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
