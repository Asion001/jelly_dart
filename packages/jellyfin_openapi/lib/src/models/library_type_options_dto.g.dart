// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_type_options_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LibraryTypeOptionsDto _$LibraryTypeOptionsDtoFromJson(
  Map<String, dynamic> json,
) => _LibraryTypeOptionsDto(
  type: json['Type'] as String?,
  metadataFetchers: (json['MetadataFetchers'] as List<dynamic>?)
      ?.map((e) => LibraryOptionInfoDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  imageFetchers: (json['ImageFetchers'] as List<dynamic>?)
      ?.map((e) => LibraryOptionInfoDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  supportedImageTypes: (json['SupportedImageTypes'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$ImageTypeEnumMap, e))
      .toList(),
  defaultImageOptions: (json['DefaultImageOptions'] as List<dynamic>?)
      ?.map((e) => ImageOption.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LibraryTypeOptionsDtoToJson(
  _LibraryTypeOptionsDto instance,
) => <String, dynamic>{
  'Type': ?instance.type,
  'MetadataFetchers': ?instance.metadataFetchers
      ?.map((e) => e.toJson())
      .toList(),
  'ImageFetchers': ?instance.imageFetchers?.map((e) => e.toJson()).toList(),
  'SupportedImageTypes': ?instance.supportedImageTypes
      ?.map((e) => e.toJson())
      .toList(),
  'DefaultImageOptions': ?instance.defaultImageOptions
      ?.map((e) => e.toJson())
      .toList(),
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
