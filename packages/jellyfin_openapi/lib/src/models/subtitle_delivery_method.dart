// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Delivery method to use during playback of a specific subtitle format.
@JsonEnum()
enum SubtitleDeliveryMethod {
  @JsonValue('Encode')
  encode('Encode'),
  @JsonValue('Embed')
  embed('Embed'),
  /// The name has been replaced because it contains a keyword. Original name: `External`.
  @JsonValue('External')
  valueExternal('External'),
  @JsonValue('Hls')
  hls('Hls'),
  @JsonValue('Drop')
  drop('Drop'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const SubtitleDeliveryMethod(this.json);

  factory SubtitleDeliveryMethod.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
