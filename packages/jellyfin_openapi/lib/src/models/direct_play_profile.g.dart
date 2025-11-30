// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_play_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DirectPlayProfile _$DirectPlayProfileFromJson(Map<String, dynamic> json) =>
    _DirectPlayProfile(
      container: json['Container'] as String,
      type: DirectPlayProfileType.fromJson(json['Type']),
      audioCodec: json['AudioCodec'] as String?,
      videoCodec: json['VideoCodec'] as String?,
    );

Map<String, dynamic> _$DirectPlayProfileToJson(_DirectPlayProfile instance) =>
    <String, dynamic>{
      'Container': instance.container,
      'Type': instance.type.toJson(),
      'AudioCodec': ?instance.audioCodec,
      'VideoCodec': ?instance.videoCodec,
    };
