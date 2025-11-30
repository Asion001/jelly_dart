// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the protocol.
@JsonEnum()
enum TranscodingProfileProtocol {
  @JsonValue('http')
  http('http'),
  @JsonValue('hls')
  hls('hls'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const TranscodingProfileProtocol(this.json);

  factory TranscodingProfileProtocol.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
