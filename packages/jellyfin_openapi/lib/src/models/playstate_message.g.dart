// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playstate_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlaystateMessage _$PlaystateMessageFromJson(Map<String, dynamic> json) =>
    _PlaystateMessage(
      messageId: json['MessageId'] as String,
      data: json['Data'] == null
          ? null
          : PlaystateRequest.fromJson(json['Data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlaystateMessageToJson(_PlaystateMessage instance) =>
    <String, dynamic>{
      'MessageId': instance.messageId,
      'Data': ?instance.data?.toJson(),
    };
