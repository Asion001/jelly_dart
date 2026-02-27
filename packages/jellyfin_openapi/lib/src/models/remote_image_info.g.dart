// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_image_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RemoteImageInfo _$RemoteImageInfoFromJson(Map<String, dynamic> json) =>
    _RemoteImageInfo(
      providerName: json['ProviderName'] as String?,
      url: json['Url'] as String?,
      thumbnailUrl: json['ThumbnailUrl'] as String?,
      height: (json['Height'] as num?)?.toInt(),
      width: (json['Width'] as num?)?.toInt(),
      communityRating: (json['CommunityRating'] as num?)?.toDouble(),
      voteCount: (json['VoteCount'] as num?)?.toInt(),
      language: json['Language'] as String?,
      type: $enumDecodeNullable(_$RemoteImageInfoTypeEnumMap, json['Type']),
      ratingType: $enumDecodeNullable(
        _$RemoteImageInfoRatingTypeEnumMap,
        json['RatingType'],
      ),
    );

Map<String, dynamic> _$RemoteImageInfoToJson(_RemoteImageInfo instance) =>
    <String, dynamic>{
      'ProviderName': ?instance.providerName,
      'Url': ?instance.url,
      'ThumbnailUrl': ?instance.thumbnailUrl,
      'Height': ?instance.height,
      'Width': ?instance.width,
      'CommunityRating': ?instance.communityRating,
      'VoteCount': ?instance.voteCount,
      'Language': ?instance.language,
      'Type': ?instance.type?.toJson(),
      'RatingType': ?instance.ratingType?.toJson(),
    };

const _$RemoteImageInfoTypeEnumMap = {
  RemoteImageInfoType.primary: 'Primary',
  RemoteImageInfoType.art: 'Art',
  RemoteImageInfoType.backdrop: 'Backdrop',
  RemoteImageInfoType.banner: 'Banner',
  RemoteImageInfoType.logo: 'Logo',
  RemoteImageInfoType.thumb: 'Thumb',
  RemoteImageInfoType.disc: 'Disc',
  RemoteImageInfoType.box: 'Box',
  RemoteImageInfoType.screenshot: 'Screenshot',
  RemoteImageInfoType.menu: 'Menu',
  RemoteImageInfoType.chapter: 'Chapter',
  RemoteImageInfoType.boxRear: 'BoxRear',
  RemoteImageInfoType.profile: 'Profile',
};

const _$RemoteImageInfoRatingTypeEnumMap = {
  RemoteImageInfoRatingType.score: 'Score',
  RemoteImageInfoRatingType.likes: 'Likes',
};
