// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileCondition _$ProfileConditionFromJson(Map<String, dynamic> json) =>
    _ProfileCondition(
      condition: $enumDecodeNullable(
        _$ProfileConditionConditionEnumMap,
        json['Condition'],
      ),
      property: $enumDecodeNullable(
        _$ProfileConditionPropertyEnumMap,
        json['Property'],
      ),
      value: json['Value'] as String?,
      isRequired: json['IsRequired'] as bool?,
    );

Map<String, dynamic> _$ProfileConditionToJson(_ProfileCondition instance) =>
    <String, dynamic>{
      'Condition': ?instance.condition?.toJson(),
      'Property': ?instance.property?.toJson(),
      'Value': ?instance.value,
      'IsRequired': ?instance.isRequired,
    };

const _$ProfileConditionConditionEnumMap = {
  ProfileConditionCondition.equals: 'Equals',
  ProfileConditionCondition.notEquals: 'NotEquals',
  ProfileConditionCondition.lessThanEqual: 'LessThanEqual',
  ProfileConditionCondition.greaterThanEqual: 'GreaterThanEqual',
  ProfileConditionCondition.equalsAny: 'EqualsAny',
};

const _$ProfileConditionPropertyEnumMap = {
  ProfileConditionProperty.audioChannels: 'AudioChannels',
  ProfileConditionProperty.audioBitrate: 'AudioBitrate',
  ProfileConditionProperty.audioProfile: 'AudioProfile',
  ProfileConditionProperty.width: 'Width',
  ProfileConditionProperty.height: 'Height',
  ProfileConditionProperty.has64BitOffsets: 'Has64BitOffsets',
  ProfileConditionProperty.packetLength: 'PacketLength',
  ProfileConditionProperty.videoBitDepth: 'VideoBitDepth',
  ProfileConditionProperty.videoBitrate: 'VideoBitrate',
  ProfileConditionProperty.videoFramerate: 'VideoFramerate',
  ProfileConditionProperty.videoLevel: 'VideoLevel',
  ProfileConditionProperty.videoProfile: 'VideoProfile',
  ProfileConditionProperty.videoTimestamp: 'VideoTimestamp',
  ProfileConditionProperty.isAnamorphic: 'IsAnamorphic',
  ProfileConditionProperty.refFrames: 'RefFrames',
  ProfileConditionProperty.numAudioStreams: 'NumAudioStreams',
  ProfileConditionProperty.numVideoStreams: 'NumVideoStreams',
  ProfileConditionProperty.isSecondaryAudio: 'IsSecondaryAudio',
  ProfileConditionProperty.videoCodecTag: 'VideoCodecTag',
  ProfileConditionProperty.isAvc: 'IsAvc',
  ProfileConditionProperty.isInterlaced: 'IsInterlaced',
  ProfileConditionProperty.audioSampleRate: 'AudioSampleRate',
  ProfileConditionProperty.audioBitDepth: 'AudioBitDepth',
  ProfileConditionProperty.videoRangeType: 'VideoRangeType',
  ProfileConditionProperty.numStreams: 'NumStreams',
};
