// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup_manifest_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BackupManifestDto _$BackupManifestDtoFromJson(Map<String, dynamic> json) =>
    _BackupManifestDto(
      serverVersion: json['ServerVersion'] as String?,
      backupEngineVersion: json['BackupEngineVersion'] as String?,
      dateCreated: json['DateCreated'] == null
          ? null
          : DateTime.parse(json['DateCreated'] as String),
      path: json['Path'] as String?,
      options: json['Options'] == null
          ? null
          : BackupOptionsDto.fromJson(json['Options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BackupManifestDtoToJson(_BackupManifestDto instance) =>
    <String, dynamic>{
      'ServerVersion': ?instance.serverVersion,
      'BackupEngineVersion': ?instance.backupEngineVersion,
      'DateCreated': ?instance.dateCreated?.toIso8601String(),
      'Path': ?instance.path,
      'Options': ?instance.options?.toJson(),
    };
