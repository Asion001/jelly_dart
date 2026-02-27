// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_timer_created_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SeriesTimerCreatedMessage _$SeriesTimerCreatedMessageFromJson(
  Map<String, dynamic> json,
) => _SeriesTimerCreatedMessage(
  messageType:
      $enumDecodeNullable(
        _$SeriesTimerCreatedMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      SeriesTimerCreatedMessageMessageType.seriesTimerCreated,
  data: json['Data'] == null
      ? null
      : TimerEventInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
);

Map<String, dynamic> _$SeriesTimerCreatedMessageToJson(
  _SeriesTimerCreatedMessage instance,
) => <String, dynamic>{
  'MessageType': instance.messageType.toJson(),
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
};

const _$SeriesTimerCreatedMessageMessageTypeEnumMap = {
  SeriesTimerCreatedMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  SeriesTimerCreatedMessageMessageType.generalCommand: 'GeneralCommand',
  SeriesTimerCreatedMessageMessageType.userDataChanged: 'UserDataChanged',
  SeriesTimerCreatedMessageMessageType.sessions: 'Sessions',
  SeriesTimerCreatedMessageMessageType.play: 'Play',
  SeriesTimerCreatedMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  SeriesTimerCreatedMessageMessageType.syncPlayGroupUpdate:
      'SyncPlayGroupUpdate',
  SeriesTimerCreatedMessageMessageType.playstate: 'Playstate',
  SeriesTimerCreatedMessageMessageType.restartRequired: 'RestartRequired',
  SeriesTimerCreatedMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  SeriesTimerCreatedMessageMessageType.serverRestarting: 'ServerRestarting',
  SeriesTimerCreatedMessageMessageType.libraryChanged: 'LibraryChanged',
  SeriesTimerCreatedMessageMessageType.userDeleted: 'UserDeleted',
  SeriesTimerCreatedMessageMessageType.userUpdated: 'UserUpdated',
  SeriesTimerCreatedMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  SeriesTimerCreatedMessageMessageType.timerCreated: 'TimerCreated',
  SeriesTimerCreatedMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  SeriesTimerCreatedMessageMessageType.timerCancelled: 'TimerCancelled',
  SeriesTimerCreatedMessageMessageType.refreshProgress: 'RefreshProgress',
  SeriesTimerCreatedMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  SeriesTimerCreatedMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  SeriesTimerCreatedMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  SeriesTimerCreatedMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  SeriesTimerCreatedMessageMessageType.packageInstalling: 'PackageInstalling',
  SeriesTimerCreatedMessageMessageType.packageUninstalled: 'PackageUninstalled',
  SeriesTimerCreatedMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  SeriesTimerCreatedMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  SeriesTimerCreatedMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  SeriesTimerCreatedMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  SeriesTimerCreatedMessageMessageType.sessionsStart: 'SessionsStart',
  SeriesTimerCreatedMessageMessageType.sessionsStop: 'SessionsStop',
  SeriesTimerCreatedMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  SeriesTimerCreatedMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  SeriesTimerCreatedMessageMessageType.keepAlive: 'KeepAlive',
};
