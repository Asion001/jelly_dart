// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parental_rating.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ParentalRating _$ParentalRatingFromJson(Map<String, dynamic> json) =>
    _ParentalRating(
      name: json['Name'] as String?,
      value: (json['Value'] as num?)?.toInt(),
      ratingScore: json['RatingScore'] == null
          ? null
          : ParentalRatingScore.fromJson(
              json['RatingScore'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ParentalRatingToJson(_ParentalRating instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'Value': ?instance.value,
      'RatingScore': ?instance.ratingScore?.toJson(),
    };
