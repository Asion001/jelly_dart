// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_path_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaPathDto _$MediaPathDtoFromJson(Map<String, dynamic> json) =>
    _MediaPathDto(
      name: json['Name'] as String,
      path: json['Path'] as String?,
      pathInfo: json['PathInfo'] == null
          ? null
          : MediaPathInfo.fromJson(json['PathInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MediaPathDtoToJson(_MediaPathDto instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'Path': ?instance.path,
      'PathInfo': ?instance.pathInfo?.toJson(),
    };
