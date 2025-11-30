// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_item_data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserItemDataDto _$UserItemDataDtoFromJson(Map<String, dynamic> json) =>
    _UserItemDataDto(
      playbackPositionTicks: (json['PlaybackPositionTicks'] as num).toInt(),
      playCount: (json['PlayCount'] as num).toInt(),
      isFavorite: json['IsFavorite'] as bool,
      played: json['Played'] as bool,
      key: json['Key'] as String,
      itemId: json['ItemId'] as String,
      rating: (json['Rating'] as num?)?.toDouble(),
      playedPercentage: (json['PlayedPercentage'] as num?)?.toDouble(),
      unplayedItemCount: (json['UnplayedItemCount'] as num?)?.toInt(),
      likes: json['Likes'] as bool?,
      lastPlayedDate: json['LastPlayedDate'] == null
          ? null
          : DateTime.parse(json['LastPlayedDate'] as String),
    );

Map<String, dynamic> _$UserItemDataDtoToJson(_UserItemDataDto instance) =>
    <String, dynamic>{
      'PlaybackPositionTicks': instance.playbackPositionTicks,
      'PlayCount': instance.playCount,
      'IsFavorite': instance.isFavorite,
      'Played': instance.played,
      'Key': instance.key,
      'ItemId': instance.itemId,
      'Rating': ?instance.rating,
      'PlayedPercentage': ?instance.playedPercentage,
      'UnplayedItemCount': ?instance.unplayedItemCount,
      'Likes': ?instance.likes,
      'LastPlayedDate': ?instance.lastPlayedDate?.toIso8601String(),
    };
