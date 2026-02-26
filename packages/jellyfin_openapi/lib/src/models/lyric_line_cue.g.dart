// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lyric_line_cue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LyricLineCue _$LyricLineCueFromJson(Map<String, dynamic> json) =>
    _LyricLineCue(
      position: (json['Position'] as num?)?.toInt(),
      endPosition: (json['EndPosition'] as num?)?.toInt(),
      start: (json['Start'] as num?)?.toInt(),
      end: (json['End'] as num?)?.toInt(),
    );

Map<String, dynamic> _$LyricLineCueToJson(_LyricLineCue instance) =>
    <String, dynamic>{
      'Position': ?instance.position,
      'EndPosition': ?instance.endPosition,
      'Start': ?instance.start,
      'End': ?instance.end,
    };
