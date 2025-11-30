// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer_cancelled_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimerCancelledMessage _$TimerCancelledMessageFromJson(
  Map<String, dynamic> json,
) => _TimerCancelledMessage(
  messageId: json['MessageId'] as String,
  data: json['Data'] == null
      ? null
      : TimerEventInfo.fromJson(json['Data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TimerCancelledMessageToJson(
  _TimerCancelledMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'Data': ?instance.data?.toJson(),
};
