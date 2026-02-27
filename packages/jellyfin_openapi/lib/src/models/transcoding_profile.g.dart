// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcoding_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TranscodingProfile _$TranscodingProfileFromJson(Map<String, dynamic> json) =>
    _TranscodingProfile(
      estimateContentLength: json['EstimateContentLength'] as bool? ?? false,
      enableMpegtsM2TsMode: json['EnableMpegtsM2TsMode'] as bool? ?? false,
      transcodeSeekInfo:
          $enumDecodeNullable(
            _$TranscodingProfileTranscodeSeekInfoEnumMap,
            json['TranscodeSeekInfo'],
          ) ??
          TranscodingProfileTranscodeSeekInfo.auto,
      copyTimestamps: json['CopyTimestamps'] as bool? ?? false,
      context:
          $enumDecodeNullable(
            _$TranscodingProfileContextEnumMap,
            json['Context'],
          ) ??
          TranscodingProfileContext.streaming,
      enableSubtitlesInManifest:
          json['EnableSubtitlesInManifest'] as bool? ?? false,
      minSegments: (json['MinSegments'] as num?)?.toInt() ?? 0,
      segmentLength: (json['SegmentLength'] as num?)?.toInt() ?? 0,
      breakOnNonKeyFrames: json['BreakOnNonKeyFrames'] as bool? ?? false,
      enableAudioVbrEncoding: json['EnableAudioVbrEncoding'] as bool? ?? true,
      container: json['Container'] as String?,
      type: $enumDecodeNullable(_$TranscodingProfileTypeEnumMap, json['Type']),
      videoCodec: json['VideoCodec'] as String?,
      audioCodec: json['AudioCodec'] as String?,
      protocol: $enumDecodeNullable(
        _$TranscodingProfileProtocolEnumMap,
        json['Protocol'],
      ),
      maxAudioChannels: json['MaxAudioChannels'] as String?,
      conditions: (json['Conditions'] as List<dynamic>?)
          ?.map((e) => ProfileCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TranscodingProfileToJson(_TranscodingProfile instance) =>
    <String, dynamic>{
      'EstimateContentLength': instance.estimateContentLength,
      'EnableMpegtsM2TsMode': instance.enableMpegtsM2TsMode,
      'TranscodeSeekInfo': instance.transcodeSeekInfo.toJson(),
      'CopyTimestamps': instance.copyTimestamps,
      'Context': instance.context.toJson(),
      'EnableSubtitlesInManifest': instance.enableSubtitlesInManifest,
      'MinSegments': instance.minSegments,
      'SegmentLength': instance.segmentLength,
      'BreakOnNonKeyFrames': instance.breakOnNonKeyFrames,
      'EnableAudioVbrEncoding': instance.enableAudioVbrEncoding,
      'Container': ?instance.container,
      'Type': ?instance.type?.toJson(),
      'VideoCodec': ?instance.videoCodec,
      'AudioCodec': ?instance.audioCodec,
      'Protocol': ?instance.protocol?.toJson(),
      'MaxAudioChannels': ?instance.maxAudioChannels,
      'Conditions': ?instance.conditions?.map((e) => e.toJson()).toList(),
    };

const _$TranscodingProfileTranscodeSeekInfoEnumMap = {
  TranscodingProfileTranscodeSeekInfo.auto: 'Auto',
  TranscodingProfileTranscodeSeekInfo.bytes: 'Bytes',
};

const _$TranscodingProfileContextEnumMap = {
  TranscodingProfileContext.streaming: 'Streaming',
  TranscodingProfileContext.valueStatic: 'Static',
};

const _$TranscodingProfileTypeEnumMap = {
  TranscodingProfileType.audio: 'Audio',
  TranscodingProfileType.video: 'Video',
  TranscodingProfileType.photo: 'Photo',
  TranscodingProfileType.subtitle: 'Subtitle',
  TranscodingProfileType.lyric: 'Lyric',
};

const _$TranscodingProfileProtocolEnumMap = {
  TranscodingProfileProtocol.http: 'http',
  TranscodingProfileProtocol.hls: 'hls',
};
