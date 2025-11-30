// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_log_entry_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityLogEntryMessage _$ActivityLogEntryMessageFromJson(
  Map<String, dynamic> json,
) => _ActivityLogEntryMessage(
  messageId: json['MessageId'] as String,
  data: (json['Data'] as List<dynamic>?)
      ?.map((e) => ActivityLogEntry.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ActivityLogEntryMessageToJson(
  _ActivityLogEntryMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'Data': ?instance.data?.map((e) => e.toJson()).toList(),
};
