// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcoding_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TranscodingProfile _$TranscodingProfileFromJson(Map<String, dynamic> json) =>
    _TranscodingProfile(
      container: json['Container'] as String,
      type: TranscodingProfileType.fromJson(json['Type']),
      videoCodec: json['VideoCodec'] as String,
      audioCodec: json['AudioCodec'] as String,
      protocol: TranscodingProfileProtocol.fromJson(json['Protocol']),
      transcodeSeekInfo: TranscodingProfileTranscodeSeekInfo.fromJson(
        json['TranscodeSeekInfo'],
      ),
      context: TranscodingProfileContext.fromJson(json['Context']),
      conditions: (json['Conditions'] as List<dynamic>)
          .map((e) => ProfileCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxAudioChannels: json['MaxAudioChannels'] as String?,
      estimateContentLength: json['EstimateContentLength'] as bool? ?? false,
      enableMpegtsM2TsMode: json['EnableMpegtsM2TsMode'] as bool? ?? false,
      copyTimestamps: json['CopyTimestamps'] as bool? ?? false,
      enableSubtitlesInManifest:
          json['EnableSubtitlesInManifest'] as bool? ?? false,
      minSegments: (json['MinSegments'] as num?)?.toInt() ?? 0,
      segmentLength: (json['SegmentLength'] as num?)?.toInt() ?? 0,
      breakOnNonKeyFrames: json['BreakOnNonKeyFrames'] as bool? ?? false,
      enableAudioVbrEncoding: json['EnableAudioVbrEncoding'] as bool? ?? true,
    );

Map<String, dynamic> _$TranscodingProfileToJson(_TranscodingProfile instance) =>
    <String, dynamic>{
      'Container': instance.container,
      'Type': instance.type.toJson(),
      'VideoCodec': instance.videoCodec,
      'AudioCodec': instance.audioCodec,
      'Protocol': instance.protocol.toJson(),
      'TranscodeSeekInfo': instance.transcodeSeekInfo.toJson(),
      'Context': instance.context.toJson(),
      'Conditions': instance.conditions.map((e) => e.toJson()).toList(),
      'MaxAudioChannels': ?instance.maxAudioChannels,
      'EstimateContentLength': instance.estimateContentLength,
      'EnableMpegtsM2TsMode': instance.enableMpegtsM2TsMode,
      'CopyTimestamps': instance.copyTimestamps,
      'EnableSubtitlesInManifest': instance.enableSubtitlesInManifest,
      'MinSegments': instance.minSegments,
      'SegmentLength': instance.segmentLength,
      'BreakOnNonKeyFrames': instance.breakOnNonKeyFrames,
      'EnableAudioVbrEncoding': instance.enableAudioVbrEncoding,
    };
