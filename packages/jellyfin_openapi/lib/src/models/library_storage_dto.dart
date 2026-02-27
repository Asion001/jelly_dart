// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'folder_storage_dto.dart';

part 'library_storage_dto.freezed.dart';
part 'library_storage_dto.g.dart';

/// Contains informations about a libraries storage informations.
@Freezed()
abstract class LibraryStorageDto with _$LibraryStorageDto {
  const factory LibraryStorageDto({
    /// Gets or sets the Library Id.
    @JsonKey(name: 'Id') String? id,

    /// Gets or sets the name of the library.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets the storage informations about the folders used in a library.
    @JsonKey(name: 'Folders') List<FolderStorageDto>? folders,
  }) = _LibraryStorageDto;

  factory LibraryStorageDto.fromJson(Map<String, Object?> json) =>
      _$LibraryStorageDtoFromJson(json);
}
