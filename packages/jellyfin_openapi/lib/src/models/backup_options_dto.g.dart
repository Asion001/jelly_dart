// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup_options_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BackupOptionsDto _$BackupOptionsDtoFromJson(Map<String, dynamic> json) =>
    _BackupOptionsDto(
      metadata: json['Metadata'] as bool?,
      trickplay: json['Trickplay'] as bool?,
      subtitles: json['Subtitles'] as bool?,
      database: json['Database'] as bool?,
    );

Map<String, dynamic> _$BackupOptionsDtoToJson(_BackupOptionsDto instance) =>
    <String, dynamic>{
      'Metadata': ?instance.metadata,
      'Trickplay': ?instance.trickplay,
      'Subtitles': ?instance.subtitles,
      'Database': ?instance.database,
    };
