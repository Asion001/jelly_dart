// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subtitle_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubtitleProfile _$SubtitleProfileFromJson(Map<String, dynamic> json) =>
    _SubtitleProfile(
      method: SubtitleProfileMethod.fromJson(json['Method']),
      format: json['Format'] as String?,
      didlMode: json['DidlMode'] as String?,
      language: json['Language'] as String?,
      container: json['Container'] as String?,
    );

Map<String, dynamic> _$SubtitleProfileToJson(_SubtitleProfile instance) =>
    <String, dynamic>{
      'Method': instance.method.toJson(),
      'Format': ?instance.format,
      'DidlMode': ?instance.didlMode,
      'Language': ?instance.language,
      'Container': ?instance.container,
    };
