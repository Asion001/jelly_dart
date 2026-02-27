// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageInfo _$ImageInfoFromJson(Map<String, dynamic> json) => _ImageInfo(
  imageType: $enumDecodeNullable(
    _$ImageInfoImageTypeEnumMap,
    json['ImageType'],
  ),
  imageIndex: (json['ImageIndex'] as num?)?.toInt(),
  imageTag: json['ImageTag'] as String?,
  path: json['Path'] as String?,
  blurHash: json['BlurHash'] as String?,
  height: (json['Height'] as num?)?.toInt(),
  width: (json['Width'] as num?)?.toInt(),
  size: (json['Size'] as num?)?.toInt(),
);

Map<String, dynamic> _$ImageInfoToJson(_ImageInfo instance) =>
    <String, dynamic>{
      'ImageType': ?instance.imageType?.toJson(),
      'ImageIndex': ?instance.imageIndex,
      'ImageTag': ?instance.imageTag,
      'Path': ?instance.path,
      'BlurHash': ?instance.blurHash,
      'Height': ?instance.height,
      'Width': ?instance.width,
      'Size': ?instance.size,
    };

const _$ImageInfoImageTypeEnumMap = {
  ImageInfoImageType.primary: 'Primary',
  ImageInfoImageType.art: 'Art',
  ImageInfoImageType.backdrop: 'Backdrop',
  ImageInfoImageType.banner: 'Banner',
  ImageInfoImageType.logo: 'Logo',
  ImageInfoImageType.thumb: 'Thumb',
  ImageInfoImageType.disc: 'Disc',
  ImageInfoImageType.box: 'Box',
  ImageInfoImageType.screenshot: 'Screenshot',
  ImageInfoImageType.menu: 'Menu',
  ImageInfoImageType.chapter: 'Chapter',
  ImageInfoImageType.boxRear: 'BoxRear',
  ImageInfoImageType.profile: 'Profile',
};
