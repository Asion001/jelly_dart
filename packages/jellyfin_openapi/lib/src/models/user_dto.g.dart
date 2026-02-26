// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserDto _$UserDtoFromJson(Map<String, dynamic> json) => _UserDto(
  name: json['Name'] as String?,
  serverId: json['ServerId'] as String?,
  serverName: json['ServerName'] as String?,
  id: json['Id'] as String,
  primaryImageTag: json['PrimaryImageTag'] as String?,
  hasPassword: json['HasPassword'] as bool,
  hasConfiguredPassword: json['HasConfiguredPassword'] as bool,
  hasConfiguredEasyPassword: json['HasConfiguredEasyPassword'] as bool,
  enableAutoLogin: json['EnableAutoLogin'] as bool?,
  lastLoginDate: json['LastLoginDate'] == null
      ? null
      : DateTime.parse(json['LastLoginDate'] as String),
  lastActivityDate: json['LastActivityDate'] == null
      ? null
      : DateTime.parse(json['LastActivityDate'] as String),
  configuration: UserConfiguration.fromJson(
    json['Configuration'] as Map<String, dynamic>,
  ),
  policy: UserPolicy.fromJson(json['Policy'] as Map<String, dynamic>),
  primaryImageAspectRatio: (json['PrimaryImageAspectRatio'] as num?)
      ?.toDouble(),
);

Map<String, dynamic> _$UserDtoToJson(_UserDto instance) => <String, dynamic>{
  'Name': ?instance.name,
  'ServerId': ?instance.serverId,
  'ServerName': ?instance.serverName,
  'Id': instance.id,
  'PrimaryImageTag': ?instance.primaryImageTag,
  'HasPassword': instance.hasPassword,
  'HasConfiguredPassword': instance.hasConfiguredPassword,
  'HasConfiguredEasyPassword': instance.hasConfiguredEasyPassword,
  'EnableAutoLogin': ?instance.enableAutoLogin,
  'LastLoginDate': ?instance.lastLoginDate?.toIso8601String(),
  'LastActivityDate': ?instance.lastActivityDate?.toIso8601String(),
  'Configuration': instance.configuration.toJson(),
  'Policy': instance.policy.toJson(),
  'PrimaryImageAspectRatio': ?instance.primaryImageAspectRatio,
};
