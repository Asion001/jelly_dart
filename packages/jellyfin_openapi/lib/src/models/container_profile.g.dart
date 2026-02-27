// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContainerProfile _$ContainerProfileFromJson(Map<String, dynamic> json) =>
    _ContainerProfile(
      type: $enumDecodeNullable(_$ContainerProfileTypeEnumMap, json['Type']),
      conditions: (json['Conditions'] as List<dynamic>?)
          ?.map((e) => ProfileCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      container: json['Container'] as String?,
      subContainer: json['SubContainer'] as String?,
    );

Map<String, dynamic> _$ContainerProfileToJson(_ContainerProfile instance) =>
    <String, dynamic>{
      'Type': ?instance.type?.toJson(),
      'Conditions': ?instance.conditions?.map((e) => e.toJson()).toList(),
      'Container': ?instance.container,
      'SubContainer': ?instance.subContainer,
    };

const _$ContainerProfileTypeEnumMap = {
  ContainerProfileType.audio: 'Audio',
  ContainerProfileType.video: 'Video',
  ContainerProfileType.photo: 'Photo',
  ContainerProfileType.subtitle: 'Subtitle',
  ContainerProfileType.lyric: 'Lyric',
};
