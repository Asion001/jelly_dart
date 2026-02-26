// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RemoteSearchResult _$RemoteSearchResultFromJson(Map<String, dynamic> json) =>
    _RemoteSearchResult(
      name: json['Name'] as String?,
      providerIds: (json['ProviderIds'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String?),
      ),
      productionYear: (json['ProductionYear'] as num?)?.toInt(),
      indexNumber: (json['IndexNumber'] as num?)?.toInt(),
      indexNumberEnd: (json['IndexNumberEnd'] as num?)?.toInt(),
      parentIndexNumber: (json['ParentIndexNumber'] as num?)?.toInt(),
      premiereDate: json['PremiereDate'] == null
          ? null
          : DateTime.parse(json['PremiereDate'] as String),
      imageUrl: json['ImageUrl'] as String?,
      searchProviderName: json['SearchProviderName'] as String?,
      overview: json['Overview'] as String?,
      albumArtist: RemoteSearchResult.fromJson(
        json['AlbumArtist'] as Map<String, dynamic>,
      ),
      artists: (json['Artists'] as List<dynamic>?)
          ?.map((e) => RemoteSearchResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RemoteSearchResultToJson(_RemoteSearchResult instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'ProviderIds': ?instance.providerIds,
      'ProductionYear': ?instance.productionYear,
      'IndexNumber': ?instance.indexNumber,
      'IndexNumberEnd': ?instance.indexNumberEnd,
      'ParentIndexNumber': ?instance.parentIndexNumber,
      'PremiereDate': ?instance.premiereDate?.toIso8601String(),
      'ImageUrl': ?instance.imageUrl,
      'SearchProviderName': ?instance.searchProviderName,
      'Overview': ?instance.overview,
      'AlbumArtist': instance.albumArtist.toJson(),
      'Artists': ?instance.artists?.map((e) => e.toJson()).toList(),
    };
