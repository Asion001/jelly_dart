// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcoding_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TranscodingInfo _$TranscodingInfoFromJson(Map<String, dynamic> json) =>
    _TranscodingInfo(
      isVideoDirect: json['IsVideoDirect'] as bool,
      isAudioDirect: json['IsAudioDirect'] as bool,
      transcodeReasons: (json['TranscodeReasons'] as List<dynamic>)
          .map((e) => TranscodeReason.fromJson(e as String))
          .toList(),
      audioCodec: json['AudioCodec'] as String?,
      videoCodec: json['VideoCodec'] as String?,
      container: json['Container'] as String?,
      bitrate: (json['Bitrate'] as num?)?.toInt(),
      framerate: (json['Framerate'] as num?)?.toDouble(),
      completionPercentage: (json['CompletionPercentage'] as num?)?.toDouble(),
      width: (json['Width'] as num?)?.toInt(),
      height: (json['Height'] as num?)?.toInt(),
      audioChannels: (json['AudioChannels'] as num?)?.toInt(),
      hardwareAccelerationType: json['HardwareAccelerationType'] == null
          ? null
          : TranscodingInfoHardwareAccelerationType.fromJson(
              json['HardwareAccelerationType'],
            ),
    );

Map<String, dynamic> _$TranscodingInfoToJson(
  _TranscodingInfo instance,
) => <String, dynamic>{
  'IsVideoDirect': instance.isVideoDirect,
  'IsAudioDirect': instance.isAudioDirect,
  'TranscodeReasons': instance.transcodeReasons.map((e) => e.toJson()).toList(),
  'AudioCodec': ?instance.audioCodec,
  'VideoCodec': ?instance.videoCodec,
  'Container': ?instance.container,
  'Bitrate': ?instance.bitrate,
  'Framerate': ?instance.framerate,
  'CompletionPercentage': ?instance.completionPercentage,
  'Width': ?instance.width,
  'Height': ?instance.height,
  'AudioChannels': ?instance.audioChannels,
  'HardwareAccelerationType': ?instance.hardwareAccelerationType?.toJson(),
};
