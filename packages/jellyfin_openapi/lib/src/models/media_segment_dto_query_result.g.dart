// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_segment_dto_query_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaSegmentDtoQueryResult _$MediaSegmentDtoQueryResultFromJson(
  Map<String, dynamic> json,
) => _MediaSegmentDtoQueryResult(
  items: (json['Items'] as List<dynamic>?)
      ?.map((e) => MediaSegmentDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalRecordCount: (json['TotalRecordCount'] as num?)?.toInt(),
  startIndex: (json['StartIndex'] as num?)?.toInt(),
);

Map<String, dynamic> _$MediaSegmentDtoQueryResultToJson(
  _MediaSegmentDtoQueryResult instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'TotalRecordCount': ?instance.totalRecordCount,
  'StartIndex': ?instance.startIndex,
};
