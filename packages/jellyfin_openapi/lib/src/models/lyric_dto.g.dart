// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lyric_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LyricDto _$LyricDtoFromJson(Map<String, dynamic> json) => _LyricDto(
  metadata: LyricMetadata.fromJson(json['Metadata'] as Map<String, dynamic>),
  lyrics: (json['Lyrics'] as List<dynamic>)
      .map((e) => LyricLine.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LyricDtoToJson(_LyricDto instance) => <String, dynamic>{
  'Metadata': instance.metadata.toJson(),
  'Lyrics': instance.lyrics.map((e) => e.toJson()).toList(),
};
