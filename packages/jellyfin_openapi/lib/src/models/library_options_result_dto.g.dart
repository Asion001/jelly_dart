// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_options_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LibraryOptionsResultDto _$LibraryOptionsResultDtoFromJson(
  Map<String, dynamic> json,
) => _LibraryOptionsResultDto(
  metadataSavers: (json['MetadataSavers'] as List<dynamic>?)
      ?.map((e) => LibraryOptionInfoDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  metadataReaders: (json['MetadataReaders'] as List<dynamic>?)
      ?.map((e) => LibraryOptionInfoDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  subtitleFetchers: (json['SubtitleFetchers'] as List<dynamic>?)
      ?.map((e) => LibraryOptionInfoDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  lyricFetchers: (json['LyricFetchers'] as List<dynamic>?)
      ?.map((e) => LibraryOptionInfoDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  mediaSegmentProviders: (json['MediaSegmentProviders'] as List<dynamic>?)
      ?.map((e) => LibraryOptionInfoDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  typeOptions: (json['TypeOptions'] as List<dynamic>?)
      ?.map((e) => LibraryTypeOptionsDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LibraryOptionsResultDtoToJson(
  _LibraryOptionsResultDto instance,
) => <String, dynamic>{
  'MetadataSavers': ?instance.metadataSavers?.map((e) => e.toJson()).toList(),
  'MetadataReaders': ?instance.metadataReaders?.map((e) => e.toJson()).toList(),
  'SubtitleFetchers': ?instance.subtitleFetchers
      ?.map((e) => e.toJson())
      .toList(),
  'LyricFetchers': ?instance.lyricFetchers?.map((e) => e.toJson()).toList(),
  'MediaSegmentProviders': ?instance.mediaSegmentProviders
      ?.map((e) => e.toJson())
      .toList(),
  'TypeOptions': ?instance.typeOptions?.map((e) => e.toJson()).toList(),
};
