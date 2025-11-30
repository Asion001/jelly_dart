// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_state_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupStateUpdate _$GroupStateUpdateFromJson(Map<String, dynamic> json) =>
    _GroupStateUpdate(
      state: GroupStateUpdateState.fromJson(json['State']),
      reason: GroupStateUpdateReason.fromJson(json['Reason']),
    );

Map<String, dynamic> _$GroupStateUpdateToJson(_GroupStateUpdate instance) =>
    <String, dynamic>{
      'State': instance.state.toJson(),
      'Reason': instance.reason.toJson(),
    };
