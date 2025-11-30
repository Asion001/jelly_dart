// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum ProgramAudio {
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

  const ProgramAudio(this.json);

  factory ProgramAudio.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
