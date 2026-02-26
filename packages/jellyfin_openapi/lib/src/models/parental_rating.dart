// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'parental_rating_score.dart';

part 'parental_rating.freezed.dart';
part 'parental_rating.g.dart';

/// Class ParentalRating.
@Freezed()
abstract class ParentalRating with _$ParentalRating {
  const factory ParentalRating({
    /// Gets or sets the name.
    @JsonKey(name: 'Name')
    required String name,

    /// Gets or sets the value.
    @JsonKey(name: 'Value')
    required int? value,

    /// Gets or sets the rating score.
    @JsonKey(name: 'RatingScore')
    required ParentalRatingScore ratingScore,
  }) = _ParentalRating;
  
  factory ParentalRating.fromJson(Map<String, Object?> json) => _$ParentalRatingFromJson(json);
}
