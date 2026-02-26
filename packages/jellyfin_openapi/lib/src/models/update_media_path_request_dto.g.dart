// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_media_path_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateMediaPathRequestDto _$UpdateMediaPathRequestDtoFromJson(
  Map<String, dynamic> json,
) => _UpdateMediaPathRequestDto(
  name: json['Name'] as String,
  pathInfo: MediaPathInfo.fromJson(json['PathInfo'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UpdateMediaPathRequestDtoToJson(
  _UpdateMediaPathRequestDto instance,
) => <String, dynamic>{
  'Name': instance.name,
  'PathInfo': instance.pathInfo.toJson(),
};
