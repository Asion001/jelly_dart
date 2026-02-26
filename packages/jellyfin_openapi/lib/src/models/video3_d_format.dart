// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

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
  mvc('MVC');

  const Video3DFormat(this.json);

  final String? json;
  String toJson() {
    final value = json;
    if (value == null) {
      throw StateError('Cannot convert enum value with null JSON representation to String. '
          'This usually happens for \$unknown or @JsonValue(null) entries.');
    }
    return value as String;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
