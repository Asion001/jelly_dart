// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'lyric_dto.dart';

part 'remote_lyric_info_dto.freezed.dart';
part 'remote_lyric_info_dto.g.dart';

/// The remote lyric info dto.
@Freezed()
abstract class RemoteLyricInfoDto with _$RemoteLyricInfoDto {
  const factory RemoteLyricInfoDto({
    /// Gets or sets the id for the lyric.
    @JsonKey(name: 'Id') String? id,

    /// Gets the provider name.
    @JsonKey(name: 'ProviderName') String? providerName,

    /// Gets the lyrics.
    @JsonKey(name: 'Lyrics') LyricDto? lyrics,
  }) = _RemoteLyricInfoDto;

  factory RemoteLyricInfoDto.fromJson(Map<String, Object?> json) =>
      _$RemoteLyricInfoDtoFromJson(json);
}
