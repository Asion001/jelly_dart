// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// An enum representing types of video ranges.
@JsonEnum()
enum VideoRangeType {
  @JsonValue('Unknown')
  unknown('Unknown'),
  @JsonValue('SDR')
  sdr('SDR'),
  @JsonValue('HDR10')
  hdr10('HDR10'),
  @JsonValue('HLG')
  hlg('HLG'),
  @JsonValue('DOVI')
  dovi('DOVI'),
  @JsonValue('DOVIWithHDR10')
  doviWithHdr10('DOVIWithHDR10'),
  @JsonValue('DOVIWithHLG')
  doviWithHlg('DOVIWithHLG'),
  @JsonValue('DOVIWithSDR')
  doviWithSdr('DOVIWithSDR'),
  @JsonValue('DOVIWithEL')
  doviWithEL('DOVIWithEL'),
  @JsonValue('DOVIWithHDR10Plus')
  doviWithHdr10Plus('DOVIWithHDR10Plus'),
  @JsonValue('DOVIWithELHDR10Plus')
  doviWithElhdr10Plus('DOVIWithELHDR10Plus'),
  @JsonValue('DOVIInvalid')
  doviInvalid('DOVIInvalid'),
  @JsonValue('HDR10Plus')
  hdr10Plus('HDR10Plus'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const VideoRangeType(this.json);

  factory VideoRangeType.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
