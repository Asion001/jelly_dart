// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_path_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ValidatePathDto _$ValidatePathDtoFromJson(Map<String, dynamic> json) =>
    _ValidatePathDto(
      validateWritable: json['ValidateWritable'] as bool?,
      path: json['Path'] as String?,
      isFile: json['IsFile'] as bool?,
    );

Map<String, dynamic> _$ValidatePathDtoToJson(_ValidatePathDto instance) =>
    <String, dynamic>{
      'ValidateWritable': ?instance.validateWritable,
      'Path': ?instance.path,
      'IsFile': ?instance.isFile,
    };
