// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'country_info.dart';
import 'culture_dto.dart';
import 'external_id_info.dart';
import 'metadata_editor_info_content_type.dart';
import 'name_value_pair.dart';
import 'parental_rating.dart';

part 'metadata_editor_info.freezed.dart';
part 'metadata_editor_info.g.dart';

/// A class representing metadata editor information.
@Freezed()
abstract class MetadataEditorInfo with _$MetadataEditorInfo {
  const factory MetadataEditorInfo({
    /// Gets or sets the parental rating options.
    @JsonKey(name: 'ParentalRatingOptions')
    required List<ParentalRating> parentalRatingOptions,

    /// Gets or sets the countries.
    @JsonKey(name: 'Countries')
    required List<CountryInfo> countries,

    /// Gets or sets the cultures.
    @JsonKey(name: 'Cultures')
    required List<CultureDto> cultures,

    /// Gets or sets the external id infos.
    @JsonKey(name: 'ExternalIdInfos')
    required List<ExternalIdInfo> externalIdInfos,

    /// Gets or sets the content type.
    @JsonKey(name: 'ContentType')
    required MetadataEditorInfoContentType? contentType,

    /// Gets or sets the content type options.
    @JsonKey(name: 'ContentTypeOptions')
    required List<NameValuePair> contentTypeOptions,
  }) = _MetadataEditorInfo;
  
  factory MetadataEditorInfo.fromJson(Map<String, Object?> json) => _$MetadataEditorInfoFromJson(json);
}
