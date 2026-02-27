// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_log_entry_start_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityLogEntryStartMessage _$ActivityLogEntryStartMessageFromJson(
  Map<String, dynamic> json,
) => _ActivityLogEntryStartMessage(
  messageType:
      $enumDecodeNullable(
        _$ActivityLogEntryStartMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      ActivityLogEntryStartMessageMessageType.activityLogEntryStart,
  data: json['Data'] as String?,
);

Map<String, dynamic> _$ActivityLogEntryStartMessageToJson(
  _ActivityLogEntryStartMessage instance,
) => <String, dynamic>{
  'MessageType': instance.messageType.toJson(),
  'Data': ?instance.data,
};

const _$ActivityLogEntryStartMessageMessageTypeEnumMap = {
  ActivityLogEntryStartMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  ActivityLogEntryStartMessageMessageType.generalCommand: 'GeneralCommand',
  ActivityLogEntryStartMessageMessageType.userDataChanged: 'UserDataChanged',
  ActivityLogEntryStartMessageMessageType.sessions: 'Sessions',
  ActivityLogEntryStartMessageMessageType.play: 'Play',
  ActivityLogEntryStartMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  ActivityLogEntryStartMessageMessageType.syncPlayGroupUpdate:
      'SyncPlayGroupUpdate',
  ActivityLogEntryStartMessageMessageType.playstate: 'Playstate',
  ActivityLogEntryStartMessageMessageType.restartRequired: 'RestartRequired',
  ActivityLogEntryStartMessageMessageType.serverShuttingDown:
      'ServerShuttingDown',
  ActivityLogEntryStartMessageMessageType.serverRestarting: 'ServerRestarting',
  ActivityLogEntryStartMessageMessageType.libraryChanged: 'LibraryChanged',
  ActivityLogEntryStartMessageMessageType.userDeleted: 'UserDeleted',
  ActivityLogEntryStartMessageMessageType.userUpdated: 'UserUpdated',
  ActivityLogEntryStartMessageMessageType.seriesTimerCreated:
      'SeriesTimerCreated',
  ActivityLogEntryStartMessageMessageType.timerCreated: 'TimerCreated',
  ActivityLogEntryStartMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  ActivityLogEntryStartMessageMessageType.timerCancelled: 'TimerCancelled',
  ActivityLogEntryStartMessageMessageType.refreshProgress: 'RefreshProgress',
  ActivityLogEntryStartMessageMessageType.scheduledTaskEnded:
      'ScheduledTaskEnded',
  ActivityLogEntryStartMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  ActivityLogEntryStartMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  ActivityLogEntryStartMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  ActivityLogEntryStartMessageMessageType.packageInstalling:
      'PackageInstalling',
  ActivityLogEntryStartMessageMessageType.packageUninstalled:
      'PackageUninstalled',
  ActivityLogEntryStartMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  ActivityLogEntryStartMessageMessageType.scheduledTasksInfo:
      'ScheduledTasksInfo',
  ActivityLogEntryStartMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  ActivityLogEntryStartMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  ActivityLogEntryStartMessageMessageType.sessionsStart: 'SessionsStart',
  ActivityLogEntryStartMessageMessageType.sessionsStop: 'SessionsStop',
  ActivityLogEntryStartMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  ActivityLogEntryStartMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  ActivityLogEntryStartMessageMessageType.keepAlive: 'KeepAlive',
};
