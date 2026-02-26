// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_point_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EndPointInfo _$EndPointInfoFromJson(Map<String, dynamic> json) =>
    _EndPointInfo(
      isLocal: json['IsLocal'] as bool?,
      isInNetwork: json['IsInNetwork'] as bool?,
    );

Map<String, dynamic> _$EndPointInfoToJson(_EndPointInfo instance) =>
    <String, dynamic>{
      'IsLocal': ?instance.isLocal,
      'IsInNetwork': ?instance.isInNetwork,
    };
