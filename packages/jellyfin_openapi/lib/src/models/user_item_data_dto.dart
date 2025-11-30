// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_item_data_dto.freezed.dart';
part 'user_item_data_dto.g.dart';

/// Class UserItemDataDto.
@Freezed()
abstract class UserItemDataDto with _$UserItemDataDto {
  const factory UserItemDataDto({
    /// Gets or sets the playback position ticks.
    @JsonKey(name: 'PlaybackPositionTicks')
    required int playbackPositionTicks,

    /// Gets or sets the play count.
    @JsonKey(name: 'PlayCount')
    required int playCount,

    /// Gets or sets a value indicating whether this instance is favorite.
    @JsonKey(name: 'IsFavorite')
    required bool isFavorite,

    /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is played.
    @JsonKey(name: 'Played')
    required bool played,

    /// Gets or sets the key.
    @JsonKey(name: 'Key')
    required String key,

    /// Gets or sets the item identifier.
    @JsonKey(name: 'ItemId')
    required String itemId,

    /// Gets or sets the rating.
    @JsonKey(name: 'Rating')
    double? rating,

    /// Gets or sets the played percentage.
    @JsonKey(name: 'PlayedPercentage')
    double? playedPercentage,

    /// Gets or sets the unplayed item count.
    @JsonKey(name: 'UnplayedItemCount')
    int? unplayedItemCount,

    /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is likes.
    @JsonKey(name: 'Likes')
    bool? likes,

    /// Gets or sets the last played date.
    @JsonKey(name: 'LastPlayedDate')
    DateTime? lastPlayedDate,
  }) = _UserItemDataDto;
  
  factory UserItemDataDto.fromJson(Map<String, Object?> json) => _$UserItemDataDtoFromJson(json);
}
