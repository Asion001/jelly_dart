// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_task_ended_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScheduledTaskEndedMessage _$ScheduledTaskEndedMessageFromJson(
  Map<String, dynamic> json,
) => _ScheduledTaskEndedMessage(
  messageId: json['MessageId'] as String,
  data: json['Data'] == null
      ? null
      : TaskResult.fromJson(json['Data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ScheduledTaskEndedMessageToJson(
  _ScheduledTaskEndedMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'Data': ?instance.data?.toJson(),
};
