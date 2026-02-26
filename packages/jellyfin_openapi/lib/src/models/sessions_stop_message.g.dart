// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sessions_stop_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionsStopMessage _$SessionsStopMessageFromJson(Map<String, dynamic> json) =>
    _SessionsStopMessage(
      messageType:
          $enumDecodeNullable(
            _$SessionsStopMessageMessageTypeEnumMap,
            json['MessageType'],
          ) ??
          SessionsStopMessageMessageType.sessionsStop,
    );

Map<String, dynamic> _$SessionsStopMessageToJson(
  _SessionsStopMessage instance,
) => <String, dynamic>{'MessageType': instance.messageType.toJson()};

const _$SessionsStopMessageMessageTypeEnumMap = {
  SessionsStopMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  SessionsStopMessageMessageType.generalCommand: 'GeneralCommand',
  SessionsStopMessageMessageType.userDataChanged: 'UserDataChanged',
  SessionsStopMessageMessageType.sessions: 'Sessions',
  SessionsStopMessageMessageType.play: 'Play',
  SessionsStopMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  SessionsStopMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  SessionsStopMessageMessageType.playstate: 'Playstate',
  SessionsStopMessageMessageType.restartRequired: 'RestartRequired',
  SessionsStopMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  SessionsStopMessageMessageType.serverRestarting: 'ServerRestarting',
  SessionsStopMessageMessageType.libraryChanged: 'LibraryChanged',
  SessionsStopMessageMessageType.userDeleted: 'UserDeleted',
  SessionsStopMessageMessageType.userUpdated: 'UserUpdated',
  SessionsStopMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  SessionsStopMessageMessageType.timerCreated: 'TimerCreated',
  SessionsStopMessageMessageType.seriesTimerCancelled: 'SeriesTimerCancelled',
  SessionsStopMessageMessageType.timerCancelled: 'TimerCancelled',
  SessionsStopMessageMessageType.refreshProgress: 'RefreshProgress',
  SessionsStopMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  SessionsStopMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  SessionsStopMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  SessionsStopMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  SessionsStopMessageMessageType.packageInstalling: 'PackageInstalling',
  SessionsStopMessageMessageType.packageUninstalled: 'PackageUninstalled',
  SessionsStopMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  SessionsStopMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  SessionsStopMessageMessageType.activityLogEntryStart: 'ActivityLogEntryStart',
  SessionsStopMessageMessageType.activityLogEntryStop: 'ActivityLogEntryStop',
  SessionsStopMessageMessageType.sessionsStart: 'SessionsStart',
  SessionsStopMessageMessageType.sessionsStop: 'SessionsStop',
  SessionsStopMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  SessionsStopMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  SessionsStopMessageMessageType.keepAlive: 'KeepAlive',
};
