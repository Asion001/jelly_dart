// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_tasks_info_stop_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScheduledTasksInfoStopMessage _$ScheduledTasksInfoStopMessageFromJson(
  Map<String, dynamic> json,
) => _ScheduledTasksInfoStopMessage(
  messageType:
      $enumDecodeNullable(
        _$ScheduledTasksInfoStopMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      ScheduledTasksInfoStopMessageMessageType.scheduledTasksInfoStop,
);

Map<String, dynamic> _$ScheduledTasksInfoStopMessageToJson(
  _ScheduledTasksInfoStopMessage instance,
) => <String, dynamic>{'MessageType': instance.messageType.toJson()};

const _$ScheduledTasksInfoStopMessageMessageTypeEnumMap = {
  ScheduledTasksInfoStopMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  ScheduledTasksInfoStopMessageMessageType.generalCommand: 'GeneralCommand',
  ScheduledTasksInfoStopMessageMessageType.userDataChanged: 'UserDataChanged',
  ScheduledTasksInfoStopMessageMessageType.sessions: 'Sessions',
  ScheduledTasksInfoStopMessageMessageType.play: 'Play',
  ScheduledTasksInfoStopMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  ScheduledTasksInfoStopMessageMessageType.syncPlayGroupUpdate:
      'SyncPlayGroupUpdate',
  ScheduledTasksInfoStopMessageMessageType.playstate: 'Playstate',
  ScheduledTasksInfoStopMessageMessageType.restartRequired: 'RestartRequired',
  ScheduledTasksInfoStopMessageMessageType.serverShuttingDown:
      'ServerShuttingDown',
  ScheduledTasksInfoStopMessageMessageType.serverRestarting: 'ServerRestarting',
  ScheduledTasksInfoStopMessageMessageType.libraryChanged: 'LibraryChanged',
  ScheduledTasksInfoStopMessageMessageType.userDeleted: 'UserDeleted',
  ScheduledTasksInfoStopMessageMessageType.userUpdated: 'UserUpdated',
  ScheduledTasksInfoStopMessageMessageType.seriesTimerCreated:
      'SeriesTimerCreated',
  ScheduledTasksInfoStopMessageMessageType.timerCreated: 'TimerCreated',
  ScheduledTasksInfoStopMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  ScheduledTasksInfoStopMessageMessageType.timerCancelled: 'TimerCancelled',
  ScheduledTasksInfoStopMessageMessageType.refreshProgress: 'RefreshProgress',
  ScheduledTasksInfoStopMessageMessageType.scheduledTaskEnded:
      'ScheduledTaskEnded',
  ScheduledTasksInfoStopMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  ScheduledTasksInfoStopMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  ScheduledTasksInfoStopMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  ScheduledTasksInfoStopMessageMessageType.packageInstalling:
      'PackageInstalling',
  ScheduledTasksInfoStopMessageMessageType.packageUninstalled:
      'PackageUninstalled',
  ScheduledTasksInfoStopMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  ScheduledTasksInfoStopMessageMessageType.scheduledTasksInfo:
      'ScheduledTasksInfo',
  ScheduledTasksInfoStopMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  ScheduledTasksInfoStopMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  ScheduledTasksInfoStopMessageMessageType.sessionsStart: 'SessionsStart',
  ScheduledTasksInfoStopMessageMessageType.sessionsStop: 'SessionsStop',
  ScheduledTasksInfoStopMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  ScheduledTasksInfoStopMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  ScheduledTasksInfoStopMessageMessageType.keepAlive: 'KeepAlive',
};
