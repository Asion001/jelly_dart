// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'default_directory_browser_info_dto.freezed.dart';
part 'default_directory_browser_info_dto.g.dart';

/// Default directory browser info.
@Freezed()
abstract class DefaultDirectoryBrowserInfoDto
    with _$DefaultDirectoryBrowserInfoDto {
  const factory DefaultDirectoryBrowserInfoDto({
    /// Gets or sets the path.
    @JsonKey(name: 'Path') String? path,
  }) = _DefaultDirectoryBrowserInfoDto;

  factory DefaultDirectoryBrowserInfoDto.fromJson(Map<String, Object?> json) =>
      _$DefaultDirectoryBrowserInfoDtoFromJson(json);
}
