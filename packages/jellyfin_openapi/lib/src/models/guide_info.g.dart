// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guide_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GuideInfo _$GuideInfoFromJson(Map<String, dynamic> json) => _GuideInfo(
  startDate: json['StartDate'] == null
      ? null
      : DateTime.parse(json['StartDate'] as String),
  endDate: json['EndDate'] == null
      ? null
      : DateTime.parse(json['EndDate'] as String),
);

Map<String, dynamic> _$GuideInfoToJson(_GuideInfo instance) =>
    <String, dynamic>{
      'StartDate': ?instance.startDate?.toIso8601String(),
      'EndDate': ?instance.endDate?.toIso8601String(),
    };
