// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'channel_item_sort_field.dart';
import 'channel_media_content_type.dart';
import 'channel_media_type.dart';

part 'channel_features.freezed.dart';
part 'channel_features.g.dart';

@Freezed()
abstract class ChannelFeatures with _$ChannelFeatures {
  const factory ChannelFeatures({
    /// Gets or sets the name.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets the identifier.
    @JsonKey(name: 'Id') String? id,

    /// Gets or sets a value indicating whether this instance can search.
    @JsonKey(name: 'CanSearch') bool? canSearch,

    /// Gets or sets the media types.
    @JsonKey(name: 'MediaTypes') List<ChannelMediaType>? mediaTypes,

    /// Gets or sets the content types.
    @JsonKey(name: 'ContentTypes') List<ChannelMediaContentType>? contentTypes,

    /// Gets or sets the maximum number of records the channel allows retrieving at a time.
    @JsonKey(name: 'MaxPageSize') int? maxPageSize,

    /// Gets or sets the automatic refresh levels.
    @JsonKey(name: 'AutoRefreshLevels') int? autoRefreshLevels,

    /// Gets or sets the default sort orders.
    @JsonKey(name: 'DefaultSortFields')
    List<ChannelItemSortField>? defaultSortFields,

    /// Gets or sets a value indicating whether a sort ascending/descending toggle is supported.
    @JsonKey(name: 'SupportsSortOrderToggle') bool? supportsSortOrderToggle,

    /// Gets or sets a value indicating whether [supports latest media].
    @JsonKey(name: 'SupportsLatestMedia') bool? supportsLatestMedia,

    /// Gets or sets a value indicating whether this instance can filter.
    @JsonKey(name: 'CanFilter') bool? canFilter,

    /// Gets or sets a value indicating whether [supports content downloading].
    @JsonKey(name: 'SupportsContentDownloading')
    bool? supportsContentDownloading,
  }) = _ChannelFeatures;

  factory ChannelFeatures.fromJson(Map<String, Object?> json) =>
      _$ChannelFeaturesFromJson(json);
}
