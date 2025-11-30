// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_updated_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserUpdatedMessage _$UserUpdatedMessageFromJson(Map<String, dynamic> json) =>
    _UserUpdatedMessage(
      messageId: json['MessageId'] as String,
      data: json['Data'] == null
          ? null
          : UserDto.fromJson(json['Data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpdatedMessageToJson(_UserUpdatedMessage instance) =>
    <String, dynamic>{
      'MessageId': instance.messageId,
      'Data': ?instance.data?.toJson(),
    };
