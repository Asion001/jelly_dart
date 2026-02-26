// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'library_option_info_dto.dart';
import 'library_type_options_dto.dart';

part 'library_options_result_dto.freezed.dart';
part 'library_options_result_dto.g.dart';

/// Library options result dto.
@Freezed()
abstract class LibraryOptionsResultDto with _$LibraryOptionsResultDto {
  const factory LibraryOptionsResultDto({
    /// Gets or sets the metadata savers.
    @JsonKey(name: 'MetadataSavers')
    List<LibraryOptionInfoDto>? metadataSavers,

    /// Gets or sets the metadata readers.
    @JsonKey(name: 'MetadataReaders')
    List<LibraryOptionInfoDto>? metadataReaders,

    /// Gets or sets the subtitle fetchers.
    @JsonKey(name: 'SubtitleFetchers')
    List<LibraryOptionInfoDto>? subtitleFetchers,

    /// Gets or sets the list of lyric fetchers.
    @JsonKey(name: 'LyricFetchers')
    List<LibraryOptionInfoDto>? lyricFetchers,

    /// Gets or sets the list of MediaSegment Providers.
    @JsonKey(name: 'MediaSegmentProviders')
    List<LibraryOptionInfoDto>? mediaSegmentProviders,

    /// Gets or sets the type options.
    @JsonKey(name: 'TypeOptions')
    List<LibraryTypeOptionsDto>? typeOptions,
  }) = _LibraryOptionsResultDto;
  
  factory LibraryOptionsResultDto.fromJson(Map<String, Object?> json) => _$LibraryOptionsResultDtoFromJson(json);
}
