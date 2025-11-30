// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlaybackStatus _$PlaybackStatusFromJson(Map<String, dynamic> json) =>
    _PlaybackStatus(
      state: $enumDecode(_$PlaybackStateEnumMap, json['state']),
      position: (json['position'] as num?)?.toDouble() ?? 0.0,
      duration: (json['duration'] as num?)?.toDouble() ?? 0.0,
      volume: (json['volume'] as num?)?.toDouble() ?? 100.0,
      muted: json['muted'] as bool? ?? false,
      speed: (json['speed'] as num?)?.toDouble() ?? 1.0,
      path: json['path'] as String?,
      title: json['title'] as String?,
      paused: json['paused'] as bool? ?? false,
      progress: (json['progress'] as num?)?.toDouble(),
      chapter: (json['chapter'] as num?)?.toInt(),
      chapters: (json['chapters'] as num?)?.toInt(),
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PlaybackStatusToJson(_PlaybackStatus instance) =>
    <String, dynamic>{
      'state': _$PlaybackStateEnumMap[instance.state]!,
      'position': instance.position,
      'duration': instance.duration,
      'volume': instance.volume,
      'muted': instance.muted,
      'speed': instance.speed,
      'path': instance.path,
      'title': instance.title,
      'paused': instance.paused,
      'progress': instance.progress,
      'chapter': instance.chapter,
      'chapters': instance.chapters,
      'width': instance.width,
      'height': instance.height,
      'metadata': instance.metadata,
    };

const _$PlaybackStateEnumMap = {
  PlaybackState.stopped: 'stopped',
  PlaybackState.playing: 'playing',
  PlaybackState.paused: 'paused',
  PlaybackState.buffering: 'buffering',
  PlaybackState.error: 'error',
};
