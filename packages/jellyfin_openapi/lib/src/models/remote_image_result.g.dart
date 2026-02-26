// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_image_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RemoteImageResult _$RemoteImageResultFromJson(Map<String, dynamic> json) =>
    _RemoteImageResult(
      images: (json['Images'] as List<dynamic>?)
          ?.map((e) => RemoteImageInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalRecordCount: (json['TotalRecordCount'] as num?)?.toInt(),
      providers: (json['Providers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$RemoteImageResultToJson(_RemoteImageResult instance) =>
    <String, dynamic>{
      'Images': ?instance.images?.map((e) => e.toJson()).toList(),
      'TotalRecordCount': ?instance.totalRecordCount,
      'Providers': ?instance.providers,
    };
