// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'parental_rating_score.freezed.dart';
part 'parental_rating_score.g.dart';

/// A class representing an parental rating score.
@Freezed()
abstract class ParentalRatingScore with _$ParentalRatingScore {
  const factory ParentalRatingScore({
    /// Gets or sets the score.
    int? score,

    /// Gets or sets the sub score.
    int? subScore,
  }) = _ParentalRatingScore;

  factory ParentalRatingScore.fromJson(Map<String, Object?> json) =>
      _$ParentalRatingScoreFromJson(json);
}
