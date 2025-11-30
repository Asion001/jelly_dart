// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_timer_created_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SeriesTimerCreatedMessage _$SeriesTimerCreatedMessageFromJson(
  Map<String, dynamic> json,
) => _SeriesTimerCreatedMessage(
  messageId: json['MessageId'] as String,
  data: json['Data'] == null
      ? null
      : TimerEventInfo.fromJson(json['Data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SeriesTimerCreatedMessageToJson(
  _SeriesTimerCreatedMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'Data': ?instance.data?.toJson(),
};
