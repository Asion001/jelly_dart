// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pin_redeem_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PinRedeemResult _$PinRedeemResultFromJson(Map<String, dynamic> json) =>
    _PinRedeemResult(
      success: json['Success'] as bool?,
      usersReset: (json['UsersReset'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$PinRedeemResultToJson(_PinRedeemResult instance) =>
    <String, dynamic>{
      'Success': ?instance.success,
      'UsersReset': ?instance.usersReset,
    };
