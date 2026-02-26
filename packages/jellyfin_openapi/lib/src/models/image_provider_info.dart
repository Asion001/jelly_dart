// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_type.dart';

part 'image_provider_info.freezed.dart';
part 'image_provider_info.g.dart';

/// Class ImageProviderInfo.
@Freezed()
abstract class ImageProviderInfo with _$ImageProviderInfo {
  const factory ImageProviderInfo({
    /// Gets the name.
    @JsonKey(name: 'Name')
    String? name,

    /// Gets the supported image types.
    @JsonKey(name: 'SupportedImages')
    List<ImageType>? supportedImages,
  }) = _ImageProviderInfo;
  
  factory ImageProviderInfo.fromJson(Map<String, Object?> json) => _$ImageProviderInfoFromJson(json);
}
