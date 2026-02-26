// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets the audio spatial format.
@JsonEnum()
enum MediaStreamAudioSpatialFormat {
  @JsonValue('None')
  none('None'),
  @JsonValue('DolbyAtmos')
  dolbyAtmos('DolbyAtmos'),
  @JsonValue('DTSX')
  dtsx('DTSX');

  const MediaStreamAudioSpatialFormat(this.json);

  final dynamic json;
  dynamic toJson() {
    final value = json;
    if (value == null) {
      throw StateError('Cannot convert enum value with null JSON representation to dynamic. '
          'This usually happens for \$unknown or @JsonValue(null) entries.');
    }
    return value as dynamic;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
