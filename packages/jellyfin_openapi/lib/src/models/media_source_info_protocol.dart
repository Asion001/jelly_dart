// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum MediaSourceInfoProtocol {
  @JsonValue('File')
  file('File'),
  @JsonValue('Http')
  http('Http'),
  @JsonValue('Rtmp')
  rtmp('Rtmp'),
  @JsonValue('Rtsp')
  rtsp('Rtsp'),
  @JsonValue('Udp')
  udp('Udp'),
  @JsonValue('Rtp')
  rtp('Rtp'),
  @JsonValue('Ftp')
  ftp('Ftp'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const MediaSourceInfoProtocol(this.json);

  factory MediaSourceInfoProtocol.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
