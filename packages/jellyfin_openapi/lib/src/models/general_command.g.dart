// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_command.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GeneralCommand _$GeneralCommandFromJson(Map<String, dynamic> json) =>
    _GeneralCommand(
      name: GeneralCommandName.fromJson(json['Name']),
      controllingUserId: json['ControllingUserId'] as String,
      arguments: Map<String, String?>.from(json['Arguments'] as Map),
    );

Map<String, dynamic> _$GeneralCommandToJson(_GeneralCommand instance) =>
    <String, dynamic>{
      'Name': instance.name.toJson(),
      'ControllingUserId': instance.controllingUserId,
      'Arguments': instance.arguments,
    };
