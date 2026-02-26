// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'folder_storage_dto.dart';
import 'library_storage_dto.dart';

part 'system_storage_dto.freezed.dart';
part 'system_storage_dto.g.dart';

/// Contains informations about the systems storage.
@Freezed()
abstract class SystemStorageDto with _$SystemStorageDto {
  const factory SystemStorageDto({
    /// Gets or sets the Storage information of the program data folder.
    @JsonKey(name: 'ProgramDataFolder')
    required FolderStorageDto programDataFolder,

    /// Gets or sets the Storage information of the web UI resources folder.
    @JsonKey(name: 'WebFolder')
    required FolderStorageDto webFolder,

    /// Gets or sets the Storage information of the folder where images are cached.
    @JsonKey(name: 'ImageCacheFolder')
    required FolderStorageDto imageCacheFolder,

    /// Gets or sets the Storage information of the cache folder.
    @JsonKey(name: 'CacheFolder')
    required FolderStorageDto cacheFolder,

    /// Gets or sets the Storage information of the folder where logfiles are saved to.
    @JsonKey(name: 'LogFolder')
    required FolderStorageDto logFolder,

    /// Gets or sets the Storage information of the folder where metadata is stored.
    @JsonKey(name: 'InternalMetadataFolder')
    required FolderStorageDto internalMetadataFolder,

    /// Gets or sets the Storage information of the transcoding cache.
    @JsonKey(name: 'TranscodingTempFolder')
    required FolderStorageDto transcodingTempFolder,

    /// Gets or sets the storage informations of all libraries.
    @JsonKey(name: 'Libraries')
    required List<LibraryStorageDto> libraries,
  }) = _SystemStorageDto;
  
  factory SystemStorageDto.fromJson(Map<String, Object?> json) => _$SystemStorageDtoFromJson(json);
}
