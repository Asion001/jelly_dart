// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_command_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GeneralCommandMessage _$GeneralCommandMessageFromJson(
  Map<String, dynamic> json,
) => _GeneralCommandMessage(
  messageId: json['MessageId'] as String,
  data: json['Data'] == null
      ? null
      : GeneralCommand.fromJson(json['Data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GeneralCommandMessageToJson(
  _GeneralCommandMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'Data': ?instance.data?.toJson(),
};
