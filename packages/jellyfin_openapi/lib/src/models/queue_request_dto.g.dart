// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueRequestDto _$QueueRequestDtoFromJson(Map<String, dynamic> json) =>
    _QueueRequestDto(
      itemIds: (json['ItemIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      mode: $enumDecode(_$QueueRequestDtoModeEnumMap, json['Mode']),
    );

Map<String, dynamic> _$QueueRequestDtoToJson(_QueueRequestDto instance) =>
    <String, dynamic>{
      'ItemIds': instance.itemIds,
      'Mode': instance.mode.toJson(),
    };

const _$QueueRequestDtoModeEnumMap = {
  QueueRequestDtoMode.queue: 'Queue',
  QueueRequestDtoMode.queueNext: 'QueueNext',
};
