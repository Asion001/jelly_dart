// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'display_preferences_dto_scroll_direction.dart';
import 'display_preferences_dto_sort_order.dart';

part 'display_preferences_dto.freezed.dart';
part 'display_preferences_dto.g.dart';

/// Defines the display preferences for any item that supports them (usually Folders).
@Freezed()
abstract class DisplayPreferencesDto with _$DisplayPreferencesDto {
  const factory DisplayPreferencesDto({
    /// Gets or sets the user id.
    @JsonKey(name: 'Id') String? id,

    /// Gets or sets the type of the view.
    @JsonKey(name: 'ViewType') String? viewType,

    /// Gets or sets the sort by.
    @JsonKey(name: 'SortBy') String? sortBy,

    /// Gets or sets the index by.
    @JsonKey(name: 'IndexBy') String? indexBy,

    /// Gets or sets a value indicating whether [remember indexing].
    @JsonKey(name: 'RememberIndexing') bool? rememberIndexing,

    /// Gets or sets the height of the primary image.
    @JsonKey(name: 'PrimaryImageHeight') int? primaryImageHeight,

    /// Gets or sets the width of the primary image.
    @JsonKey(name: 'PrimaryImageWidth') int? primaryImageWidth,

    /// Gets or sets the custom prefs.
    @JsonKey(name: 'CustomPrefs') Map<String, String?>? customPrefs,

    /// Gets or sets the scroll direction.
    @JsonKey(name: 'ScrollDirection')
    DisplayPreferencesDtoScrollDirection? scrollDirection,

    /// Gets or sets a value indicating whether to show backdrops on this item.
    @JsonKey(name: 'ShowBackdrop') bool? showBackdrop,

    /// Gets or sets a value indicating whether [remember sorting].
    @JsonKey(name: 'RememberSorting') bool? rememberSorting,

    /// Gets or sets the sort order.
    @JsonKey(name: 'SortOrder') DisplayPreferencesDtoSortOrder? sortOrder,

    /// Gets or sets a value indicating whether [show sidebar].
    @JsonKey(name: 'ShowSidebar') bool? showSidebar,

    /// Gets or sets the client.
    @JsonKey(name: 'Client') String? client,
  }) = _DisplayPreferencesDto;

  factory DisplayPreferencesDto.fromJson(Map<String, Object?> json) =>
      _$DisplayPreferencesDtoFromJson(json);
}
