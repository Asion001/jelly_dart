// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the video3 D format.
@JsonEnum()
enum BaseItemDtoVideo3DFormat {
  @JsonValue('HalfSideBySide')
  halfSideBySide('HalfSideBySide'),
  @JsonValue('FullSideBySide')
  fullSideBySide('FullSideBySide'),
  @JsonValue('FullTopAndBottom')
  fullTopAndBottom('FullTopAndBottom'),
  @JsonValue('HalfTopAndBottom')
  halfTopAndBottom('HalfTopAndBottom'),
  @JsonValue('MVC')
  mvc('MVC'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const BaseItemDtoVideo3DFormat(this.json);

  factory BaseItemDtoVideo3DFormat.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
