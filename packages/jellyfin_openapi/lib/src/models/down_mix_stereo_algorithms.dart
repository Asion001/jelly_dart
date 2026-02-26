// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// An enum representing an algorithm to downmix surround sound to stereo.
@JsonEnum()
enum DownMixStereoAlgorithms {
  @JsonValue('None')
  none('None'),
  @JsonValue('Dave750')
  dave750('Dave750'),
  @JsonValue('NightmodeDialogue')
  nightmodeDialogue('NightmodeDialogue'),
  @JsonValue('Rfc7845')
  rfc7845('Rfc7845'),
  @JsonValue('Ac4')
  ac4('Ac4');

  const DownMixStereoAlgorithms(this.json);

  final String? json;
  String toJson() {
    final value = json;
    if (value == null) {
      throw StateError('Cannot convert enum value with null JSON representation to String. '
          'This usually happens for \$unknown or @JsonValue(null) entries.');
    }
    return value as String;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
