// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subtitle_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubtitleProfile _$SubtitleProfileFromJson(Map<String, dynamic> json) =>
    _SubtitleProfile(
      format: json['Format'] as String?,
      method: $enumDecodeNullable(
        _$SubtitleProfileMethodEnumMap,
        json['Method'],
      ),
      didlMode: json['DidlMode'] as String?,
      language: json['Language'] as String?,
      container: json['Container'] as String?,
    );

Map<String, dynamic> _$SubtitleProfileToJson(_SubtitleProfile instance) =>
    <String, dynamic>{
      'Format': ?instance.format,
      'Method': ?instance.method?.toJson(),
      'DidlMode': ?instance.didlMode,
      'Language': ?instance.language,
      'Container': ?instance.container,
    };

const _$SubtitleProfileMethodEnumMap = {
  SubtitleProfileMethod.encode: 'Encode',
  SubtitleProfileMethod.embed: 'Embed',
  SubtitleProfileMethod.valueExternal: 'External',
  SubtitleProfileMethod.hls: 'Hls',
  SubtitleProfileMethod.drop: 'Drop',
};
