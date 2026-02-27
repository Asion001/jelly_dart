// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

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
  book('Book')
  ;

  const BaseItemDtoMediaType(this.json);

  final dynamic json;
  dynamic toJson() {
    final value = json;
    if (value == null) {
      throw StateError(
        'Cannot convert enum value with null JSON representation to dynamic. '
        'This usually happens for \$unknown or @JsonValue(null) entries.',
      );
    }
    return value as dynamic;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
