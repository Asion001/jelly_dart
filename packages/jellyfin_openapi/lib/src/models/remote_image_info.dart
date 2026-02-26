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
    @JsonKey(name: 'ProviderName')
    required String? providerName,

    /// Gets or sets the URL.
    @JsonKey(name: 'Url')
    required String? url,

    /// Gets or sets a url used for previewing a smaller version.
    @JsonKey(name: 'ThumbnailUrl')
    required String? thumbnailUrl,

    /// Gets or sets the height.
    @JsonKey(name: 'Height')
    required int? height,

    /// Gets or sets the width.
    @JsonKey(name: 'Width')
    required int? width,

    /// Gets or sets the community rating.
    @JsonKey(name: 'CommunityRating')
    required double? communityRating,

    /// Gets or sets the vote count.
    @JsonKey(name: 'VoteCount')
    required int? voteCount,

    /// Gets or sets the language.
    @JsonKey(name: 'Language')
    required String? language,

    /// Gets or sets the type.
    @JsonKey(name: 'Type')
    required RemoteImageInfoType type,

    /// Gets or sets the type of the rating.
    @JsonKey(name: 'RatingType')
    required RemoteImageInfoRatingType ratingType,
  }) = _RemoteImageInfo;
  
  factory RemoteImageInfo.fromJson(Map<String, Object?> json) => _$RemoteImageInfoFromJson(json);
}
