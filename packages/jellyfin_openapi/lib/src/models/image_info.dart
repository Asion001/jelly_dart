// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_info_image_type.dart';

part 'image_info.freezed.dart';
part 'image_info.g.dart';

/// Class ImageInfo.
@Freezed()
abstract class ImageInfo with _$ImageInfo {
  const factory ImageInfo({
    /// Gets or sets the type of the image.
    @JsonKey(name: 'ImageType')
    required ImageInfoImageType imageType,

    /// Gets or sets the index of the image.
    @JsonKey(name: 'ImageIndex')
    required int? imageIndex,

    /// Gets or sets the image tag.
    @JsonKey(name: 'ImageTag')
    required String? imageTag,

    /// Gets or sets the path.
    @JsonKey(name: 'Path')
    required String? path,

    /// Gets or sets the blurhash.
    @JsonKey(name: 'BlurHash')
    required String? blurHash,

    /// Gets or sets the height.
    @JsonKey(name: 'Height')
    required int? height,

    /// Gets or sets the width.
    @JsonKey(name: 'Width')
    required int? width,

    /// Gets or sets the size.
    @JsonKey(name: 'Size')
    required int size,
  }) = _ImageInfo;
  
  factory ImageInfo.fromJson(Map<String, Object?> json) => _$ImageInfoFromJson(json);
}
