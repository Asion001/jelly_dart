// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'library_option_info_dto.freezed.dart';
part 'library_option_info_dto.g.dart';

/// Library option info dto.
@Freezed()
abstract class LibraryOptionInfoDto with _$LibraryOptionInfoDto {
  const factory LibraryOptionInfoDto({
    /// Gets or sets name.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets a value indicating whether default enabled.
    @JsonKey(name: 'DefaultEnabled') bool? defaultEnabled,
  }) = _LibraryOptionInfoDto;

  factory LibraryOptionInfoDto.fromJson(Map<String, Object?> json) =>
      _$LibraryOptionInfoDtoFromJson(json);
}
