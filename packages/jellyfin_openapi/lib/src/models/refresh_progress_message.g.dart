// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_progress_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RefreshProgressMessage _$RefreshProgressMessageFromJson(
  Map<String, dynamic> json,
) => _RefreshProgressMessage(
  messageId: json['MessageId'] as String,
  data: (json['Data'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String?),
  ),
);

Map<String, dynamic> _$RefreshProgressMessageToJson(
  _RefreshProgressMessage instance,
) => <String, dynamic>{'MessageId': instance.messageId, 'Data': ?instance.data};
