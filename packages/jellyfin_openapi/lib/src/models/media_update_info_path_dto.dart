// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_update_info_path_dto.freezed.dart';
part 'media_update_info_path_dto.g.dart';

/// The media update info path.
@Freezed()
abstract class MediaUpdateInfoPathDto with _$MediaUpdateInfoPathDto {
  const factory MediaUpdateInfoPathDto({
    /// Gets or sets media path.
    @JsonKey(name: 'Path') String? path,

    /// Gets or sets media update type.
    ///
    /// Created, Modified, Deleted.
    @JsonKey(name: 'UpdateType') String? updateType,
  }) = _MediaUpdateInfoPathDto;

  factory MediaUpdateInfoPathDto.fromJson(Map<String, Object?> json) =>
      _$MediaUpdateInfoPathDtoFromJson(json);
}
