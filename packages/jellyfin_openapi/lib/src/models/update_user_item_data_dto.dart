// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_user_item_data_dto.freezed.dart';
part 'update_user_item_data_dto.g.dart';

/// This is used by the api to get information about a item user data.
@Freezed()
abstract class UpdateUserItemDataDto with _$UpdateUserItemDataDto {
  const factory UpdateUserItemDataDto({
    /// Gets or sets the rating.
    @JsonKey(name: 'Rating')
    double? rating,

    /// Gets or sets the played percentage.
    @JsonKey(name: 'PlayedPercentage')
    double? playedPercentage,

    /// Gets or sets the unplayed item count.
    @JsonKey(name: 'UnplayedItemCount')
    int? unplayedItemCount,

    /// Gets or sets the playback position ticks.
    @JsonKey(name: 'PlaybackPositionTicks')
    int? playbackPositionTicks,

    /// Gets or sets the play count.
    @JsonKey(name: 'PlayCount')
    int? playCount,

    /// Gets or sets a value indicating whether this instance is favorite.
    @JsonKey(name: 'IsFavorite')
    bool? isFavorite,

    /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UpdateUserItemDataDto is likes.
    @JsonKey(name: 'Likes')
    bool? likes,

    /// Gets or sets the last played date.
    @JsonKey(name: 'LastPlayedDate')
    DateTime? lastPlayedDate,

    /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is played.
    @JsonKey(name: 'Played')
    bool? played,

    /// Gets or sets the key.
    @JsonKey(name: 'Key')
    String? key,

    /// Gets or sets the item identifier.
    @JsonKey(name: 'ItemId')
    String? itemId,
  }) = _UpdateUserItemDataDto;
  
  factory UpdateUserItemDataDto.fromJson(Map<String, Object?> json) => _$UpdateUserItemDataDtoFromJson(json);
}
