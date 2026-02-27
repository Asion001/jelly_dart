// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_item_dto.dart';
import 'recommendation_dto_recommendation_type.dart';

part 'recommendation_dto.freezed.dart';
part 'recommendation_dto.g.dart';

@Freezed()
abstract class RecommendationDto with _$RecommendationDto {
  const factory RecommendationDto({
    @JsonKey(name: 'Items') List<BaseItemDto>? items,
    @JsonKey(name: 'RecommendationType')
    RecommendationDtoRecommendationType? recommendationType,
    @JsonKey(name: 'BaselineItemName') String? baselineItemName,
    @JsonKey(name: 'CategoryId') String? categoryId,
  }) = _RecommendationDto;

  factory RecommendationDto.fromJson(Map<String, Object?> json) =>
      _$RecommendationDtoFromJson(json);
}
