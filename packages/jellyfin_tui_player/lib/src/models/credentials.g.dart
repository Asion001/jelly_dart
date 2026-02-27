// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credentials.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Credentials _$CredentialsFromJson(Map<String, dynamic> json) => _Credentials(
  serverUrl: json['serverUrl'] as String,
  accessToken: json['accessToken'] as String,
  userId: json['userId'] as String,
  username: json['username'] as String?,
  expiresAt: (json['expiresAt'] as num?)?.toInt(),
  deviceId: json['deviceId'] as String?,
  deviceName: json['deviceName'] as String?,
);

Map<String, dynamic> _$CredentialsToJson(_Credentials instance) =>
    <String, dynamic>{
      'serverUrl': instance.serverUrl,
      'accessToken': instance.accessToken,
      'userId': instance.userId,
      'username': instance.username,
      'expiresAt': instance.expiresAt,
      'deviceId': instance.deviceId,
      'deviceName': instance.deviceName,
    };
