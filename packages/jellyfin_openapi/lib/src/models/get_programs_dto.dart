// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_type.dart';
import 'item_fields.dart';
import 'item_sort_by.dart';
import 'sort_order.dart';

part 'get_programs_dto.freezed.dart';
part 'get_programs_dto.g.dart';

/// Get programs dto.
@Freezed()
abstract class GetProgramsDto with _$GetProgramsDto {
  const factory GetProgramsDto({
    /// Gets or sets a value indicating whether retrieve total record count.
    @JsonKey(name: 'EnableTotalRecordCount')
    @Default(true)
    bool enableTotalRecordCount,

    /// Gets or sets the channels to return guide information for.
    @JsonKey(name: 'ChannelIds')
    List<String>? channelIds,

    /// Gets or sets optional. Filter by user id.
    @JsonKey(name: 'UserId')
    String? userId,

    /// Gets or sets the minimum premiere start date.
    @JsonKey(name: 'MinStartDate')
    DateTime? minStartDate,

    /// Gets or sets filter by programs that have completed airing, or not.
    @JsonKey(name: 'HasAired')
    bool? hasAired,

    /// Gets or sets filter by programs that are currently airing, or not.
    @JsonKey(name: 'IsAiring')
    bool? isAiring,

    /// Gets or sets the maximum premiere start date.
    @JsonKey(name: 'MaxStartDate')
    DateTime? maxStartDate,

    /// Gets or sets the minimum premiere end date.
    @JsonKey(name: 'MinEndDate')
    DateTime? minEndDate,

    /// Gets or sets the maximum premiere end date.
    @JsonKey(name: 'MaxEndDate')
    DateTime? maxEndDate,

    /// Gets or sets filter for movies.
    @JsonKey(name: 'IsMovie')
    bool? isMovie,

    /// Gets or sets filter for series.
    @JsonKey(name: 'IsSeries')
    bool? isSeries,

    /// Gets or sets filter for news.
    @JsonKey(name: 'IsNews')
    bool? isNews,

    /// Gets or sets filter for kids.
    @JsonKey(name: 'IsKids')
    bool? isKids,

    /// Gets or sets filter for sports.
    @JsonKey(name: 'IsSports')
    bool? isSports,

    /// Gets or sets the record index to start at. All items with a lower index will be dropped from the results.
    @JsonKey(name: 'StartIndex')
    int? startIndex,

    /// Gets or sets the maximum number of records to return.
    @JsonKey(name: 'Limit')
    int? limit,

    /// Gets or sets specify one or more sort orders, comma delimited. Options: Name, StartDate.
    @JsonKey(name: 'SortBy')
    List<ItemSortBy>? sortBy,

    /// Gets or sets sort order.
    @JsonKey(name: 'SortOrder')
    List<SortOrder>? sortOrder,

    /// Gets or sets the genres to return guide information for.
    @JsonKey(name: 'Genres')
    List<String>? genres,

    /// Gets or sets the genre ids to return guide information for.
    @JsonKey(name: 'GenreIds')
    List<String>? genreIds,

    /// Gets or sets include image information in output.
    @JsonKey(name: 'EnableImages')
    bool? enableImages,

    /// Gets or sets the max number of images to return, per image type.
    @JsonKey(name: 'ImageTypeLimit')
    int? imageTypeLimit,

    /// Gets or sets the image types to include in the output.
    @JsonKey(name: 'EnableImageTypes')
    List<ImageType>? enableImageTypes,

    /// Gets or sets include user data.
    @JsonKey(name: 'EnableUserData')
    bool? enableUserData,

    /// Gets or sets filter by series timer id.
    @JsonKey(name: 'SeriesTimerId')
    String? seriesTimerId,

    /// Gets or sets filter by library series id.
    @JsonKey(name: 'LibrarySeriesId')
    String? librarySeriesId,

    /// Gets or sets specify additional fields of information to return in the output.
    @JsonKey(name: 'Fields')
    List<ItemFields>? fields,
  }) = _GetProgramsDto;
  
  factory GetProgramsDto.fromJson(Map<String, Object?> json) => _$GetProgramsDtoFromJson(json);
}
