// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer_info_dto_query_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimerInfoDtoQueryResult _$TimerInfoDtoQueryResultFromJson(
  Map<String, dynamic> json,
) => _TimerInfoDtoQueryResult(
  items: (json['Items'] as List<dynamic>?)
      ?.map((e) => TimerInfoDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalRecordCount: (json['TotalRecordCount'] as num?)?.toInt(),
  startIndex: (json['StartIndex'] as num?)?.toInt(),
);

Map<String, dynamic> _$TimerInfoDtoQueryResultToJson(
  _TimerInfoDtoQueryResult instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'TotalRecordCount': ?instance.totalRecordCount,
  'StartIndex': ?instance.startIndex,
};
