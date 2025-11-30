// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

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
  short('Short'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const BaseItemDtoExtraType(this.json);

  factory BaseItemDtoExtraType.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
