// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcoding_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TranscodingInfo _$TranscodingInfoFromJson(Map<String, dynamic> json) =>
    _TranscodingInfo(
      audioCodec: json['AudioCodec'] as String?,
      videoCodec: json['VideoCodec'] as String?,
      container: json['Container'] as String?,
      isVideoDirect: json['IsVideoDirect'] as bool?,
      isAudioDirect: json['IsAudioDirect'] as bool?,
      bitrate: (json['Bitrate'] as num?)?.toInt(),
      framerate: (json['Framerate'] as num?)?.toDouble(),
      completionPercentage: (json['CompletionPercentage'] as num?)?.toDouble(),
      width: (json['Width'] as num?)?.toInt(),
      height: (json['Height'] as num?)?.toInt(),
      audioChannels: (json['AudioChannels'] as num?)?.toInt(),
      hardwareAccelerationType: $enumDecodeNullable(
        _$TranscodingInfoHardwareAccelerationTypeEnumMap,
        json['HardwareAccelerationType'],
      ),
      transcodeReasons: (json['TranscodeReasons'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TranscodeReasonEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$TranscodingInfoToJson(_TranscodingInfo instance) =>
    <String, dynamic>{
      'AudioCodec': ?instance.audioCodec,
      'VideoCodec': ?instance.videoCodec,
      'Container': ?instance.container,
      'IsVideoDirect': ?instance.isVideoDirect,
      'IsAudioDirect': ?instance.isAudioDirect,
      'Bitrate': ?instance.bitrate,
      'Framerate': ?instance.framerate,
      'CompletionPercentage': ?instance.completionPercentage,
      'Width': ?instance.width,
      'Height': ?instance.height,
      'AudioChannels': ?instance.audioChannels,
      'HardwareAccelerationType': ?instance.hardwareAccelerationType?.toJson(),
      'TranscodeReasons': ?instance.transcodeReasons
          ?.map((e) => e.toJson())
          .toList(),
    };

const _$TranscodingInfoHardwareAccelerationTypeEnumMap = {
  TranscodingInfoHardwareAccelerationType.none: 'none',
  TranscodingInfoHardwareAccelerationType.amf: 'amf',
  TranscodingInfoHardwareAccelerationType.qsv: 'qsv',
  TranscodingInfoHardwareAccelerationType.nvenc: 'nvenc',
  TranscodingInfoHardwareAccelerationType.v4l2m2m: 'v4l2m2m',
  TranscodingInfoHardwareAccelerationType.vaapi: 'vaapi',
  TranscodingInfoHardwareAccelerationType.videotoolbox: 'videotoolbox',
  TranscodingInfoHardwareAccelerationType.rkmpp: 'rkmpp',
};

const _$TranscodeReasonEnumMap = {
  TranscodeReason.containerNotSupported: 'ContainerNotSupported',
  TranscodeReason.videoCodecNotSupported: 'VideoCodecNotSupported',
  TranscodeReason.audioCodecNotSupported: 'AudioCodecNotSupported',
  TranscodeReason.subtitleCodecNotSupported: 'SubtitleCodecNotSupported',
  TranscodeReason.audioIsExternal: 'AudioIsExternal',
  TranscodeReason.secondaryAudioNotSupported: 'SecondaryAudioNotSupported',
  TranscodeReason.videoProfileNotSupported: 'VideoProfileNotSupported',
  TranscodeReason.videoLevelNotSupported: 'VideoLevelNotSupported',
  TranscodeReason.videoResolutionNotSupported: 'VideoResolutionNotSupported',
  TranscodeReason.videoBitDepthNotSupported: 'VideoBitDepthNotSupported',
  TranscodeReason.videoFramerateNotSupported: 'VideoFramerateNotSupported',
  TranscodeReason.refFramesNotSupported: 'RefFramesNotSupported',
  TranscodeReason.anamorphicVideoNotSupported: 'AnamorphicVideoNotSupported',
  TranscodeReason.interlacedVideoNotSupported: 'InterlacedVideoNotSupported',
  TranscodeReason.audioChannelsNotSupported: 'AudioChannelsNotSupported',
  TranscodeReason.audioProfileNotSupported: 'AudioProfileNotSupported',
  TranscodeReason.audioSampleRateNotSupported: 'AudioSampleRateNotSupported',
  TranscodeReason.audioBitDepthNotSupported: 'AudioBitDepthNotSupported',
  TranscodeReason.containerBitrateExceedsLimit: 'ContainerBitrateExceedsLimit',
  TranscodeReason.videoBitrateNotSupported: 'VideoBitrateNotSupported',
  TranscodeReason.audioBitrateNotSupported: 'AudioBitrateNotSupported',
  TranscodeReason.unknownVideoStreamInfo: 'UnknownVideoStreamInfo',
  TranscodeReason.unknownAudioStreamInfo: 'UnknownAudioStreamInfo',
  TranscodeReason.directPlayError: 'DirectPlayError',
  TranscodeReason.videoRangeTypeNotSupported: 'VideoRangeTypeNotSupported',
  TranscodeReason.videoCodecTagNotSupported: 'VideoCodecTagNotSupported',
  TranscodeReason.streamCountExceedsLimit: 'StreamCountExceedsLimit',
};
