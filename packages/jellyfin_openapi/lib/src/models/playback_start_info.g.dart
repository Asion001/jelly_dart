// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_start_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlaybackStartInfo _$PlaybackStartInfoFromJson(Map<String, dynamic> json) =>
    _PlaybackStartInfo(
      canSeek: json['CanSeek'] as bool,
      item: BaseItemDto.fromJson(json['Item'] as Map<String, dynamic>),
      itemId: json['ItemId'] as String,
      sessionId: json['SessionId'] as String?,
      mediaSourceId: json['MediaSourceId'] as String?,
      audioStreamIndex: (json['AudioStreamIndex'] as num?)?.toInt(),
      subtitleStreamIndex: (json['SubtitleStreamIndex'] as num?)?.toInt(),
      isPaused: json['IsPaused'] as bool,
      isMuted: json['IsMuted'] as bool,
      positionTicks: (json['PositionTicks'] as num?)?.toInt(),
      playbackStartTimeTicks: (json['PlaybackStartTimeTicks'] as num?)?.toInt(),
      volumeLevel: (json['VolumeLevel'] as num?)?.toInt(),
      brightness: (json['Brightness'] as num?)?.toInt(),
      aspectRatio: json['AspectRatio'] as String?,
      playMethod: $enumDecode(
        _$PlaybackStartInfoPlayMethodEnumMap,
        json['PlayMethod'],
      ),
      liveStreamId: json['LiveStreamId'] as String?,
      playSessionId: json['PlaySessionId'] as String?,
      repeatMode: $enumDecode(
        _$PlaybackStartInfoRepeatModeEnumMap,
        json['RepeatMode'],
      ),
      playbackOrder: $enumDecode(
        _$PlaybackStartInfoPlaybackOrderEnumMap,
        json['PlaybackOrder'],
      ),
      nowPlayingQueue: (json['NowPlayingQueue'] as List<dynamic>?)
          ?.map((e) => QueueItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      playlistItemId: json['PlaylistItemId'] as String?,
    );

Map<String, dynamic> _$PlaybackStartInfoToJson(
  _PlaybackStartInfo instance,
) => <String, dynamic>{
  'CanSeek': instance.canSeek,
  'Item': instance.item.toJson(),
  'ItemId': instance.itemId,
  'SessionId': ?instance.sessionId,
  'MediaSourceId': ?instance.mediaSourceId,
  'AudioStreamIndex': ?instance.audioStreamIndex,
  'SubtitleStreamIndex': ?instance.subtitleStreamIndex,
  'IsPaused': instance.isPaused,
  'IsMuted': instance.isMuted,
  'PositionTicks': ?instance.positionTicks,
  'PlaybackStartTimeTicks': ?instance.playbackStartTimeTicks,
  'VolumeLevel': ?instance.volumeLevel,
  'Brightness': ?instance.brightness,
  'AspectRatio': ?instance.aspectRatio,
  'PlayMethod': instance.playMethod.toJson(),
  'LiveStreamId': ?instance.liveStreamId,
  'PlaySessionId': ?instance.playSessionId,
  'RepeatMode': instance.repeatMode.toJson(),
  'PlaybackOrder': instance.playbackOrder.toJson(),
  'NowPlayingQueue': ?instance.nowPlayingQueue?.map((e) => e.toJson()).toList(),
  'PlaylistItemId': ?instance.playlistItemId,
};

const _$PlaybackStartInfoPlayMethodEnumMap = {
  PlaybackStartInfoPlayMethod.transcode: 'Transcode',
  PlaybackStartInfoPlayMethod.directStream: 'DirectStream',
  PlaybackStartInfoPlayMethod.directPlay: 'DirectPlay',
};

const _$PlaybackStartInfoRepeatModeEnumMap = {
  PlaybackStartInfoRepeatMode.repeatNone: 'RepeatNone',
  PlaybackStartInfoRepeatMode.repeatAll: 'RepeatAll',
  PlaybackStartInfoRepeatMode.repeatOne: 'RepeatOne',
};

const _$PlaybackStartInfoPlaybackOrderEnumMap = {
  PlaybackStartInfoPlaybackOrder.valueDefault: 'Default',
  PlaybackStartInfoPlaybackOrder.shuffle: 'Shuffle',
};
