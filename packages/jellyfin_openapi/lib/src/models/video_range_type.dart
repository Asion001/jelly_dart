// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

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
  doviWithEl('DOVIWithEL'),
  @JsonValue('DOVIWithHDR10Plus')
  doviWithHdr10Plus('DOVIWithHDR10Plus'),
  @JsonValue('DOVIWithELHDR10Plus')
  doviWithElhdr10Plus('DOVIWithELHDR10Plus'),
  @JsonValue('DOVIInvalid')
  doviInvalid('DOVIInvalid'),
  @JsonValue('HDR10Plus')
  hdr10Plus('HDR10Plus')
  ;

  const VideoRangeType(this.json);

  final String? json;
  String toJson() {
    final value = json;
    if (value == null) {
      throw StateError(
        'Cannot convert enum value with null JSON representation to String. '
        'This usually happens for \$unknown or @JsonValue(null) entries.',
      );
    }
    return value as String;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
