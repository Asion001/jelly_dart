// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_option.dart';
import 'image_type.dart';
import 'library_option_info_dto.dart';

part 'library_type_options_dto.freezed.dart';
part 'library_type_options_dto.g.dart';

/// Library type options dto.
@Freezed()
abstract class LibraryTypeOptionsDto with _$LibraryTypeOptionsDto {
  const factory LibraryTypeOptionsDto({
    /// Gets or sets the type.
    @JsonKey(name: 'Type')
    String? type,

    /// Gets or sets the metadata fetchers.
    @JsonKey(name: 'MetadataFetchers')
    List<LibraryOptionInfoDto>? metadataFetchers,

    /// Gets or sets the image fetchers.
    @JsonKey(name: 'ImageFetchers')
    List<LibraryOptionInfoDto>? imageFetchers,

    /// Gets or sets the supported image types.
    @JsonKey(name: 'SupportedImageTypes')
    List<ImageType>? supportedImageTypes,

    /// Gets or sets the default image options.
    @JsonKey(name: 'DefaultImageOptions')
    List<ImageOption>? defaultImageOptions,
  }) = _LibraryTypeOptionsDto;
  
  factory LibraryTypeOptionsDto.fromJson(Map<String, Object?> json) => _$LibraryTypeOptionsDtoFromJson(json);
}
