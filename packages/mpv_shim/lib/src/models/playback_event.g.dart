// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaybackEventStarted _$PlaybackEventStartedFromJson(
  Map<String, dynamic> json,
) => PlaybackEventStarted(
  path: json['path'] as String,
  title: json['title'] as String?,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PlaybackEventStartedToJson(
  PlaybackEventStarted instance,
) => <String, dynamic>{
  'path': instance.path,
  'title': instance.title,
  'runtimeType': instance.$type,
};

PlaybackEventStopped _$PlaybackEventStoppedFromJson(
  Map<String, dynamic> json,
) => PlaybackEventStopped($type: json['runtimeType'] as String?);

Map<String, dynamic> _$PlaybackEventStoppedToJson(
  PlaybackEventStopped instance,
) => <String, dynamic>{'runtimeType': instance.$type};

PlaybackEventPaused _$PlaybackEventPausedFromJson(Map<String, dynamic> json) =>
    PlaybackEventPaused($type: json['runtimeType'] as String?);

Map<String, dynamic> _$PlaybackEventPausedToJson(
  PlaybackEventPaused instance,
) => <String, dynamic>{'runtimeType': instance.$type};

PlaybackEventResumed _$PlaybackEventResumedFromJson(
  Map<String, dynamic> json,
) => PlaybackEventResumed($type: json['runtimeType'] as String?);

Map<String, dynamic> _$PlaybackEventResumedToJson(
  PlaybackEventResumed instance,
) => <String, dynamic>{'runtimeType': instance.$type};

PlaybackEventSeek _$PlaybackEventSeekFromJson(Map<String, dynamic> json) =>
    PlaybackEventSeek(
      position: (json['position'] as num).toDouble(),
      duration: (json['duration'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$PlaybackEventSeekToJson(PlaybackEventSeek instance) =>
    <String, dynamic>{
      'position': instance.position,
      'duration': instance.duration,
      'runtimeType': instance.$type,
    };

PlaybackEventVolumeChanged _$PlaybackEventVolumeChangedFromJson(
  Map<String, dynamic> json,
) => PlaybackEventVolumeChanged(
  volume: (json['volume'] as num).toDouble(),
  muted: json['muted'] as bool,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PlaybackEventVolumeChangedToJson(
  PlaybackEventVolumeChanged instance,
) => <String, dynamic>{
  'volume': instance.volume,
  'muted': instance.muted,
  'runtimeType': instance.$type,
};

PlaybackEventSpeedChanged _$PlaybackEventSpeedChangedFromJson(
  Map<String, dynamic> json,
) => PlaybackEventSpeedChanged(
  speed: (json['speed'] as num).toDouble(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PlaybackEventSpeedChangedToJson(
  PlaybackEventSpeedChanged instance,
) => <String, dynamic>{'speed': instance.speed, 'runtimeType': instance.$type};

PlaybackEventChapterChanged _$PlaybackEventChapterChangedFromJson(
  Map<String, dynamic> json,
) => PlaybackEventChapterChanged(
  chapter: (json['chapter'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PlaybackEventChapterChangedToJson(
  PlaybackEventChapterChanged instance,
) => <String, dynamic>{
  'chapter': instance.chapter,
  'runtimeType': instance.$type,
};

PlaybackEventError _$PlaybackEventErrorFromJson(Map<String, dynamic> json) =>
    PlaybackEventError(
      message: json['message'] as String,
      code: json['code'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$PlaybackEventErrorToJson(PlaybackEventError instance) =>
    <String, dynamic>{
      'message': instance.message,
      'code': instance.code,
      'runtimeType': instance.$type,
    };

PlaybackEventPropertyChanged _$PlaybackEventPropertyChangedFromJson(
  Map<String, dynamic> json,
) => PlaybackEventPropertyChanged(
  property: $enumDecodeNullable(_$MpvPropertyEnumMap, json['property']),
  propertyName: json['propertyName'] as String,
  value: json['value'],
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PlaybackEventPropertyChangedToJson(
  PlaybackEventPropertyChanged instance,
) => <String, dynamic>{
  'property': _$MpvPropertyEnumMap[instance.property],
  'propertyName': instance.propertyName,
  'value': instance.value,
  'runtimeType': instance.$type,
};

const _$MpvPropertyEnumMap = {
  MpvProperty.pause: 'pause',
  MpvProperty.timePos: 'timePos',
  MpvProperty.duration: 'duration',
  MpvProperty.volume: 'volume',
  MpvProperty.mute: 'mute',
  MpvProperty.speed: 'speed',
  MpvProperty.path: 'path',
  MpvProperty.mediaTitle: 'mediaTitle',
  MpvProperty.chapter: 'chapter',
  MpvProperty.chapters: 'chapters',
  MpvProperty.width: 'width',
  MpvProperty.height: 'height',
};
