// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_progress_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlaybackProgressInfo _$PlaybackProgressInfoFromJson(
  Map<String, dynamic> json,
) => _PlaybackProgressInfo(
  canSeek: json['CanSeek'] as bool?,
  item: json['Item'] == null
      ? null
      : BaseItemDto.fromJson(json['Item'] as Map<String, dynamic>),
  itemId: json['ItemId'] as String?,
  sessionId: json['SessionId'] as String?,
  mediaSourceId: json['MediaSourceId'] as String?,
  audioStreamIndex: (json['AudioStreamIndex'] as num?)?.toInt(),
  subtitleStreamIndex: (json['SubtitleStreamIndex'] as num?)?.toInt(),
  isPaused: json['IsPaused'] as bool?,
  isMuted: json['IsMuted'] as bool?,
  positionTicks: (json['PositionTicks'] as num?)?.toInt(),
  playbackStartTimeTicks: (json['PlaybackStartTimeTicks'] as num?)?.toInt(),
  volumeLevel: (json['VolumeLevel'] as num?)?.toInt(),
  brightness: (json['Brightness'] as num?)?.toInt(),
  aspectRatio: json['AspectRatio'] as String?,
  playMethod: $enumDecodeNullable(
    _$PlaybackProgressInfoPlayMethodEnumMap,
    json['PlayMethod'],
  ),
  liveStreamId: json['LiveStreamId'] as String?,
  playSessionId: json['PlaySessionId'] as String?,
  repeatMode: $enumDecodeNullable(
    _$PlaybackProgressInfoRepeatModeEnumMap,
    json['RepeatMode'],
  ),
  playbackOrder: $enumDecodeNullable(
    _$PlaybackProgressInfoPlaybackOrderEnumMap,
    json['PlaybackOrder'],
  ),
  nowPlayingQueue: (json['NowPlayingQueue'] as List<dynamic>?)
      ?.map((e) => QueueItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  playlistItemId: json['PlaylistItemId'] as String?,
);

Map<String, dynamic> _$PlaybackProgressInfoToJson(
  _PlaybackProgressInfo instance,
) => <String, dynamic>{
  'CanSeek': ?instance.canSeek,
  'Item': ?instance.item?.toJson(),
  'ItemId': ?instance.itemId,
  'SessionId': ?instance.sessionId,
  'MediaSourceId': ?instance.mediaSourceId,
  'AudioStreamIndex': ?instance.audioStreamIndex,
  'SubtitleStreamIndex': ?instance.subtitleStreamIndex,
  'IsPaused': ?instance.isPaused,
  'IsMuted': ?instance.isMuted,
  'PositionTicks': ?instance.positionTicks,
  'PlaybackStartTimeTicks': ?instance.playbackStartTimeTicks,
  'VolumeLevel': ?instance.volumeLevel,
  'Brightness': ?instance.brightness,
  'AspectRatio': ?instance.aspectRatio,
  'PlayMethod': ?instance.playMethod?.toJson(),
  'LiveStreamId': ?instance.liveStreamId,
  'PlaySessionId': ?instance.playSessionId,
  'RepeatMode': ?instance.repeatMode?.toJson(),
  'PlaybackOrder': ?instance.playbackOrder?.toJson(),
  'NowPlayingQueue': ?instance.nowPlayingQueue?.map((e) => e.toJson()).toList(),
  'PlaylistItemId': ?instance.playlistItemId,
};

const _$PlaybackProgressInfoPlayMethodEnumMap = {
  PlaybackProgressInfoPlayMethod.transcode: 'Transcode',
  PlaybackProgressInfoPlayMethod.directStream: 'DirectStream',
  PlaybackProgressInfoPlayMethod.directPlay: 'DirectPlay',
};

const _$PlaybackProgressInfoRepeatModeEnumMap = {
  PlaybackProgressInfoRepeatMode.repeatNone: 'RepeatNone',
  PlaybackProgressInfoRepeatMode.repeatAll: 'RepeatAll',
  PlaybackProgressInfoRepeatMode.repeatOne: 'RepeatOne',
};

const _$PlaybackProgressInfoPlaybackOrderEnumMap = {
  PlaybackProgressInfoPlaybackOrder.valueDefault: 'Default',
  PlaybackProgressInfoPlaybackOrder.shuffle: 'Shuffle',
};
