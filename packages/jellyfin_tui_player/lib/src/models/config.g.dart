// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Config _$ConfigFromJson(Map<String, dynamic> json) => _Config(
  clientName: json['clientName'] as String? ?? 'Jellyfin TUI',
  mpvExecutable: json['mpvExecutable'] as String? ?? 'mpv',
  mpvArgs:
      (json['mpvArgs'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  progressReportInterval:
      (json['progressReportInterval'] as num?)?.toInt() ?? 5,
  verbose: json['verbose'] as bool? ?? false,
  autoReconnect: json['autoReconnect'] as bool? ?? true,
  maxReconnectAttempts: (json['maxReconnectAttempts'] as num?)?.toInt() ?? 5,
  reconnectDelay: (json['reconnectDelay'] as num?)?.toInt() ?? 5,
);

Map<String, dynamic> _$ConfigToJson(_Config instance) => <String, dynamic>{
  'clientName': instance.clientName,
  'mpvExecutable': instance.mpvExecutable,
  'mpvArgs': instance.mpvArgs,
  'progressReportInterval': instance.progressReportInterval,
  'verbose': instance.verbose,
  'autoReconnect': instance.autoReconnect,
  'maxReconnectAttempts': instance.maxReconnectAttempts,
  'reconnectDelay': instance.reconnectDelay,
};
