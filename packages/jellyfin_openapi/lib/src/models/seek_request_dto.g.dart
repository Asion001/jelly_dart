// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seek_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SeekRequestDto _$SeekRequestDtoFromJson(Map<String, dynamic> json) =>
    _SeekRequestDto(positionTicks: (json['PositionTicks'] as num?)?.toInt());

Map<String, dynamic> _$SeekRequestDtoToJson(_SeekRequestDto instance) =>
    <String, dynamic>{'PositionTicks': ?instance.positionTicks};
