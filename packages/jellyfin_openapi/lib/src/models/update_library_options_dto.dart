// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'library_options.dart';

part 'update_library_options_dto.freezed.dart';
part 'update_library_options_dto.g.dart';

/// Update library options dto.
@Freezed()
abstract class UpdateLibraryOptionsDto with _$UpdateLibraryOptionsDto {
  const factory UpdateLibraryOptionsDto({
    /// Gets or sets the library item id.
    @JsonKey(name: 'Id') String? id,

    /// Gets or sets library options.
    @JsonKey(name: 'LibraryOptions') LibraryOptions? libraryOptions,
  }) = _UpdateLibraryOptionsDto;

  factory UpdateLibraryOptionsDto.fromJson(Map<String, Object?> json) =>
      _$UpdateLibraryOptionsDtoFromJson(json);
}
