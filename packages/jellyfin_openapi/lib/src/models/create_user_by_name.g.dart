// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_by_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateUserByName _$CreateUserByNameFromJson(Map<String, dynamic> json) =>
    _CreateUserByName(
      name: json['Name'] as String,
      password: json['Password'] as String?,
    );

Map<String, dynamic> _$CreateUserByNameToJson(_CreateUserByName instance) =>
    <String, dynamic>{'Name': instance.name, 'Password': ?instance.password};
