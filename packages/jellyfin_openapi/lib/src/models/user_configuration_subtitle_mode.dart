// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// An enum representing a subtitle playback mode.
@JsonEnum()
enum UserConfigurationSubtitleMode {
  /// The name has been replaced because it contains a keyword. Original name: `Default`.
  @JsonValue('Default')
  valueDefault('Default'),
  @JsonValue('Always')
  always('Always'),
  @JsonValue('OnlyForced')
  onlyForced('OnlyForced'),
  @JsonValue('None')
  none('None'),
  @JsonValue('Smart')
  smart('Smart'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UserConfigurationSubtitleMode(this.json);

  factory UserConfigurationSubtitleMode.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
