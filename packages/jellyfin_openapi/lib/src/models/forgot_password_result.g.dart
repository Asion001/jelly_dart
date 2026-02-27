// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forgot_password_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ForgotPasswordResult _$ForgotPasswordResultFromJson(
  Map<String, dynamic> json,
) => _ForgotPasswordResult(
  action: $enumDecodeNullable(
    _$ForgotPasswordResultActionEnumMap,
    json['Action'],
  ),
  pinFile: json['PinFile'] as String?,
  pinExpirationDate: json['PinExpirationDate'] == null
      ? null
      : DateTime.parse(json['PinExpirationDate'] as String),
);

Map<String, dynamic> _$ForgotPasswordResultToJson(
  _ForgotPasswordResult instance,
) => <String, dynamic>{
  'Action': ?instance.action?.toJson(),
  'PinFile': ?instance.pinFile,
  'PinExpirationDate': ?instance.pinExpirationDate?.toIso8601String(),
};

const _$ForgotPasswordResultActionEnumMap = {
  ForgotPasswordResultAction.contactAdmin: 'ContactAdmin',
  ForgotPasswordResultAction.pinCode: 'PinCode',
  ForgotPasswordResultAction.inNetworkRequired: 'InNetworkRequired',
};
