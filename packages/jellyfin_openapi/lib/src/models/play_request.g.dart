// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlayRequest _$PlayRequestFromJson(Map<String, dynamic> json) => _PlayRequest(
  itemIds: (json['ItemIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  startPositionTicks: (json['StartPositionTicks'] as num?)?.toInt(),
  playCommand: $enumDecodeNullable(
    _$PlayRequestPlayCommandEnumMap,
    json['PlayCommand'],
  ),
  controllingUserId: json['ControllingUserId'] as String?,
  subtitleStreamIndex: (json['SubtitleStreamIndex'] as num?)?.toInt(),
  audioStreamIndex: (json['AudioStreamIndex'] as num?)?.toInt(),
  mediaSourceId: json['MediaSourceId'] as String?,
  startIndex: (json['StartIndex'] as num?)?.toInt(),
);

Map<String, dynamic> _$PlayRequestToJson(_PlayRequest instance) =>
    <String, dynamic>{
      'ItemIds': ?instance.itemIds,
      'StartPositionTicks': ?instance.startPositionTicks,
      'PlayCommand': ?instance.playCommand?.toJson(),
      'ControllingUserId': ?instance.controllingUserId,
      'SubtitleStreamIndex': ?instance.subtitleStreamIndex,
      'AudioStreamIndex': ?instance.audioStreamIndex,
      'MediaSourceId': ?instance.mediaSourceId,
      'StartIndex': ?instance.startIndex,
    };

const _$PlayRequestPlayCommandEnumMap = {
  PlayRequestPlayCommand.playNow: 'PlayNow',
  PlayRequestPlayCommand.playNext: 'PlayNext',
  PlayRequestPlayCommand.playLast: 'PlayLast',
  PlayRequestPlayCommand.playInstantMix: 'PlayInstantMix',
  PlayRequestPlayCommand.playShuffle: 'PlayShuffle',
};
