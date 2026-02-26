// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AlbumInfo _$AlbumInfoFromJson(Map<String, dynamic> json) => _AlbumInfo(
  name: json['Name'] as String?,
  originalTitle: json['OriginalTitle'] as String?,
  path: json['Path'] as String?,
  metadataLanguage: json['MetadataLanguage'] as String?,
  metadataCountryCode: json['MetadataCountryCode'] as String?,
  providerIds: (json['ProviderIds'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String?),
  ),
  year: (json['Year'] as num?)?.toInt(),
  indexNumber: (json['IndexNumber'] as num?)?.toInt(),
  parentIndexNumber: (json['ParentIndexNumber'] as num?)?.toInt(),
  premiereDate: json['PremiereDate'] == null
      ? null
      : DateTime.parse(json['PremiereDate'] as String),
  isAutomated: json['IsAutomated'] as bool?,
  albumArtists: (json['AlbumArtists'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  artistProviderIds: (json['ArtistProviderIds'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String?),
  ),
  songInfos: (json['SongInfos'] as List<dynamic>?)
      ?.map((e) => SongInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AlbumInfoToJson(_AlbumInfo instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'OriginalTitle': ?instance.originalTitle,
      'Path': ?instance.path,
      'MetadataLanguage': ?instance.metadataLanguage,
      'MetadataCountryCode': ?instance.metadataCountryCode,
      'ProviderIds': ?instance.providerIds,
      'Year': ?instance.year,
      'IndexNumber': ?instance.indexNumber,
      'ParentIndexNumber': ?instance.parentIndexNumber,
      'PremiereDate': ?instance.premiereDate?.toIso8601String(),
      'IsAutomated': ?instance.isAutomated,
      'AlbumArtists': ?instance.albumArtists,
      'ArtistProviderIds': ?instance.artistProviderIds,
      'SongInfos': ?instance.songInfos?.map((e) => e.toJson()).toList(),
    };
