// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parental_rating_score.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ParentalRatingScore _$ParentalRatingScoreFromJson(Map<String, dynamic> json) =>
    _ParentalRatingScore(
      score: (json['score'] as num?)?.toInt(),
      subScore: (json['subScore'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ParentalRatingScoreToJson(
  _ParentalRatingScore instance,
) => <String, dynamic>{
  'score': ?instance.score,
  'subScore': ?instance.subScore,
};
