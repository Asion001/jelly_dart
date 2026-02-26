// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'codec_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CodecProfile _$CodecProfileFromJson(Map<String, dynamic> json) =>
    _CodecProfile(
      type: $enumDecode(_$CodecProfileTypeEnumMap, json['Type']),
      conditions: (json['Conditions'] as List<dynamic>)
          .map((e) => ProfileCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      applyConditions: (json['ApplyConditions'] as List<dynamic>)
          .map((e) => ProfileCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      codec: json['Codec'] as String?,
      container: json['Container'] as String?,
      subContainer: json['SubContainer'] as String?,
    );

Map<String, dynamic> _$CodecProfileToJson(
  _CodecProfile instance,
) => <String, dynamic>{
  'Type': instance.type.toJson(),
  'Conditions': instance.conditions.map((e) => e.toJson()).toList(),
  'ApplyConditions': instance.applyConditions.map((e) => e.toJson()).toList(),
  'Codec': ?instance.codec,
  'Container': ?instance.container,
  'SubContainer': ?instance.subContainer,
};

const _$CodecProfileTypeEnumMap = {
  CodecProfileType.video: 'Video',
  CodecProfileType.videoAudio: 'VideoAudio',
  CodecProfileType.audio: 'Audio',
};
