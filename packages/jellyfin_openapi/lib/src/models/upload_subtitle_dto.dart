// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'upload_subtitle_dto.freezed.dart';
part 'upload_subtitle_dto.g.dart';

/// Upload subtitles dto.
@Freezed()
abstract class UploadSubtitleDto with _$UploadSubtitleDto {
  const factory UploadSubtitleDto({
    /// Gets or sets the subtitle language.
    @JsonKey(name: 'Language') required String language,

    /// Gets or sets the subtitle format.
    @JsonKey(name: 'Format') required String format,

    /// Gets or sets a value indicating whether the subtitle is forced.
    @JsonKey(name: 'IsForced') required bool isForced,

    /// Gets or sets a value indicating whether the subtitle is for hearing impaired.
    @JsonKey(name: 'IsHearingImpaired') required bool isHearingImpaired,

    /// Gets or sets the subtitle data.
    @JsonKey(name: 'Data') required String data,
  }) = _UploadSubtitleDto;

  factory UploadSubtitleDto.fromJson(Map<String, Object?> json) =>
      _$UploadSubtitleDtoFromJson(json);
}
