// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'remote_image_info_rating_type.dart';
import 'remote_image_info_type.dart';

part 'remote_image_info.freezed.dart';
part 'remote_image_info.g.dart';

/// Class RemoteImageInfo.
@Freezed()
abstract class RemoteImageInfo with _$RemoteImageInfo {
  const factory RemoteImageInfo({
    /// Gets or sets the name of the provider.
    @JsonKey(name: 'ProviderName') String? providerName,

    /// Gets or sets the URL.
    @JsonKey(name: 'Url') String? url,

    /// Gets or sets a url used for previewing a smaller version.
    @JsonKey(name: 'ThumbnailUrl') String? thumbnailUrl,

    /// Gets or sets the height.
    @JsonKey(name: 'Height') int? height,

    /// Gets or sets the width.
    @JsonKey(name: 'Width') int? width,

    /// Gets or sets the community rating.
    @JsonKey(name: 'CommunityRating') double? communityRating,

    /// Gets or sets the vote count.
    @JsonKey(name: 'VoteCount') int? voteCount,

    /// Gets or sets the language.
    @JsonKey(name: 'Language') String? language,

    /// Gets or sets the type.
    @JsonKey(name: 'Type') RemoteImageInfoType? type,

    /// Gets or sets the type of the rating.
    @JsonKey(name: 'RatingType') RemoteImageInfoRatingType? ratingType,
  }) = _RemoteImageInfo;

  factory RemoteImageInfo.fromJson(Map<String, Object?> json) =>
      _$RemoteImageInfoFromJson(json);
}
