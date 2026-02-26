// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthenticationResult _$AuthenticationResultFromJson(
  Map<String, dynamic> json,
) => _AuthenticationResult(
  user: UserDto.fromJson(json['User'] as Map<String, dynamic>),
  sessionInfo: SessionInfoDto.fromJson(
    json['SessionInfo'] as Map<String, dynamic>,
  ),
  accessToken: json['AccessToken'] as String?,
  serverId: json['ServerId'] as String?,
);

Map<String, dynamic> _$AuthenticationResultToJson(
  _AuthenticationResult instance,
) => <String, dynamic>{
  'User': instance.user.toJson(),
  'SessionInfo': instance.sessionInfo.toJson(),
  'AccessToken': ?instance.accessToken,
  'ServerId': ?instance.serverId,
};
