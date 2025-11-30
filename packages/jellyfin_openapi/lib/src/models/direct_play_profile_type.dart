// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the Dlna profile type.
@JsonEnum()
enum DirectPlayProfileType {
  @JsonValue('Audio')
  audio('Audio'),
  @JsonValue('Video')
  video('Video'),
  @JsonValue('Photo')
  photo('Photo'),
  @JsonValue('Subtitle')
  subtitle('Subtitle'),
  @JsonValue('Lyric')
  lyric('Lyric'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const DirectPlayProfileType(this.json);

  factory DirectPlayProfileType.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
