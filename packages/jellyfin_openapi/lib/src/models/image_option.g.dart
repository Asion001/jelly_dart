// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageOption _$ImageOptionFromJson(Map<String, dynamic> json) => _ImageOption(
  type: $enumDecodeNullable(_$ImageOptionTypeEnumMap, json['Type']),
  limit: (json['Limit'] as num?)?.toInt(),
  minWidth: (json['MinWidth'] as num?)?.toInt(),
);

Map<String, dynamic> _$ImageOptionToJson(_ImageOption instance) =>
    <String, dynamic>{
      'Type': ?instance.type?.toJson(),
      'Limit': ?instance.limit,
      'MinWidth': ?instance.minWidth,
    };

const _$ImageOptionTypeEnumMap = {
  ImageOptionType.primary: 'Primary',
  ImageOptionType.art: 'Art',
  ImageOptionType.backdrop: 'Backdrop',
  ImageOptionType.banner: 'Banner',
  ImageOptionType.logo: 'Logo',
  ImageOptionType.thumb: 'Thumb',
  ImageOptionType.disc: 'Disc',
  ImageOptionType.box: 'Box',
  ImageOptionType.screenshot: 'Screenshot',
  ImageOptionType.menu: 'Menu',
  ImageOptionType.chapter: 'Chapter',
  ImageOptionType.boxRear: 'BoxRear',
  ImageOptionType.profile: 'Profile',
};
