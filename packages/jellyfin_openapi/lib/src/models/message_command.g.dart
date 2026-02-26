// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_command.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessageCommand _$MessageCommandFromJson(Map<String, dynamic> json) =>
    _MessageCommand(
      text: json['Text'] as String,
      header: json['Header'] as String?,
      timeoutMs: (json['TimeoutMs'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MessageCommandToJson(_MessageCommand instance) =>
    <String, dynamic>{
      'Text': instance.text,
      'Header': ?instance.header,
      'TimeoutMs': ?instance.timeoutMs,
    };
