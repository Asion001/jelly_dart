// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum Video3DFormat {
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

  const Video3DFormat(this.json);

  factory Video3DFormat.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
