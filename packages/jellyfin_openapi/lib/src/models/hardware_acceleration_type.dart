// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Enum containing hardware acceleration types.
@JsonEnum()
enum HardwareAccelerationType {
  @JsonValue('none')
  none('none'),
  @JsonValue('amf')
  amf('amf'),
  @JsonValue('qsv')
  qsv('qsv'),
  @JsonValue('nvenc')
  nvenc('nvenc'),
  @JsonValue('v4l2m2m')
  v4l2m2m('v4l2m2m'),
  @JsonValue('vaapi')
  vaapi('vaapi'),
  @JsonValue('videotoolbox')
  videotoolbox('videotoolbox'),
  @JsonValue('rkmpp')
  rkmpp('rkmpp'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const HardwareAccelerationType(this.json);

  factory HardwareAccelerationType.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
