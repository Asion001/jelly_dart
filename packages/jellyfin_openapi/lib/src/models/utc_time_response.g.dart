// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utc_time_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UtcTimeResponse _$UtcTimeResponseFromJson(Map<String, dynamic> json) =>
    _UtcTimeResponse(
      requestReceptionTime: json['RequestReceptionTime'] == null
          ? null
          : DateTime.parse(json['RequestReceptionTime'] as String),
      responseTransmissionTime: json['ResponseTransmissionTime'] == null
          ? null
          : DateTime.parse(json['ResponseTransmissionTime'] as String),
    );

Map<String, dynamic> _$UtcTimeResponseToJson(_UtcTimeResponse instance) =>
    <String, dynamic>{
      'RequestReceptionTime': ?instance.requestReceptionTime?.toIso8601String(),
      'ResponseTransmissionTime': ?instance.responseTransmissionTime
          ?.toIso8601String(),
    };
