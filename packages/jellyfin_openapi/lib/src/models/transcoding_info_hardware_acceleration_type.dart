// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the hardware acceleration type.
@JsonEnum()
enum TranscodingInfoHardwareAccelerationType {
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

  const TranscodingInfoHardwareAccelerationType(this.json);

  factory TranscodingInfoHardwareAccelerationType.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
