// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlayMessage _$PlayMessageFromJson(Map<String, dynamic> json) => _PlayMessage(
  messageId: json['MessageId'] as String,
  data: json['Data'] == null
      ? null
      : PlayRequest.fromJson(json['Data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PlayMessageToJson(_PlayMessage instance) =>
    <String, dynamic>{
      'MessageId': instance.messageId,
      'Data': ?instance.data?.toJson(),
    };
