// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimerInfoDto _$TimerInfoDtoFromJson(Map<String, dynamic> json) =>
    _TimerInfoDto(
      id: json['Id'] as String?,
      type: json['Type'] as String?,
      serverId: json['ServerId'] as String?,
      externalId: json['ExternalId'] as String?,
      channelId: json['ChannelId'] as String,
      externalChannelId: json['ExternalChannelId'] as String?,
      channelName: json['ChannelName'] as String?,
      channelPrimaryImageTag: json['ChannelPrimaryImageTag'] as String?,
      programId: json['ProgramId'] as String?,
      externalProgramId: json['ExternalProgramId'] as String?,
      name: json['Name'] as String?,
      overview: json['Overview'] as String?,
      startDate: DateTime.parse(json['StartDate'] as String),
      endDate: DateTime.parse(json['EndDate'] as String),
      serviceName: json['ServiceName'] as String?,
      priority: (json['Priority'] as num).toInt(),
      prePaddingSeconds: (json['PrePaddingSeconds'] as num).toInt(),
      postPaddingSeconds: (json['PostPaddingSeconds'] as num).toInt(),
      isPrePaddingRequired: json['IsPrePaddingRequired'] as bool,
      parentBackdropItemId: json['ParentBackdropItemId'] as String?,
      parentBackdropImageTags:
          (json['ParentBackdropImageTags'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      isPostPaddingRequired: json['IsPostPaddingRequired'] as bool,
      keepUntil: $enumDecode(_$TimerInfoDtoKeepUntilEnumMap, json['KeepUntil']),
      status: $enumDecode(_$TimerInfoDtoStatusEnumMap, json['Status']),
      seriesTimerId: json['SeriesTimerId'] as String?,
      externalSeriesTimerId: json['ExternalSeriesTimerId'] as String?,
      runTimeTicks: (json['RunTimeTicks'] as num?)?.toInt(),
      programInfo: BaseItemDto.fromJson(
        json['ProgramInfo'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$TimerInfoDtoToJson(_TimerInfoDto instance) =>
    <String, dynamic>{
      'Id': ?instance.id,
      'Type': ?instance.type,
      'ServerId': ?instance.serverId,
      'ExternalId': ?instance.externalId,
      'ChannelId': instance.channelId,
      'ExternalChannelId': ?instance.externalChannelId,
      'ChannelName': ?instance.channelName,
      'ChannelPrimaryImageTag': ?instance.channelPrimaryImageTag,
      'ProgramId': ?instance.programId,
      'ExternalProgramId': ?instance.externalProgramId,
      'Name': ?instance.name,
      'Overview': ?instance.overview,
      'StartDate': instance.startDate.toIso8601String(),
      'EndDate': instance.endDate.toIso8601String(),
      'ServiceName': ?instance.serviceName,
      'Priority': instance.priority,
      'PrePaddingSeconds': instance.prePaddingSeconds,
      'PostPaddingSeconds': instance.postPaddingSeconds,
      'IsPrePaddingRequired': instance.isPrePaddingRequired,
      'ParentBackdropItemId': ?instance.parentBackdropItemId,
      'ParentBackdropImageTags': ?instance.parentBackdropImageTags,
      'IsPostPaddingRequired': instance.isPostPaddingRequired,
      'KeepUntil': instance.keepUntil.toJson(),
      'Status': instance.status.toJson(),
      'SeriesTimerId': ?instance.seriesTimerId,
      'ExternalSeriesTimerId': ?instance.externalSeriesTimerId,
      'RunTimeTicks': ?instance.runTimeTicks,
      'ProgramInfo': instance.programInfo.toJson(),
    };

const _$TimerInfoDtoKeepUntilEnumMap = {
  TimerInfoDtoKeepUntil.untilDeleted: 'UntilDeleted',
  TimerInfoDtoKeepUntil.untilSpaceNeeded: 'UntilSpaceNeeded',
  TimerInfoDtoKeepUntil.untilWatched: 'UntilWatched',
  TimerInfoDtoKeepUntil.untilDate: 'UntilDate',
};

const _$TimerInfoDtoStatusEnumMap = {
  TimerInfoDtoStatus.valueNew: 'New',
  TimerInfoDtoStatus.inProgress: 'InProgress',
  TimerInfoDtoStatus.completed: 'Completed',
  TimerInfoDtoStatus.cancelled: 'Cancelled',
  TimerInfoDtoStatus.conflictedOk: 'ConflictedOk',
  TimerInfoDtoStatus.conflictedNotOk: 'ConflictedNotOk',
  TimerInfoDtoStatus.error: 'Error',
};
