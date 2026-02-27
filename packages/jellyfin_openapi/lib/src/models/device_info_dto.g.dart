// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeviceInfoDto _$DeviceInfoDtoFromJson(Map<String, dynamic> json) =>
    _DeviceInfoDto(
      name: json['Name'] as String?,
      customName: json['CustomName'] as String?,
      accessToken: json['AccessToken'] as String?,
      id: json['Id'] as String?,
      lastUserName: json['LastUserName'] as String?,
      appName: json['AppName'] as String?,
      appVersion: json['AppVersion'] as String?,
      lastUserId: json['LastUserId'] as String?,
      dateLastActivity: json['DateLastActivity'] == null
          ? null
          : DateTime.parse(json['DateLastActivity'] as String),
      capabilities: json['Capabilities'] == null
          ? null
          : ClientCapabilitiesDto.fromJson(
              json['Capabilities'] as Map<String, dynamic>,
            ),
      iconUrl: json['IconUrl'] as String?,
    );

Map<String, dynamic> _$DeviceInfoDtoToJson(_DeviceInfoDto instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'CustomName': ?instance.customName,
      'AccessToken': ?instance.accessToken,
      'Id': ?instance.id,
      'LastUserName': ?instance.lastUserName,
      'AppName': ?instance.appName,
      'AppVersion': ?instance.appVersion,
      'LastUserId': ?instance.lastUserId,
      'DateLastActivity': ?instance.dateLastActivity?.toIso8601String(),
      'Capabilities': ?instance.capabilities?.toJson(),
      'IconUrl': ?instance.iconUrl,
    };
