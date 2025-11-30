// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Gets or sets the transcoding seek info mode.
@JsonEnum()
enum TranscodingProfileTranscodeSeekInfo {
  @JsonValue('Auto')
  auto('Auto'),
  @JsonValue('Bytes')
  bytes('Bytes'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const TranscodingProfileTranscodeSeekInfo(this.json);

  factory TranscodingProfileTranscodeSeekInfo.fromJson(dynamic json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final dynamic json;

  dynamic toJson() => json;
}
