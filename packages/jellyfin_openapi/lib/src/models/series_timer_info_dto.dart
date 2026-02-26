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
    @JsonKey(name: 'StartDate')
    required DateTime startDate,
    @JsonKey(name: 'Type')
    required String? type,

    /// Gets or sets the server identifier.
    @JsonKey(name: 'ServerId')
    required String? serverId,

    /// Gets or sets the external identifier.
    @JsonKey(name: 'ExternalId')
    required String? externalId,

    /// Gets or sets the channel id of the recording.
    @JsonKey(name: 'ChannelId')
    required String channelId,

    /// Gets or sets the external channel identifier.
    @JsonKey(name: 'ExternalChannelId')
    required String? externalChannelId,

    /// Gets or sets the channel name of the recording.
    @JsonKey(name: 'ChannelName')
    required String? channelName,
    @JsonKey(name: 'ChannelPrimaryImageTag')
    required String? channelPrimaryImageTag,

    /// Gets or sets the program identifier.
    @JsonKey(name: 'ProgramId')
    required String? programId,

    /// Gets or sets the external program identifier.
    @JsonKey(name: 'ExternalProgramId')
    required String? externalProgramId,

    /// Gets or sets the name of the recording.
    @JsonKey(name: 'Name')
    required String? name,

    /// Gets or sets the description of the recording.
    @JsonKey(name: 'Overview')
    required String? overview,

    /// Gets or sets the Id of the recording.
    @JsonKey(name: 'Id')
    required String? id,

    /// Gets or sets the end date of the recording, in UTC.
    @JsonKey(name: 'EndDate')
    required DateTime endDate,

    /// Gets or sets the name of the service.
    @JsonKey(name: 'ServiceName')
    required String? serviceName,

    /// Gets or sets the priority.
    @JsonKey(name: 'Priority')
    required int priority,

    /// Gets or sets the pre padding seconds.
    @JsonKey(name: 'PrePaddingSeconds')
    required int prePaddingSeconds,

    /// Gets or sets the post padding seconds.
    @JsonKey(name: 'PostPaddingSeconds')
    required int postPaddingSeconds,

    /// Gets or sets a value indicating whether this instance is pre padding required.
    @JsonKey(name: 'IsPrePaddingRequired')
    required bool isPrePaddingRequired,

    /// Gets or sets the Id of the Parent that has a backdrop if the item does not have one.
    @JsonKey(name: 'ParentBackdropItemId')
    required String? parentBackdropItemId,

    /// Gets or sets the parent backdrop image tags.
    @JsonKey(name: 'ParentBackdropImageTags')
    required List<String>? parentBackdropImageTags,

    /// Gets or sets a value indicating whether this instance is post padding required.
    @JsonKey(name: 'IsPostPaddingRequired')
    required bool isPostPaddingRequired,

    /// Gets or sets the parent primary image tag.
    @JsonKey(name: 'ParentPrimaryImageTag')
    required String? parentPrimaryImageTag,

    /// Gets or sets a value indicating whether [record any time].
    @JsonKey(name: 'RecordAnyTime')
    required bool recordAnyTime,
    @JsonKey(name: 'SkipEpisodesInLibrary')
    required bool skipEpisodesInLibrary,

    /// Gets or sets a value indicating whether [record any channel].
    @JsonKey(name: 'RecordAnyChannel')
    required bool recordAnyChannel,
    @JsonKey(name: 'KeepUpTo')
    required int keepUpTo,

    /// Gets or sets a value indicating whether [record new only].
    @JsonKey(name: 'RecordNewOnly')
    required bool recordNewOnly,

    /// Gets or sets the days.
    @JsonKey(name: 'Days')
    required List<DayOfWeek>? days,

    /// Gets or sets the day pattern.
    @JsonKey(name: 'DayPattern')
    required SeriesTimerInfoDtoDayPattern? dayPattern,

    /// Gets or sets the image tags.
    @JsonKey(name: 'ImageTags')
    required Map<String, String>? imageTags,

    /// Gets or sets the parent thumb item id.
    @JsonKey(name: 'ParentThumbItemId')
    required String? parentThumbItemId,

    /// Gets or sets the parent thumb image tag.
    @JsonKey(name: 'ParentThumbImageTag')
    required String? parentThumbImageTag,

    /// Gets or sets the parent primary image item identifier.
    @JsonKey(name: 'ParentPrimaryImageItemId')
    required String? parentPrimaryImageItemId,
    @JsonKey(name: 'KeepUntil')
    required SeriesTimerInfoDtoKeepUntil keepUntil,
  }) = _SeriesTimerInfoDto;
  
  factory SeriesTimerInfoDto.fromJson(Map<String, Object?> json) => _$SeriesTimerInfoDtoFromJson(json);
}
