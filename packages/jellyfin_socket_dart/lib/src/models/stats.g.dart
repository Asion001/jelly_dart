// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Stats _$StatsFromJson(Map<String, dynamic> json) => _Stats(
  startedAt: json['startedAt'] == null
      ? null
      : DateTime.parse(json['startedAt'] as String),
  lastKeepAliveSendAt: json['lastKeepAliveSendAt'] == null
      ? null
      : DateTime.parse(json['lastKeepAliveSendAt'] as String),
  lastKeepAliveReceiveAt: json['lastKeepAliveReceiveAt'] == null
      ? null
      : DateTime.parse(json['lastKeepAliveReceiveAt'] as String),
);

Map<String, dynamic> _$StatsToJson(_Stats instance) => <String, dynamic>{
  'startedAt': instance.startedAt?.toIso8601String(),
  'lastKeepAliveSendAt': instance.lastKeepAliveSendAt?.toIso8601String(),
  'lastKeepAliveReceiveAt': instance.lastKeepAliveReceiveAt?.toIso8601String(),
};
