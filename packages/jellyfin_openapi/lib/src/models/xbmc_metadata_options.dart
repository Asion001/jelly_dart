// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'xbmc_metadata_options.freezed.dart';
part 'xbmc_metadata_options.g.dart';

@Freezed()
abstract class XbmcMetadataOptions with _$XbmcMetadataOptions {
  const factory XbmcMetadataOptions({
    @JsonKey(name: 'UserId')
    String? userId,
    @JsonKey(name: 'ReleaseDateFormat')
    String? releaseDateFormat,
    @JsonKey(name: 'SaveImagePathsInNfo')
    bool? saveImagePathsInNfo,
    @JsonKey(name: 'EnablePathSubstitution')
    bool? enablePathSubstitution,
    @JsonKey(name: 'EnableExtraThumbsDuplication')
    bool? enableExtraThumbsDuplication,
  }) = _XbmcMetadataOptions;
  
  factory XbmcMetadataOptions.fromJson(Map<String, Object?> json) => _$XbmcMetadataOptionsFromJson(json);
}
