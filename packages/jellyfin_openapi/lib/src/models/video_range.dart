// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// An enum representing video ranges.
@JsonEnum()
enum VideoRange {
  @JsonValue('Unknown')
  unknown('Unknown'),
  @JsonValue('SDR')
  sdr('SDR'),
  @JsonValue('HDR')
  hdr('HDR'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const VideoRange(this.json);

  factory VideoRange.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
