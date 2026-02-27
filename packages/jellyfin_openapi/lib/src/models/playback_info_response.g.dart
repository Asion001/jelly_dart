// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlaybackInfoResponse _$PlaybackInfoResponseFromJson(
  Map<String, dynamic> json,
) => _PlaybackInfoResponse(
  mediaSources: (json['MediaSources'] as List<dynamic>?)
      ?.map((e) => MediaSourceInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
  playSessionId: json['PlaySessionId'] as String?,
  errorCode: $enumDecodeNullable(
    _$PlaybackInfoResponseErrorCodeEnumMap,
    json['ErrorCode'],
  ),
);

Map<String, dynamic> _$PlaybackInfoResponseToJson(
  _PlaybackInfoResponse instance,
) => <String, dynamic>{
  'MediaSources': ?instance.mediaSources?.map((e) => e.toJson()).toList(),
  'PlaySessionId': ?instance.playSessionId,
  'ErrorCode': ?instance.errorCode?.toJson(),
};

const _$PlaybackInfoResponseErrorCodeEnumMap = {
  PlaybackInfoResponseErrorCode.notAllowed: 'NotAllowed',
  PlaybackInfoResponseErrorCode.noCompatibleStream: 'NoCompatibleStream',
  PlaybackInfoResponseErrorCode.rateLimitExceeded: 'RateLimitExceeded',
};
