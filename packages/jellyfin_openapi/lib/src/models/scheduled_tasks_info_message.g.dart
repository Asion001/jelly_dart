// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_tasks_info_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScheduledTasksInfoMessage _$ScheduledTasksInfoMessageFromJson(
  Map<String, dynamic> json,
) => _ScheduledTasksInfoMessage(
  messageId: json['MessageId'] as String,
  data: (json['Data'] as List<dynamic>?)
      ?.map((e) => TaskInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ScheduledTasksInfoMessageToJson(
  _ScheduledTasksInfoMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'Data': ?instance.data?.map((e) => e.toJson()).toList(),
};
