// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the type of the video.
@JsonEnum()
enum BaseItemDtoVideoType {
  @JsonValue('VideoFile')
  videoFile('VideoFile'),
  @JsonValue('Iso')
  iso('Iso'),
  @JsonValue('Dvd')
  dvd('Dvd'),
  @JsonValue('BluRay')
  bluRay('BluRay'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const BaseItemDtoVideoType(this.json);

  factory BaseItemDtoVideoType.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
