// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MovieInfo _$MovieInfoFromJson(Map<String, dynamic> json) => _MovieInfo(
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
);

Map<String, dynamic> _$MovieInfoToJson(_MovieInfo instance) =>
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
    };
