// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupInfoDto _$GroupInfoDtoFromJson(Map<String, dynamic> json) =>
    _GroupInfoDto(
      groupId: json['GroupId'] as String,
      groupName: json['GroupName'] as String,
      state: GroupInfoDtoState.fromJson(json['State']),
      participants: (json['Participants'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      lastUpdatedAt: DateTime.parse(json['LastUpdatedAt'] as String),
    );

Map<String, dynamic> _$GroupInfoDtoToJson(_GroupInfoDto instance) =>
    <String, dynamic>{
      'GroupId': instance.groupId,
      'GroupName': instance.groupName,
      'State': instance.state.toJson(),
      'Participants': instance.participants,
      'LastUpdatedAt': instance.lastUpdatedAt.toIso8601String(),
    };
