// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum BaseItemDtoImageOrientation {
  @JsonValue('TopLeft')
  topLeft('TopLeft'),
  @JsonValue('TopRight')
  topRight('TopRight'),
  @JsonValue('BottomRight')
  bottomRight('BottomRight'),
  @JsonValue('BottomLeft')
  bottomLeft('BottomLeft'),
  @JsonValue('LeftTop')
  leftTop('LeftTop'),
  @JsonValue('RightTop')
  rightTop('RightTop'),
  @JsonValue('RightBottom')
  rightBottom('RightBottom'),
  @JsonValue('LeftBottom')
  leftBottom('LeftBottom'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const BaseItemDtoImageOrientation(this.json);

  factory BaseItemDtoImageOrientation.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
