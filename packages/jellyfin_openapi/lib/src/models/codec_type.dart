// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum CodecType {
  @JsonValue('Video')
  video('Video'),
  @JsonValue('VideoAudio')
  videoAudio('VideoAudio'),
  @JsonValue('Audio')
  audio('Audio'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const CodecType(this.json);

  factory CodecType.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
