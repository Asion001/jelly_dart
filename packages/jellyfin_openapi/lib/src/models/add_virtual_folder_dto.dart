// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'library_options.dart';

part 'add_virtual_folder_dto.freezed.dart';
part 'add_virtual_folder_dto.g.dart';

/// Add virtual folder dto.
@Freezed()
abstract class AddVirtualFolderDto with _$AddVirtualFolderDto {
  const factory AddVirtualFolderDto({
    /// Gets or sets library options.
    @JsonKey(name: 'LibraryOptions') LibraryOptions? libraryOptions,
  }) = _AddVirtualFolderDto;

  factory AddVirtualFolderDto.fromJson(Map<String, Object?> json) =>
      _$AddVirtualFolderDtoFromJson(json);
}
