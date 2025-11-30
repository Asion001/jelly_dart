// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the audio.
@JsonEnum()
enum BaseItemDtoAudio {
  @JsonValue('Mono')
  mono('Mono'),
  @JsonValue('Stereo')
  stereo('Stereo'),
  @JsonValue('Dolby')
  dolby('Dolby'),
  @JsonValue('DolbyDigital')
  dolbyDigital('DolbyDigital'),
  @JsonValue('Thx')
  thx('Thx'),
  @JsonValue('Atmos')
  atmos('Atmos'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const BaseItemDtoAudio(this.json);

  factory BaseItemDtoAudio.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
