// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_shuffle_mode_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SetShuffleModeRequestDto _$SetShuffleModeRequestDtoFromJson(
  Map<String, dynamic> json,
) => _SetShuffleModeRequestDto(
  mode: $enumDecodeNullable(
    _$SetShuffleModeRequestDtoModeEnumMap,
    json['Mode'],
  ),
);

Map<String, dynamic> _$SetShuffleModeRequestDtoToJson(
  _SetShuffleModeRequestDto instance,
) => <String, dynamic>{'Mode': ?instance.mode?.toJson()};

const _$SetShuffleModeRequestDtoModeEnumMap = {
  SetShuffleModeRequestDtoMode.sorted: 'Sorted',
  SetShuffleModeRequestDtoMode.shuffle: 'Shuffle',
};
