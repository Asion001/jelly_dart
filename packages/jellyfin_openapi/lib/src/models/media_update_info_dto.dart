// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'media_update_info_path_dto.dart';

part 'media_update_info_dto.freezed.dart';
part 'media_update_info_dto.g.dart';

/// Media Update Info Dto.
@Freezed()
abstract class MediaUpdateInfoDto with _$MediaUpdateInfoDto {
  const factory MediaUpdateInfoDto({
    /// Gets or sets the list of updates.
    @JsonKey(name: 'Updates')
    List<MediaUpdateInfoPathDto>? updates,
  }) = _MediaUpdateInfoDto;
  
  factory MediaUpdateInfoDto.fromJson(Map<String, Object?> json) => _$MediaUpdateInfoDtoFromJson(json);
}
