// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_repeat_mode_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SetRepeatModeRequestDto _$SetRepeatModeRequestDtoFromJson(
  Map<String, dynamic> json,
) => _SetRepeatModeRequestDto(
  mode: $enumDecodeNullable(_$SetRepeatModeRequestDtoModeEnumMap, json['Mode']),
);

Map<String, dynamic> _$SetRepeatModeRequestDtoToJson(
  _SetRepeatModeRequestDto instance,
) => <String, dynamic>{'Mode': ?instance.mode?.toJson()};

const _$SetRepeatModeRequestDtoModeEnumMap = {
  SetRepeatModeRequestDtoMode.repeatOne: 'RepeatOne',
  SetRepeatModeRequestDtoMode.repeatAll: 'RepeatAll',
  SetRepeatModeRequestDtoMode.repeatNone: 'RepeatNone',
};
