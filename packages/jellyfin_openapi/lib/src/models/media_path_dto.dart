// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'media_path_info.dart';

part 'media_path_dto.freezed.dart';
part 'media_path_dto.g.dart';

/// Media Path dto.
@Freezed()
abstract class MediaPathDto with _$MediaPathDto {
  const factory MediaPathDto({
    /// Gets or sets the name of the library.
    @JsonKey(name: 'Name')
    required String name,

    /// Gets or sets the path to add.
    @JsonKey(name: 'Path')
    String? path,

    /// Gets or sets the path info.
    @JsonKey(name: 'PathInfo')
    MediaPathInfo? pathInfo,
  }) = _MediaPathDto;
  
  factory MediaPathDto.fromJson(Map<String, Object?> json) => _$MediaPathDtoFromJson(json);
}
