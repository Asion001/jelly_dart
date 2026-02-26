// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_id_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExternalIdInfo _$ExternalIdInfoFromJson(Map<String, dynamic> json) =>
    _ExternalIdInfo(
      name: json['Name'] as String,
      key: json['Key'] as String,
      type: $enumDecodeNullable(_$ExternalIdInfoTypeEnumMap, json['Type']),
    );

Map<String, dynamic> _$ExternalIdInfoToJson(_ExternalIdInfo instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'Key': instance.key,
      'Type': ?instance.type?.toJson(),
    };

const _$ExternalIdInfoTypeEnumMap = {
  ExternalIdInfoType.album: 'Album',
  ExternalIdInfoType.albumArtist: 'AlbumArtist',
  ExternalIdInfoType.artist: 'Artist',
  ExternalIdInfoType.boxSet: 'BoxSet',
  ExternalIdInfoType.episode: 'Episode',
  ExternalIdInfoType.movie: 'Movie',
  ExternalIdInfoType.otherArtist: 'OtherArtist',
  ExternalIdInfoType.person: 'Person',
  ExternalIdInfoType.releaseGroup: 'ReleaseGroup',
  ExternalIdInfoType.season: 'Season',
  ExternalIdInfoType.series: 'Series',
  ExternalIdInfoType.track: 'Track',
  ExternalIdInfoType.book: 'Book',
  ExternalIdInfoType.recording: 'Recording',
};
