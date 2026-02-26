// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_play_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DirectPlayProfile _$DirectPlayProfileFromJson(Map<String, dynamic> json) =>
    _DirectPlayProfile(
      container: json['Container'] as String,
      audioCodec: json['AudioCodec'] as String?,
      videoCodec: json['VideoCodec'] as String?,
      type: $enumDecode(_$DirectPlayProfileTypeEnumMap, json['Type']),
    );

Map<String, dynamic> _$DirectPlayProfileToJson(_DirectPlayProfile instance) =>
    <String, dynamic>{
      'Container': instance.container,
      'AudioCodec': ?instance.audioCodec,
      'VideoCodec': ?instance.videoCodec,
      'Type': instance.type.toJson(),
    };

const _$DirectPlayProfileTypeEnumMap = {
  DirectPlayProfileType.audio: 'Audio',
  DirectPlayProfileType.video: 'Video',
  DirectPlayProfileType.photo: 'Photo',
  DirectPlayProfileType.subtitle: 'Subtitle',
  DirectPlayProfileType.lyric: 'Lyric',
};
