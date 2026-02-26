// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecommendationDto _$RecommendationDtoFromJson(Map<String, dynamic> json) =>
    _RecommendationDto(
      items: (json['Items'] as List<dynamic>?)
          ?.map((e) => BaseItemDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      recommendationType: $enumDecode(
        _$RecommendationDtoRecommendationTypeEnumMap,
        json['RecommendationType'],
      ),
      baselineItemName: json['BaselineItemName'] as String?,
      categoryId: json['CategoryId'] as String,
    );

Map<String, dynamic> _$RecommendationDtoToJson(_RecommendationDto instance) =>
    <String, dynamic>{
      'Items': ?instance.items?.map((e) => e.toJson()).toList(),
      'RecommendationType': instance.recommendationType.toJson(),
      'BaselineItemName': ?instance.baselineItemName,
      'CategoryId': instance.categoryId,
    };

const _$RecommendationDtoRecommendationTypeEnumMap = {
  RecommendationDtoRecommendationType.similarToRecentlyPlayed:
      'SimilarToRecentlyPlayed',
  RecommendationDtoRecommendationType.similarToLikedItem: 'SimilarToLikedItem',
  RecommendationDtoRecommendationType.hasDirectorFromRecentlyPlayed:
      'HasDirectorFromRecentlyPlayed',
  RecommendationDtoRecommendationType.hasActorFromRecentlyPlayed:
      'HasActorFromRecentlyPlayed',
  RecommendationDtoRecommendationType.hasLikedDirector: 'HasLikedDirector',
  RecommendationDtoRecommendationType.hasLikedActor: 'HasLikedActor',
};
