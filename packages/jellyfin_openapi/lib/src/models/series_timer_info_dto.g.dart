// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_timer_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SeriesTimerInfoDto _$SeriesTimerInfoDtoFromJson(Map<String, dynamic> json) =>
    _SeriesTimerInfoDto(
      startDate: DateTime.parse(json['StartDate'] as String),
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
      id: json['Id'] as String?,
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
      parentPrimaryImageTag: json['ParentPrimaryImageTag'] as String?,
      recordAnyTime: json['RecordAnyTime'] as bool,
      skipEpisodesInLibrary: json['SkipEpisodesInLibrary'] as bool,
      recordAnyChannel: json['RecordAnyChannel'] as bool,
      keepUpTo: (json['KeepUpTo'] as num).toInt(),
      recordNewOnly: json['RecordNewOnly'] as bool,
      days: (json['Days'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$DayOfWeekEnumMap, e))
          .toList(),
      dayPattern: $enumDecodeNullable(
        _$SeriesTimerInfoDtoDayPatternEnumMap,
        json['DayPattern'],
      ),
      imageTags: (json['ImageTags'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      parentThumbItemId: json['ParentThumbItemId'] as String?,
      parentThumbImageTag: json['ParentThumbImageTag'] as String?,
      parentPrimaryImageItemId: json['ParentPrimaryImageItemId'] as String?,
      keepUntil: $enumDecode(
        _$SeriesTimerInfoDtoKeepUntilEnumMap,
        json['KeepUntil'],
      ),
    );

Map<String, dynamic> _$SeriesTimerInfoDtoToJson(_SeriesTimerInfoDto instance) =>
    <String, dynamic>{
      'StartDate': instance.startDate.toIso8601String(),
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
      'Id': ?instance.id,
      'EndDate': instance.endDate.toIso8601String(),
      'ServiceName': ?instance.serviceName,
      'Priority': instance.priority,
      'PrePaddingSeconds': instance.prePaddingSeconds,
      'PostPaddingSeconds': instance.postPaddingSeconds,
      'IsPrePaddingRequired': instance.isPrePaddingRequired,
      'ParentBackdropItemId': ?instance.parentBackdropItemId,
      'ParentBackdropImageTags': ?instance.parentBackdropImageTags,
      'IsPostPaddingRequired': instance.isPostPaddingRequired,
      'ParentPrimaryImageTag': ?instance.parentPrimaryImageTag,
      'RecordAnyTime': instance.recordAnyTime,
      'SkipEpisodesInLibrary': instance.skipEpisodesInLibrary,
      'RecordAnyChannel': instance.recordAnyChannel,
      'KeepUpTo': instance.keepUpTo,
      'RecordNewOnly': instance.recordNewOnly,
      'Days': ?instance.days?.map((e) => e.toJson()).toList(),
      'DayPattern': ?instance.dayPattern?.toJson(),
      'ImageTags': ?instance.imageTags,
      'ParentThumbItemId': ?instance.parentThumbItemId,
      'ParentThumbImageTag': ?instance.parentThumbImageTag,
      'ParentPrimaryImageItemId': ?instance.parentPrimaryImageItemId,
      'KeepUntil': instance.keepUntil.toJson(),
    };

const _$DayOfWeekEnumMap = {
  DayOfWeek.sunday: 'Sunday',
  DayOfWeek.monday: 'Monday',
  DayOfWeek.tuesday: 'Tuesday',
  DayOfWeek.wednesday: 'Wednesday',
  DayOfWeek.thursday: 'Thursday',
  DayOfWeek.friday: 'Friday',
  DayOfWeek.saturday: 'Saturday',
};

const _$SeriesTimerInfoDtoDayPatternEnumMap = {
  SeriesTimerInfoDtoDayPattern.daily: 'Daily',
  SeriesTimerInfoDtoDayPattern.weekdays: 'Weekdays',
  SeriesTimerInfoDtoDayPattern.weekends: 'Weekends',
};

const _$SeriesTimerInfoDtoKeepUntilEnumMap = {
  SeriesTimerInfoDtoKeepUntil.untilDeleted: 'UntilDeleted',
  SeriesTimerInfoDtoKeepUntil.untilSpaceNeeded: 'UntilSpaceNeeded',
  SeriesTimerInfoDtoKeepUntil.untilWatched: 'UntilWatched',
  SeriesTimerInfoDtoKeepUntil.untilDate: 'UntilDate',
};
