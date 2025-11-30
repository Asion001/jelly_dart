// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data_changed_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserDataChangedMessage _$UserDataChangedMessageFromJson(
  Map<String, dynamic> json,
) => _UserDataChangedMessage(
  messageId: json['MessageId'] as String,
  data: json['Data'] == null
      ? null
      : UserDataChangeInfo.fromJson(json['Data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UserDataChangedMessageToJson(
  _UserDataChangedMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'Data': ?instance.data?.toJson(),
};
