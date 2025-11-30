// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer_created_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimerCreatedMessage _$TimerCreatedMessageFromJson(Map<String, dynamic> json) =>
    _TimerCreatedMessage(
      messageId: json['MessageId'] as String,
      data: json['Data'] == null
          ? null
          : TimerEventInfo.fromJson(json['Data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TimerCreatedMessageToJson(
  _TimerCreatedMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'Data': ?instance.data?.toJson(),
};
