// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_timer_cancelled_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SeriesTimerCancelledMessage _$SeriesTimerCancelledMessageFromJson(
  Map<String, dynamic> json,
) => _SeriesTimerCancelledMessage(
  messageType:
      $enumDecodeNullable(
        _$SeriesTimerCancelledMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      SeriesTimerCancelledMessageMessageType.seriesTimerCancelled,
  data: json['Data'] == null
      ? null
      : TimerEventInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
);

Map<String, dynamic> _$SeriesTimerCancelledMessageToJson(
  _SeriesTimerCancelledMessage instance,
) => <String, dynamic>{
  'MessageType': instance.messageType.toJson(),
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
};

const _$SeriesTimerCancelledMessageMessageTypeEnumMap = {
  SeriesTimerCancelledMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  SeriesTimerCancelledMessageMessageType.generalCommand: 'GeneralCommand',
  SeriesTimerCancelledMessageMessageType.userDataChanged: 'UserDataChanged',
  SeriesTimerCancelledMessageMessageType.sessions: 'Sessions',
  SeriesTimerCancelledMessageMessageType.play: 'Play',
  SeriesTimerCancelledMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  SeriesTimerCancelledMessageMessageType.syncPlayGroupUpdate:
      'SyncPlayGroupUpdate',
  SeriesTimerCancelledMessageMessageType.playstate: 'Playstate',
  SeriesTimerCancelledMessageMessageType.restartRequired: 'RestartRequired',
  SeriesTimerCancelledMessageMessageType.serverShuttingDown:
      'ServerShuttingDown',
  SeriesTimerCancelledMessageMessageType.serverRestarting: 'ServerRestarting',
  SeriesTimerCancelledMessageMessageType.libraryChanged: 'LibraryChanged',
  SeriesTimerCancelledMessageMessageType.userDeleted: 'UserDeleted',
  SeriesTimerCancelledMessageMessageType.userUpdated: 'UserUpdated',
  SeriesTimerCancelledMessageMessageType.seriesTimerCreated:
      'SeriesTimerCreated',
  SeriesTimerCancelledMessageMessageType.timerCreated: 'TimerCreated',
  SeriesTimerCancelledMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  SeriesTimerCancelledMessageMessageType.timerCancelled: 'TimerCancelled',
  SeriesTimerCancelledMessageMessageType.refreshProgress: 'RefreshProgress',
  SeriesTimerCancelledMessageMessageType.scheduledTaskEnded:
      'ScheduledTaskEnded',
  SeriesTimerCancelledMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  SeriesTimerCancelledMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  SeriesTimerCancelledMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  SeriesTimerCancelledMessageMessageType.packageInstalling: 'PackageInstalling',
  SeriesTimerCancelledMessageMessageType.packageUninstalled:
      'PackageUninstalled',
  SeriesTimerCancelledMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  SeriesTimerCancelledMessageMessageType.scheduledTasksInfo:
      'ScheduledTasksInfo',
  SeriesTimerCancelledMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  SeriesTimerCancelledMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  SeriesTimerCancelledMessageMessageType.sessionsStart: 'SessionsStart',
  SeriesTimerCancelledMessageMessageType.sessionsStop: 'SessionsStop',
  SeriesTimerCancelledMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  SeriesTimerCancelledMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  SeriesTimerCancelledMessageMessageType.keepAlive: 'KeepAlive',
};
