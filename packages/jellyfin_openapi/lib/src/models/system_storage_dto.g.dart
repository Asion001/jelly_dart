// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_storage_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemStorageDto _$SystemStorageDtoFromJson(
  Map<String, dynamic> json,
) => _SystemStorageDto(
  programDataFolder: json['ProgramDataFolder'] == null
      ? null
      : FolderStorageDto.fromJson(
          json['ProgramDataFolder'] as Map<String, dynamic>,
        ),
  webFolder: json['WebFolder'] == null
      ? null
      : FolderStorageDto.fromJson(json['WebFolder'] as Map<String, dynamic>),
  imageCacheFolder: json['ImageCacheFolder'] == null
      ? null
      : FolderStorageDto.fromJson(
          json['ImageCacheFolder'] as Map<String, dynamic>,
        ),
  cacheFolder: json['CacheFolder'] == null
      ? null
      : FolderStorageDto.fromJson(json['CacheFolder'] as Map<String, dynamic>),
  logFolder: json['LogFolder'] == null
      ? null
      : FolderStorageDto.fromJson(json['LogFolder'] as Map<String, dynamic>),
  internalMetadataFolder: json['InternalMetadataFolder'] == null
      ? null
      : FolderStorageDto.fromJson(
          json['InternalMetadataFolder'] as Map<String, dynamic>,
        ),
  transcodingTempFolder: json['TranscodingTempFolder'] == null
      ? null
      : FolderStorageDto.fromJson(
          json['TranscodingTempFolder'] as Map<String, dynamic>,
        ),
  libraries: (json['Libraries'] as List<dynamic>?)
      ?.map((e) => LibraryStorageDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SystemStorageDtoToJson(_SystemStorageDto instance) =>
    <String, dynamic>{
      'ProgramDataFolder': ?instance.programDataFolder?.toJson(),
      'WebFolder': ?instance.webFolder?.toJson(),
      'ImageCacheFolder': ?instance.imageCacheFolder?.toJson(),
      'CacheFolder': ?instance.cacheFolder?.toJson(),
      'LogFolder': ?instance.logFolder?.toJson(),
      'InternalMetadataFolder': ?instance.internalMetadataFolder?.toJson(),
      'TranscodingTempFolder': ?instance.transcodingTempFolder?.toJson(),
      'Libraries': ?instance.libraries?.map((e) => e.toJson()).toList(),
    };
