// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChapterInfo _$ChapterInfoFromJson(Map<String, dynamic> json) => _ChapterInfo(
  startPositionTicks: (json['StartPositionTicks'] as num).toInt(),
  imageDateModified: DateTime.parse(json['ImageDateModified'] as String),
  name: json['Name'] as String?,
  imagePath: json['ImagePath'] as String?,
  imageTag: json['ImageTag'] as String?,
);

Map<String, dynamic> _$ChapterInfoToJson(_ChapterInfo instance) =>
    <String, dynamic>{
      'StartPositionTicks': instance.startPositionTicks,
      'ImageDateModified': instance.imageDateModified.toIso8601String(),
      'Name': ?instance.name,
      'ImagePath': ?instance.imagePath,
      'ImageTag': ?instance.imageTag,
    };
