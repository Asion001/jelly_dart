// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Media streaming protocol.///
/// Lowercase for backwards compatibility.
@JsonEnum()
enum MediaSourceInfoTranscodingSubProtocol {
  @JsonValue('http')
  http('http'),
  @JsonValue('hls')
  hls('hls'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const MediaSourceInfoTranscodingSubProtocol(this.json);

  factory MediaSourceInfoTranscodingSubProtocol.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
