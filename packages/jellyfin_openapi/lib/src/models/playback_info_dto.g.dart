// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlaybackInfoDto _$PlaybackInfoDtoFromJson(Map<String, dynamic> json) =>
    _PlaybackInfoDto(
      userId: json['UserId'] as String?,
      maxStreamingBitrate: (json['MaxStreamingBitrate'] as num?)?.toInt(),
      startTimeTicks: (json['StartTimeTicks'] as num?)?.toInt(),
      audioStreamIndex: (json['AudioStreamIndex'] as num?)?.toInt(),
      subtitleStreamIndex: (json['SubtitleStreamIndex'] as num?)?.toInt(),
      maxAudioChannels: (json['MaxAudioChannels'] as num?)?.toInt(),
      mediaSourceId: json['MediaSourceId'] as String?,
      liveStreamId: json['LiveStreamId'] as String?,
      deviceProfile: DeviceProfile.fromJson(
        json['DeviceProfile'] as Map<String, dynamic>,
      ),
      enableDirectPlay: json['EnableDirectPlay'] as bool?,
      enableDirectStream: json['EnableDirectStream'] as bool?,
      enableTranscoding: json['EnableTranscoding'] as bool?,
      allowVideoStreamCopy: json['AllowVideoStreamCopy'] as bool?,
      allowAudioStreamCopy: json['AllowAudioStreamCopy'] as bool?,
      autoOpenLiveStream: json['AutoOpenLiveStream'] as bool?,
      alwaysBurnInSubtitleWhenTranscoding:
          json['AlwaysBurnInSubtitleWhenTranscoding'] as bool?,
    );

Map<String, dynamic> _$PlaybackInfoDtoToJson(_PlaybackInfoDto instance) =>
    <String, dynamic>{
      'UserId': ?instance.userId,
      'MaxStreamingBitrate': ?instance.maxStreamingBitrate,
      'StartTimeTicks': ?instance.startTimeTicks,
      'AudioStreamIndex': ?instance.audioStreamIndex,
      'SubtitleStreamIndex': ?instance.subtitleStreamIndex,
      'MaxAudioChannels': ?instance.maxAudioChannels,
      'MediaSourceId': ?instance.mediaSourceId,
      'LiveStreamId': ?instance.liveStreamId,
      'DeviceProfile': instance.deviceProfile.toJson(),
      'EnableDirectPlay': ?instance.enableDirectPlay,
      'EnableDirectStream': ?instance.enableDirectStream,
      'EnableTranscoding': ?instance.enableTranscoding,
      'AllowVideoStreamCopy': ?instance.allowVideoStreamCopy,
      'AllowAudioStreamCopy': ?instance.allowAudioStreamCopy,
      'AutoOpenLiveStream': ?instance.autoOpenLiveStream,
      'AlwaysBurnInSubtitleWhenTranscoding':
          ?instance.alwaysBurnInSubtitleWhenTranscoding,
    };
