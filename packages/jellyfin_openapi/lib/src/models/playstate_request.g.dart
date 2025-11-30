// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playstate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlaystateRequest _$PlaystateRequestFromJson(Map<String, dynamic> json) =>
    _PlaystateRequest(
      command: PlaystateRequestCommand.fromJson(json['Command']),
      seekPositionTicks: (json['SeekPositionTicks'] as num?)?.toInt(),
      controllingUserId: json['ControllingUserId'] as String?,
    );

Map<String, dynamic> _$PlaystateRequestToJson(_PlaystateRequest instance) =>
    <String, dynamic>{
      'Command': instance.command.toJson(),
      'SeekPositionTicks': ?instance.seekPositionTicks,
      'ControllingUserId': ?instance.controllingUserId,
    };
