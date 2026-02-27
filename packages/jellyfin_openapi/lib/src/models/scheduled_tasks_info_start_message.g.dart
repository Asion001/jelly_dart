// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_tasks_info_start_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScheduledTasksInfoStartMessage _$ScheduledTasksInfoStartMessageFromJson(
  Map<String, dynamic> json,
) => _ScheduledTasksInfoStartMessage(
  messageType:
      $enumDecodeNullable(
        _$ScheduledTasksInfoStartMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      ScheduledTasksInfoStartMessageMessageType.scheduledTasksInfoStart,
  data: json['Data'] as String?,
);

Map<String, dynamic> _$ScheduledTasksInfoStartMessageToJson(
  _ScheduledTasksInfoStartMessage instance,
) => <String, dynamic>{
  'MessageType': instance.messageType.toJson(),
  'Data': ?instance.data,
};

const _$ScheduledTasksInfoStartMessageMessageTypeEnumMap = {
  ScheduledTasksInfoStartMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  ScheduledTasksInfoStartMessageMessageType.generalCommand: 'GeneralCommand',
  ScheduledTasksInfoStartMessageMessageType.userDataChanged: 'UserDataChanged',
  ScheduledTasksInfoStartMessageMessageType.sessions: 'Sessions',
  ScheduledTasksInfoStartMessageMessageType.play: 'Play',
  ScheduledTasksInfoStartMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  ScheduledTasksInfoStartMessageMessageType.syncPlayGroupUpdate:
      'SyncPlayGroupUpdate',
  ScheduledTasksInfoStartMessageMessageType.playstate: 'Playstate',
  ScheduledTasksInfoStartMessageMessageType.restartRequired: 'RestartRequired',
  ScheduledTasksInfoStartMessageMessageType.serverShuttingDown:
      'ServerShuttingDown',
  ScheduledTasksInfoStartMessageMessageType.serverRestarting:
      'ServerRestarting',
  ScheduledTasksInfoStartMessageMessageType.libraryChanged: 'LibraryChanged',
  ScheduledTasksInfoStartMessageMessageType.userDeleted: 'UserDeleted',
  ScheduledTasksInfoStartMessageMessageType.userUpdated: 'UserUpdated',
  ScheduledTasksInfoStartMessageMessageType.seriesTimerCreated:
      'SeriesTimerCreated',
  ScheduledTasksInfoStartMessageMessageType.timerCreated: 'TimerCreated',
  ScheduledTasksInfoStartMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  ScheduledTasksInfoStartMessageMessageType.timerCancelled: 'TimerCancelled',
  ScheduledTasksInfoStartMessageMessageType.refreshProgress: 'RefreshProgress',
  ScheduledTasksInfoStartMessageMessageType.scheduledTaskEnded:
      'ScheduledTaskEnded',
  ScheduledTasksInfoStartMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  ScheduledTasksInfoStartMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  ScheduledTasksInfoStartMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  ScheduledTasksInfoStartMessageMessageType.packageInstalling:
      'PackageInstalling',
  ScheduledTasksInfoStartMessageMessageType.packageUninstalled:
      'PackageUninstalled',
  ScheduledTasksInfoStartMessageMessageType.activityLogEntry:
      'ActivityLogEntry',
  ScheduledTasksInfoStartMessageMessageType.scheduledTasksInfo:
      'ScheduledTasksInfo',
  ScheduledTasksInfoStartMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  ScheduledTasksInfoStartMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  ScheduledTasksInfoStartMessageMessageType.sessionsStart: 'SessionsStart',
  ScheduledTasksInfoStartMessageMessageType.sessionsStop: 'SessionsStop',
  ScheduledTasksInfoStartMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  ScheduledTasksInfoStartMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  ScheduledTasksInfoStartMessageMessageType.keepAlive: 'KeepAlive',
};
