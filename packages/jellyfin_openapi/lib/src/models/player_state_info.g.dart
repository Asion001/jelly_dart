// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_state_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlayerStateInfo _$PlayerStateInfoFromJson(Map<String, dynamic> json) =>
    _PlayerStateInfo(
      positionTicks: (json['PositionTicks'] as num?)?.toInt(),
      canSeek: json['CanSeek'] as bool?,
      isPaused: json['IsPaused'] as bool?,
      isMuted: json['IsMuted'] as bool?,
      volumeLevel: (json['VolumeLevel'] as num?)?.toInt(),
      audioStreamIndex: (json['AudioStreamIndex'] as num?)?.toInt(),
      subtitleStreamIndex: (json['SubtitleStreamIndex'] as num?)?.toInt(),
      mediaSourceId: json['MediaSourceId'] as String?,
      playMethod: $enumDecodeNullable(
        _$PlayerStateInfoPlayMethodEnumMap,
        json['PlayMethod'],
      ),
      repeatMode: $enumDecodeNullable(
        _$PlayerStateInfoRepeatModeEnumMap,
        json['RepeatMode'],
      ),
      playbackOrder: $enumDecodeNullable(
        _$PlayerStateInfoPlaybackOrderEnumMap,
        json['PlaybackOrder'],
      ),
      liveStreamId: json['LiveStreamId'] as String?,
    );

Map<String, dynamic> _$PlayerStateInfoToJson(_PlayerStateInfo instance) =>
    <String, dynamic>{
      'PositionTicks': ?instance.positionTicks,
      'CanSeek': ?instance.canSeek,
      'IsPaused': ?instance.isPaused,
      'IsMuted': ?instance.isMuted,
      'VolumeLevel': ?instance.volumeLevel,
      'AudioStreamIndex': ?instance.audioStreamIndex,
      'SubtitleStreamIndex': ?instance.subtitleStreamIndex,
      'MediaSourceId': ?instance.mediaSourceId,
      'PlayMethod': ?instance.playMethod?.toJson(),
      'RepeatMode': ?instance.repeatMode?.toJson(),
      'PlaybackOrder': ?instance.playbackOrder?.toJson(),
      'LiveStreamId': ?instance.liveStreamId,
    };

const _$PlayerStateInfoPlayMethodEnumMap = {
  PlayerStateInfoPlayMethod.transcode: 'Transcode',
  PlayerStateInfoPlayMethod.directStream: 'DirectStream',
  PlayerStateInfoPlayMethod.directPlay: 'DirectPlay',
};

const _$PlayerStateInfoRepeatModeEnumMap = {
  PlayerStateInfoRepeatMode.repeatNone: 'RepeatNone',
  PlayerStateInfoRepeatMode.repeatAll: 'RepeatAll',
  PlayerStateInfoRepeatMode.repeatOne: 'RepeatOne',
};

const _$PlayerStateInfoPlaybackOrderEnumMap = {
  PlayerStateInfoPlaybackOrder.valueDefault: 'Default',
  PlayerStateInfoPlaybackOrder.shuffle: 'Shuffle',
};
