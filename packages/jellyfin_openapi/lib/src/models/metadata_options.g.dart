// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MetadataOptions _$MetadataOptionsFromJson(
  Map<String, dynamic> json,
) => _MetadataOptions(
  itemType: json['ItemType'] as String?,
  disabledMetadataSavers: (json['DisabledMetadataSavers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  localMetadataReaderOrder: (json['LocalMetadataReaderOrder'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  disabledMetadataFetchers: (json['DisabledMetadataFetchers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  metadataFetcherOrder: (json['MetadataFetcherOrder'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  disabledImageFetchers: (json['DisabledImageFetchers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  imageFetcherOrder: (json['ImageFetcherOrder'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$MetadataOptionsToJson(_MetadataOptions instance) =>
    <String, dynamic>{
      'ItemType': ?instance.itemType,
      'DisabledMetadataSavers': ?instance.disabledMetadataSavers,
      'LocalMetadataReaderOrder': ?instance.localMetadataReaderOrder,
      'DisabledMetadataFetchers': ?instance.disabledMetadataFetchers,
      'MetadataFetcherOrder': ?instance.metadataFetcherOrder,
      'DisabledImageFetchers': ?instance.disabledImageFetchers,
      'ImageFetcherOrder': ?instance.imageFetcherOrder,
    };
