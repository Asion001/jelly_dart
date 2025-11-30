// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_changed_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LibraryChangedMessage _$LibraryChangedMessageFromJson(
  Map<String, dynamic> json,
) => _LibraryChangedMessage(
  messageId: json['MessageId'] as String,
  data: json['Data'] == null
      ? null
      : LibraryUpdateInfo.fromJson(json['Data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LibraryChangedMessageToJson(
  _LibraryChangedMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'Data': ?instance.data?.toJson(),
};
