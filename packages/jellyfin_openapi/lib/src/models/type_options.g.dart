// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TypeOptions _$TypeOptionsFromJson(Map<String, dynamic> json) => _TypeOptions(
  type: json['Type'] as String?,
  metadataFetchers: (json['MetadataFetchers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  metadataFetcherOrder: (json['MetadataFetcherOrder'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  imageFetchers: (json['ImageFetchers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  imageFetcherOrder: (json['ImageFetcherOrder'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  imageOptions: (json['ImageOptions'] as List<dynamic>?)
      ?.map((e) => ImageOption.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TypeOptionsToJson(_TypeOptions instance) =>
    <String, dynamic>{
      'Type': ?instance.type,
      'MetadataFetchers': ?instance.metadataFetchers,
      'MetadataFetcherOrder': ?instance.metadataFetcherOrder,
      'ImageFetchers': ?instance.imageFetchers,
      'ImageFetcherOrder': ?instance.imageFetcherOrder,
      'ImageOptions': ?instance.imageOptions?.map((e) => e.toJson()).toList(),
    };
