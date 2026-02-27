// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'folder_storage_dto.freezed.dart';
part 'folder_storage_dto.g.dart';

/// Contains information about a specific folder.
@Freezed()
abstract class FolderStorageDto with _$FolderStorageDto {
  const factory FolderStorageDto({
    /// Gets the path of the folder in question.
    @JsonKey(name: 'Path') String? path,

    /// Gets the free space of the underlying storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
    @JsonKey(name: 'FreeSpace') int? freeSpace,

    /// Gets the used space of the underlying storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
    @JsonKey(name: 'UsedSpace') int? usedSpace,

    /// Gets the kind of storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
    @JsonKey(name: 'StorageType') String? storageType,

    /// Gets the Device Identifier.
    @JsonKey(name: 'DeviceId') String? deviceId,
  }) = _FolderStorageDto;

  factory FolderStorageDto.fromJson(Map<String, Object?> json) =>
      _$FolderStorageDtoFromJson(json);
}
