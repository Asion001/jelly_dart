// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_item_person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseItemPerson _$BaseItemPersonFromJson(Map<String, dynamic> json) =>
    _BaseItemPerson(
      type:
          $enumDecodeNullable(_$BaseItemPersonTypeEnumMap, json['Type']) ??
          BaseItemPersonType.unknown,
      name: json['Name'] as String?,
      id: json['Id'] as String?,
      role: json['Role'] as String?,
      primaryImageTag: json['PrimaryImageTag'] as String?,
      imageBlurHashes: json['ImageBlurHashes'] == null
          ? null
          : ImageBlurHashes2.fromJson(
              json['ImageBlurHashes'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$BaseItemPersonToJson(_BaseItemPerson instance) =>
    <String, dynamic>{
      'Type': instance.type.toJson(),
      'Name': ?instance.name,
      'Id': ?instance.id,
      'Role': ?instance.role,
      'PrimaryImageTag': ?instance.primaryImageTag,
      'ImageBlurHashes': ?instance.imageBlurHashes?.toJson(),
    };

const _$BaseItemPersonTypeEnumMap = {
  BaseItemPersonType.unknown: 'Unknown',
  BaseItemPersonType.actor: 'Actor',
  BaseItemPersonType.director: 'Director',
  BaseItemPersonType.composer: 'Composer',
  BaseItemPersonType.writer: 'Writer',
  BaseItemPersonType.guestStar: 'GuestStar',
  BaseItemPersonType.producer: 'Producer',
  BaseItemPersonType.conductor: 'Conductor',
  BaseItemPersonType.lyricist: 'Lyricist',
  BaseItemPersonType.arranger: 'Arranger',
  BaseItemPersonType.engineer: 'Engineer',
  BaseItemPersonType.mixer: 'Mixer',
  BaseItemPersonType.remixer: 'Remixer',
  BaseItemPersonType.creator: 'Creator',
  BaseItemPersonType.artist: 'Artist',
  BaseItemPersonType.albumArtist: 'AlbumArtist',
  BaseItemPersonType.author: 'Author',
  BaseItemPersonType.illustrator: 'Illustrator',
  BaseItemPersonType.penciller: 'Penciller',
  BaseItemPersonType.inker: 'Inker',
  BaseItemPersonType.colorist: 'Colorist',
  BaseItemPersonType.letterer: 'Letterer',
  BaseItemPersonType.coverArtist: 'CoverArtist',
  BaseItemPersonType.editor: 'Editor',
  BaseItemPersonType.translator: 'Translator',
};
