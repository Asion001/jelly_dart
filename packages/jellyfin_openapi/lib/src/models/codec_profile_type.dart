// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the MediaBrowser.Model.Dlna.CodecType which this container must meet.
@JsonEnum()
enum CodecProfileType {
  @JsonValue('Video')
  video('Video'),
  @JsonValue('VideoAudio')
  videoAudio('VideoAudio'),
  @JsonValue('Audio')
  audio('Audio'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const CodecProfileType(this.json);

  factory CodecProfileType.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
