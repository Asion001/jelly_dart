// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_item_dto.dart';
import 'timer_info_dto_keep_until.dart';
import 'timer_info_dto_status.dart';

part 'timer_info_dto.freezed.dart';
part 'timer_info_dto.g.dart';

@Freezed()
abstract class TimerInfoDto with _$TimerInfoDto {
  const factory TimerInfoDto({
    /// Gets or sets the Id of the recording.
    @JsonKey(name: 'Id') String? id,
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

    /// Gets or sets the start date of the recording, in UTC.
    @JsonKey(name: 'StartDate') DateTime? startDate,

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
    @JsonKey(name: 'KeepUntil') TimerInfoDtoKeepUntil? keepUntil,

    /// Gets or sets the status.
    @JsonKey(name: 'Status') TimerInfoDtoStatus? status,

    /// Gets or sets the series timer identifier.
    @JsonKey(name: 'SeriesTimerId') String? seriesTimerId,

    /// Gets or sets the external series timer identifier.
    @JsonKey(name: 'ExternalSeriesTimerId') String? externalSeriesTimerId,

    /// Gets or sets the run time ticks.
    @JsonKey(name: 'RunTimeTicks') int? runTimeTicks,

    /// Gets or sets the program information.
    @JsonKey(name: 'ProgramInfo') BaseItemDto? programInfo,
  }) = _TimerInfoDto;

  factory TimerInfoDto.fromJson(Map<String, Object?> json) =>
      _$TimerInfoDtoFromJson(json);
}
