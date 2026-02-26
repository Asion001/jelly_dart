// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_segment_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaSegmentDto _$MediaSegmentDtoFromJson(Map<String, dynamic> json) =>
    _MediaSegmentDto(
      id: json['Id'] as String,
      itemId: json['ItemId'] as String,
      startTicks: (json['StartTicks'] as num).toInt(),
      endTicks: (json['EndTicks'] as num).toInt(),
      type:
          $enumDecodeNullable(_$MediaSegmentDtoTypeEnumMap, json['Type']) ??
          MediaSegmentDtoType.unknown,
    );

Map<String, dynamic> _$MediaSegmentDtoToJson(_MediaSegmentDto instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'ItemId': instance.itemId,
      'StartTicks': instance.startTicks,
      'EndTicks': instance.endTicks,
      'Type': instance.type.toJson(),
    };

const _$MediaSegmentDtoTypeEnumMap = {
  MediaSegmentDtoType.unknown: 'Unknown',
  MediaSegmentDtoType.commercial: 'Commercial',
  MediaSegmentDtoType.preview: 'Preview',
  MediaSegmentDtoType.recap: 'Recap',
  MediaSegmentDtoType.outro: 'Outro',
  MediaSegmentDtoType.intro: 'Intro',
};
