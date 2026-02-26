// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_provider_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageProviderInfo _$ImageProviderInfoFromJson(Map<String, dynamic> json) =>
    _ImageProviderInfo(
      name: json['Name'] as String?,
      supportedImages: (json['SupportedImages'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ImageTypeEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$ImageProviderInfoToJson(
  _ImageProviderInfo instance,
) => <String, dynamic>{
  'Name': ?instance.name,
  'SupportedImages': ?instance.supportedImages?.map((e) => e.toJson()).toList(),
};

const _$ImageTypeEnumMap = {
  ImageType.primary: 'Primary',
  ImageType.art: 'Art',
  ImageType.backdrop: 'Backdrop',
  ImageType.banner: 'Banner',
  ImageType.logo: 'Logo',
  ImageType.thumb: 'Thumb',
  ImageType.disc: 'Disc',
  ImageType.box: 'Box',
  ImageType.screenshot: 'Screenshot',
  ImageType.menu: 'Menu',
  ImageType.chapter: 'Chapter',
  ImageType.boxRear: 'BoxRear',
  ImageType.profile: 'Profile',
};
