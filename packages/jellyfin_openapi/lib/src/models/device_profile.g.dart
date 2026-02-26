// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeviceProfile _$DeviceProfileFromJson(Map<String, dynamic> json) =>
    _DeviceProfile(
      name: json['Name'] as String?,
      id: json['Id'] as String?,
      maxStreamingBitrate: (json['MaxStreamingBitrate'] as num?)?.toInt(),
      maxStaticBitrate: (json['MaxStaticBitrate'] as num?)?.toInt(),
      musicStreamingTranscodingBitrate:
          (json['MusicStreamingTranscodingBitrate'] as num?)?.toInt(),
      maxStaticMusicBitrate: (json['MaxStaticMusicBitrate'] as num?)?.toInt(),
      directPlayProfiles: (json['DirectPlayProfiles'] as List<dynamic>?)
          ?.map((e) => DirectPlayProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
      transcodingProfiles: (json['TranscodingProfiles'] as List<dynamic>?)
          ?.map((e) => TranscodingProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
      containerProfiles: (json['ContainerProfiles'] as List<dynamic>?)
          ?.map((e) => ContainerProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
      codecProfiles: (json['CodecProfiles'] as List<dynamic>?)
          ?.map((e) => CodecProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
      subtitleProfiles: (json['SubtitleProfiles'] as List<dynamic>?)
          ?.map((e) => SubtitleProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DeviceProfileToJson(_DeviceProfile instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'Id': ?instance.id,
      'MaxStreamingBitrate': ?instance.maxStreamingBitrate,
      'MaxStaticBitrate': ?instance.maxStaticBitrate,
      'MusicStreamingTranscodingBitrate':
          ?instance.musicStreamingTranscodingBitrate,
      'MaxStaticMusicBitrate': ?instance.maxStaticMusicBitrate,
      'DirectPlayProfiles': ?instance.directPlayProfiles
          ?.map((e) => e.toJson())
          .toList(),
      'TranscodingProfiles': ?instance.transcodingProfiles
          ?.map((e) => e.toJson())
          .toList(),
      'ContainerProfiles': ?instance.containerProfiles
          ?.map((e) => e.toJson())
          .toList(),
      'CodecProfiles': ?instance.codecProfiles?.map((e) => e.toJson()).toList(),
      'SubtitleProfiles': ?instance.subtitleProfiles
          ?.map((e) => e.toJson())
          .toList(),
    };
