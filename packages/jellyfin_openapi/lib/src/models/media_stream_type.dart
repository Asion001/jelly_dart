// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the type.
@JsonEnum()
enum MediaStreamType {
  @JsonValue('Audio')
  audio('Audio'),
  @JsonValue('Video')
  video('Video'),
  @JsonValue('Subtitle')
  subtitle('Subtitle'),
  @JsonValue('EmbeddedImage')
  embeddedImage('EmbeddedImage'),
  @JsonValue('Data')
  data('Data'),
  @JsonValue('Lyric')
  lyric('Lyric'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const MediaStreamType(this.json);

  factory MediaStreamType.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
