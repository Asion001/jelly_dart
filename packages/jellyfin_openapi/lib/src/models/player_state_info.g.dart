// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_state_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlayerStateInfo _$PlayerStateInfoFromJson(Map<String, dynamic> json) =>
    _PlayerStateInfo(
      canSeek: json['CanSeek'] as bool,
      isPaused: json['IsPaused'] as bool,
      isMuted: json['IsMuted'] as bool,
      repeatMode: PlayerStateInfoRepeatMode.fromJson(json['RepeatMode']),
      playbackOrder: PlayerStateInfoPlaybackOrder.fromJson(
        json['PlaybackOrder'],
      ),
      positionTicks: (json['PositionTicks'] as num?)?.toInt(),
      volumeLevel: (json['VolumeLevel'] as num?)?.toInt(),
      audioStreamIndex: (json['AudioStreamIndex'] as num?)?.toInt(),
      subtitleStreamIndex: (json['SubtitleStreamIndex'] as num?)?.toInt(),
      mediaSourceId: json['MediaSourceId'] as String?,
      playMethod: json['PlayMethod'] == null
          ? null
          : PlayerStateInfoPlayMethod.fromJson(json['PlayMethod']),
      liveStreamId: json['LiveStreamId'] as String?,
    );

Map<String, dynamic> _$PlayerStateInfoToJson(_PlayerStateInfo instance) =>
    <String, dynamic>{
      'CanSeek': instance.canSeek,
      'IsPaused': instance.isPaused,
      'IsMuted': instance.isMuted,
      'RepeatMode': instance.repeatMode.toJson(),
      'PlaybackOrder': instance.playbackOrder.toJson(),
      'PositionTicks': ?instance.positionTicks,
      'VolumeLevel': ?instance.volumeLevel,
      'AudioStreamIndex': ?instance.audioStreamIndex,
      'SubtitleStreamIndex': ?instance.subtitleStreamIndex,
      'MediaSourceId': ?instance.mediaSourceId,
      'PlayMethod': ?instance.playMethod?.toJson(),
      'LiveStreamId': ?instance.liveStreamId,
    };
