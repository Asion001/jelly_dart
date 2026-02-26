// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lyric_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LyricLine _$LyricLineFromJson(Map<String, dynamic> json) => _LyricLine(
  text: json['Text'] as String?,
  start: (json['Start'] as num?)?.toInt(),
  cues: (json['Cues'] as List<dynamic>?)
      ?.map((e) => LyricLineCue.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LyricLineToJson(_LyricLine instance) =>
    <String, dynamic>{
      'Text': ?instance.text,
      'Start': ?instance.start,
      'Cues': ?instance.cues?.map((e) => e.toJson()).toList(),
    };
