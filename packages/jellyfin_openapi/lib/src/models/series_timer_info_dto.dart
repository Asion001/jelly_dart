// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'day_of_week.dart';
import 'series_timer_info_dto_day_pattern.dart';
import 'series_timer_info_dto_keep_until.dart';

part 'series_timer_info_dto.freezed.dart';
part 'series_timer_info_dto.g.dart';

/// Class SeriesTimerInfoDto.
@Freezed()
abstract class SeriesTimerInfoDto with _$SeriesTimerInfoDto {
  const factory SeriesTimerInfoDto({
    /// Gets or sets the start date of the recording, in UTC.
    @JsonKey(name: 'StartDate') DateTime? startDate,
    @JsonKey(name: 'Type') String? type,

    /// Gets or sets the server identifier.
    @JsonKey(name: 'ServerId') String? serverId,

    /// Gets or sets the external identifier.
    @JsonKey(name: 'ExternalId') String? externalId,

    /// Gets or sets the channel id of the recording.
    @JsonKey(name: 'ChannelId') String? channelId,

    /// Gets or sets the external channel identifier.
    @JsonKey(name: 'ExternalChannelId') String? externalChannelId,

    /// Gets or sets the channel name of the recording.
    @JsonKey(name: 'ChannelName') String? channelName,
    @JsonKey(name: 'ChannelPrimaryImageTag') String? channelPrimaryImageTag,

    /// Gets or sets the program identifier.
    @JsonKey(name: 'ProgramId') String? programId,

    /// Gets or sets the external program identifier.
    @JsonKey(name: 'ExternalProgramId') String? externalProgramId,

    /// Gets or sets the name of the recording.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets the description of the recording.
    @JsonKey(name: 'Overview') String? overview,

    /// Gets or sets the Id of the recording.
    @JsonKey(name: 'Id') String? id,

    /// Gets or sets the end date of the recording, in UTC.
    @JsonKey(name: 'EndDate') DateTime? endDate,

    /// Gets or sets the name of the service.
    @JsonKey(name: 'ServiceName') String? serviceName,

    /// Gets or sets the priority.
    @JsonKey(name: 'Priority') int? priority,

    /// Gets or sets the pre padding seconds.
    @JsonKey(name: 'PrePaddingSeconds') int? prePaddingSeconds,

    /// Gets or sets the post padding seconds.
    @JsonKey(name: 'PostPaddingSeconds') int? postPaddingSeconds,

    /// Gets or sets a value indicating whether this instance is pre padding required.
    @JsonKey(name: 'IsPrePaddingRequired') bool? isPrePaddingRequired,

    /// Gets or sets the Id of the Parent that has a backdrop if the item does not have one.
    @JsonKey(name: 'ParentBackdropItemId') String? parentBackdropItemId,

    /// Gets or sets the parent backdrop image tags.
    @JsonKey(name: 'ParentBackdropImageTags')
    List<String>? parentBackdropImageTags,

    /// Gets or sets a value indicating whether this instance is post padding required.
    @JsonKey(name: 'IsPostPaddingRequired') bool? isPostPaddingRequired,

    /// Gets or sets the parent primary image tag.
    @JsonKey(name: 'ParentPrimaryImageTag') String? parentPrimaryImageTag,

    /// Gets or sets a value indicating whether [record any time].
    @JsonKey(name: 'RecordAnyTime') bool? recordAnyTime,
    @JsonKey(name: 'SkipEpisodesInLibrary') bool? skipEpisodesInLibrary,

    /// Gets or sets a value indicating whether [record any channel].
    @JsonKey(name: 'RecordAnyChannel') bool? recordAnyChannel,
    @JsonKey(name: 'KeepUpTo') int? keepUpTo,

    /// Gets or sets a value indicating whether [record new only].
    @JsonKey(name: 'RecordNewOnly') bool? recordNewOnly,

    /// Gets or sets the days.
    @JsonKey(name: 'Days') List<DayOfWeek>? days,

    /// Gets or sets the day pattern.
    @JsonKey(name: 'DayPattern') SeriesTimerInfoDtoDayPattern? dayPattern,

    /// Gets or sets the image tags.
    @JsonKey(name: 'ImageTags') Map<String, String>? imageTags,

    /// Gets or sets the parent thumb item id.
    @JsonKey(name: 'ParentThumbItemId') String? parentThumbItemId,

    /// Gets or sets the parent thumb image tag.
    @JsonKey(name: 'ParentThumbImageTag') String? parentThumbImageTag,

    /// Gets or sets the parent primary image item identifier.
    @JsonKey(name: 'ParentPrimaryImageItemId') String? parentPrimaryImageItemId,
    @JsonKey(name: 'KeepUntil') SeriesTimerInfoDtoKeepUntil? keepUntil,
  }) = _SeriesTimerInfoDto;

  factory SeriesTimerInfoDto.fromJson(Map<String, Object?> json) =>
      _$SeriesTimerInfoDtoFromJson(json);
}
