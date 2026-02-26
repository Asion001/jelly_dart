// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_log_entry_stop_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityLogEntryStopMessage _$ActivityLogEntryStopMessageFromJson(
  Map<String, dynamic> json,
) => _ActivityLogEntryStopMessage(
  messageType:
      $enumDecodeNullable(
        _$ActivityLogEntryStopMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      ActivityLogEntryStopMessageMessageType.activityLogEntryStop,
);

Map<String, dynamic> _$ActivityLogEntryStopMessageToJson(
  _ActivityLogEntryStopMessage instance,
) => <String, dynamic>{'MessageType': instance.messageType.toJson()};

const _$ActivityLogEntryStopMessageMessageTypeEnumMap = {
  ActivityLogEntryStopMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  ActivityLogEntryStopMessageMessageType.generalCommand: 'GeneralCommand',
  ActivityLogEntryStopMessageMessageType.userDataChanged: 'UserDataChanged',
  ActivityLogEntryStopMessageMessageType.sessions: 'Sessions',
  ActivityLogEntryStopMessageMessageType.play: 'Play',
  ActivityLogEntryStopMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  ActivityLogEntryStopMessageMessageType.syncPlayGroupUpdate:
      'SyncPlayGroupUpdate',
  ActivityLogEntryStopMessageMessageType.playstate: 'Playstate',
  ActivityLogEntryStopMessageMessageType.restartRequired: 'RestartRequired',
  ActivityLogEntryStopMessageMessageType.serverShuttingDown:
      'ServerShuttingDown',
  ActivityLogEntryStopMessageMessageType.serverRestarting: 'ServerRestarting',
  ActivityLogEntryStopMessageMessageType.libraryChanged: 'LibraryChanged',
  ActivityLogEntryStopMessageMessageType.userDeleted: 'UserDeleted',
  ActivityLogEntryStopMessageMessageType.userUpdated: 'UserUpdated',
  ActivityLogEntryStopMessageMessageType.seriesTimerCreated:
      'SeriesTimerCreated',
  ActivityLogEntryStopMessageMessageType.timerCreated: 'TimerCreated',
  ActivityLogEntryStopMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  ActivityLogEntryStopMessageMessageType.timerCancelled: 'TimerCancelled',
  ActivityLogEntryStopMessageMessageType.refreshProgress: 'RefreshProgress',
  ActivityLogEntryStopMessageMessageType.scheduledTaskEnded:
      'ScheduledTaskEnded',
  ActivityLogEntryStopMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  ActivityLogEntryStopMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  ActivityLogEntryStopMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  ActivityLogEntryStopMessageMessageType.packageInstalling: 'PackageInstalling',
  ActivityLogEntryStopMessageMessageType.packageUninstalled:
      'PackageUninstalled',
  ActivityLogEntryStopMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  ActivityLogEntryStopMessageMessageType.scheduledTasksInfo:
      'ScheduledTasksInfo',
  ActivityLogEntryStopMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  ActivityLogEntryStopMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  ActivityLogEntryStopMessageMessageType.sessionsStart: 'SessionsStart',
  ActivityLogEntryStopMessageMessageType.sessionsStop: 'SessionsStop',
  ActivityLogEntryStopMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  ActivityLogEntryStopMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  ActivityLogEntryStopMessageMessageType.keepAlive: 'KeepAlive',
};
