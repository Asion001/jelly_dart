// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// An enum representing formats of spatial audio.
@JsonEnum()
enum AudioSpatialFormat {
  @JsonValue('None')
  none('None'),
  @JsonValue('DolbyAtmos')
  dolbyAtmos('DolbyAtmos'),
  @JsonValue('DTSX')
  dtsx('DTSX'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const AudioSpatialFormat(this.json);

  factory AudioSpatialFormat.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
