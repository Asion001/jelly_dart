// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_info_dto_query_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeviceInfoDtoQueryResult _$DeviceInfoDtoQueryResultFromJson(
  Map<String, dynamic> json,
) => _DeviceInfoDtoQueryResult(
  items: (json['Items'] as List<dynamic>?)
      ?.map((e) => DeviceInfoDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalRecordCount: (json['TotalRecordCount'] as num?)?.toInt(),
  startIndex: (json['StartIndex'] as num?)?.toInt(),
);

Map<String, dynamic> _$DeviceInfoDtoQueryResultToJson(
  _DeviceInfoDtoQueryResult instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'TotalRecordCount': ?instance.totalRecordCount,
  'StartIndex': ?instance.startIndex,
};
