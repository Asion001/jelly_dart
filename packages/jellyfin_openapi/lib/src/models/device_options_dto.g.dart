// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_options_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeviceOptionsDto _$DeviceOptionsDtoFromJson(Map<String, dynamic> json) =>
    _DeviceOptionsDto(
      id: (json['Id'] as num?)?.toInt(),
      deviceId: json['DeviceId'] as String?,
      customName: json['CustomName'] as String?,
    );

Map<String, dynamic> _$DeviceOptionsDtoToJson(_DeviceOptionsDto instance) =>
    <String, dynamic>{
      'Id': ?instance.id,
      'DeviceId': ?instance.deviceId,
      'CustomName': ?instance.customName,
    };
