// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_editor_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MetadataEditorInfo _$MetadataEditorInfoFromJson(Map<String, dynamic> json) =>
    _MetadataEditorInfo(
      parentalRatingOptions: (json['ParentalRatingOptions'] as List<dynamic>?)
          ?.map((e) => ParentalRating.fromJson(e as Map<String, dynamic>))
          .toList(),
      countries: (json['Countries'] as List<dynamic>?)
          ?.map((e) => CountryInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      cultures: (json['Cultures'] as List<dynamic>?)
          ?.map((e) => CultureDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      externalIdInfos: (json['ExternalIdInfos'] as List<dynamic>?)
          ?.map((e) => ExternalIdInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentType: $enumDecodeNullable(
        _$MetadataEditorInfoContentTypeEnumMap,
        json['ContentType'],
      ),
      contentTypeOptions: (json['ContentTypeOptions'] as List<dynamic>?)
          ?.map((e) => NameValuePair.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MetadataEditorInfoToJson(
  _MetadataEditorInfo instance,
) => <String, dynamic>{
  'ParentalRatingOptions': ?instance.parentalRatingOptions
      ?.map((e) => e.toJson())
      .toList(),
  'Countries': ?instance.countries?.map((e) => e.toJson()).toList(),
  'Cultures': ?instance.cultures?.map((e) => e.toJson()).toList(),
  'ExternalIdInfos': ?instance.externalIdInfos?.map((e) => e.toJson()).toList(),
  'ContentType': ?instance.contentType?.toJson(),
  'ContentTypeOptions': ?instance.contentTypeOptions
      ?.map((e) => e.toJson())
      .toList(),
};

const _$MetadataEditorInfoContentTypeEnumMap = {
  MetadataEditorInfoContentType.unknown: 'unknown',
  MetadataEditorInfoContentType.movies: 'movies',
  MetadataEditorInfoContentType.tvshows: 'tvshows',
  MetadataEditorInfoContentType.music: 'music',
  MetadataEditorInfoContentType.musicvideos: 'musicvideos',
  MetadataEditorInfoContentType.trailers: 'trailers',
  MetadataEditorInfoContentType.homevideos: 'homevideos',
  MetadataEditorInfoContentType.boxsets: 'boxsets',
  MetadataEditorInfoContentType.books: 'books',
  MetadataEditorInfoContentType.photos: 'photos',
  MetadataEditorInfoContentType.livetv: 'livetv',
  MetadataEditorInfoContentType.playlists: 'playlists',
  MetadataEditorInfoContentType.folders: 'folders',
};
