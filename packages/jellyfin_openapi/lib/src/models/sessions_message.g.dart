// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sessions_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionsMessage _$SessionsMessageFromJson(Map<String, dynamic> json) =>
    _SessionsMessage(
      messageId: json['MessageId'] as String,
      data: (json['Data'] as List<dynamic>?)
          ?.map((e) => SessionInfoDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SessionsMessageToJson(_SessionsMessage instance) =>
    <String, dynamic>{
      'MessageId': instance.messageId,
      'Data': ?instance.data?.map((e) => e.toJson()).toList(),
    };
