// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the type of the media.
@JsonEnum()
enum BaseItemDtoMediaType {
  @JsonValue('Unknown')
  unknown('Unknown'),
  @JsonValue('Video')
  video('Video'),
  @JsonValue('Audio')
  audio('Audio'),
  @JsonValue('Photo')
  photo('Photo'),
  @JsonValue('Book')
  book('Book'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const BaseItemDtoMediaType(this.json);

  factory BaseItemDtoMediaType.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
