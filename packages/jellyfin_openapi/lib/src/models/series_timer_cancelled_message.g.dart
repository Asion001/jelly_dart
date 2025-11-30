// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_timer_cancelled_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SeriesTimerCancelledMessage _$SeriesTimerCancelledMessageFromJson(
  Map<String, dynamic> json,
) => _SeriesTimerCancelledMessage(
  messageId: json['MessageId'] as String,
  data: json['Data'] == null
      ? null
      : TimerEventInfo.fromJson(json['Data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SeriesTimerCancelledMessageToJson(
  _SeriesTimerCancelledMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'Data': ?instance.data?.toJson(),
};
