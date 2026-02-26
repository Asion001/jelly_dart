// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_option_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LibraryOptionInfoDto _$LibraryOptionInfoDtoFromJson(
  Map<String, dynamic> json,
) => _LibraryOptionInfoDto(
  name: json['Name'] as String?,
  defaultEnabled: json['DefaultEnabled'] as bool?,
);

Map<String, dynamic> _$LibraryOptionInfoDtoToJson(
  _LibraryOptionInfoDto instance,
) => <String, dynamic>{
  'Name': ?instance.name,
  'DefaultEnabled': ?instance.defaultEnabled,
};
