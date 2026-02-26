// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepositoryInfo _$RepositoryInfoFromJson(Map<String, dynamic> json) =>
    _RepositoryInfo(
      name: json['Name'] as String?,
      url: json['Url'] as String?,
      enabled: json['Enabled'] as bool?,
    );

Map<String, dynamic> _$RepositoryInfoToJson(_RepositoryInfo instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'Url': ?instance.url,
      'Enabled': ?instance.enabled,
    };
