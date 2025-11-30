// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_command.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SendCommand _$SendCommandFromJson(Map<String, dynamic> json) => _SendCommand(
  groupId: json['GroupId'] as String,
  playlistItemId: json['PlaylistItemId'] as String,
  whenValue: DateTime.parse(json['When'] as String),
  command: SendCommandCommand.fromJson(json['Command']),
  emittedAt: DateTime.parse(json['EmittedAt'] as String),
  positionTicks: (json['PositionTicks'] as num?)?.toInt(),
);

Map<String, dynamic> _$SendCommandToJson(_SendCommand instance) =>
    <String, dynamic>{
      'GroupId': instance.groupId,
      'PlaylistItemId': instance.playlistItemId,
      'When': instance.whenValue.toIso8601String(),
      'Command': instance.command.toJson(),
      'EmittedAt': instance.emittedAt.toIso8601String(),
      'PositionTicks': ?instance.positionTicks,
    };
