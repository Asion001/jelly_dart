// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_storage_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemStorageDto _$SystemStorageDtoFromJson(Map<String, dynamic> json) =>
    _SystemStorageDto(
      programDataFolder: FolderStorageDto.fromJson(
        json['ProgramDataFolder'] as Map<String, dynamic>,
      ),
      webFolder: FolderStorageDto.fromJson(
        json['WebFolder'] as Map<String, dynamic>,
      ),
      imageCacheFolder: FolderStorageDto.fromJson(
        json['ImageCacheFolder'] as Map<String, dynamic>,
      ),
      cacheFolder: FolderStorageDto.fromJson(
        json['CacheFolder'] as Map<String, dynamic>,
      ),
      logFolder: FolderStorageDto.fromJson(
        json['LogFolder'] as Map<String, dynamic>,
      ),
      internalMetadataFolder: FolderStorageDto.fromJson(
        json['InternalMetadataFolder'] as Map<String, dynamic>,
      ),
      transcodingTempFolder: FolderStorageDto.fromJson(
        json['TranscodingTempFolder'] as Map<String, dynamic>,
      ),
      libraries: (json['Libraries'] as List<dynamic>)
          .map((e) => LibraryStorageDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SystemStorageDtoToJson(_SystemStorageDto instance) =>
    <String, dynamic>{
      'ProgramDataFolder': instance.programDataFolder.toJson(),
      'WebFolder': instance.webFolder.toJson(),
      'ImageCacheFolder': instance.imageCacheFolder.toJson(),
      'CacheFolder': instance.cacheFolder.toJson(),
      'LogFolder': instance.logFolder.toJson(),
      'InternalMetadataFolder': instance.internalMetadataFolder.toJson(),
      'TranscodingTempFolder': instance.transcodingTempFolder.toJson(),
      'Libraries': instance.libraries.map((e) => e.toJson()).toList(),
    };
