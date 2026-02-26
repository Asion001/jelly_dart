// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authenticate_user_by_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthenticateUserByName _$AuthenticateUserByNameFromJson(
  Map<String, dynamic> json,
) => _AuthenticateUserByName(
  username: json['Username'] as String?,
  pw: json['Pw'] as String?,
);

Map<String, dynamic> _$AuthenticateUserByNameToJson(
  _AuthenticateUserByName instance,
) => <String, dynamic>{'Username': ?instance.username, 'Pw': ?instance.pw};
