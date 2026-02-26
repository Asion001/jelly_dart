// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_command.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SendCommand _$SendCommandFromJson(Map<String, dynamic> json) => _SendCommand(
  groupId: json['GroupId'] as String,
  playlistItemId: json['PlaylistItemId'] as String,
  whenValue: DateTime.parse(json['When'] as String),
  positionTicks: (json['PositionTicks'] as num?)?.toInt(),
  command: $enumDecode(_$SendCommandCommandEnumMap, json['Command']),
  emittedAt: DateTime.parse(json['EmittedAt'] as String),
);

Map<String, dynamic> _$SendCommandToJson(_SendCommand instance) =>
    <String, dynamic>{
      'GroupId': instance.groupId,
      'PlaylistItemId': instance.playlistItemId,
      'When': instance.whenValue.toIso8601String(),
      'PositionTicks': ?instance.positionTicks,
      'Command': instance.command.toJson(),
      'EmittedAt': instance.emittedAt.toIso8601String(),
    };

const _$SendCommandCommandEnumMap = {
  SendCommandCommand.unpause: 'Unpause',
  SendCommandCommand.pause: 'Pause',
  SendCommandCommand.stop: 'Stop',
  SendCommandCommand.seek: 'Seek',
};
