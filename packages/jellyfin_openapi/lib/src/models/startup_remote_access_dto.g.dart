// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'startup_remote_access_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StartupRemoteAccessDto _$StartupRemoteAccessDtoFromJson(
  Map<String, dynamic> json,
) => _StartupRemoteAccessDto(
  enableRemoteAccess: json['EnableRemoteAccess'] as bool,
  enableAutomaticPortMapping: json['EnableAutomaticPortMapping'] as bool,
);

Map<String, dynamic> _$StartupRemoteAccessDtoToJson(
  _StartupRemoteAccessDto instance,
) => <String, dynamic>{
  'EnableRemoteAccess': instance.enableRemoteAccess,
  'EnableAutomaticPortMapping': instance.enableAutomaticPortMapping,
};
