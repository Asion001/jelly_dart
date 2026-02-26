// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sessions_start_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionsStartMessage _$SessionsStartMessageFromJson(
  Map<String, dynamic> json,
) => _SessionsStartMessage(
  data: json['Data'] as String?,
  messageType:
      $enumDecodeNullable(
        _$SessionsStartMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      SessionsStartMessageMessageType.sessionsStart,
);

Map<String, dynamic> _$SessionsStartMessageToJson(
  _SessionsStartMessage instance,
) => <String, dynamic>{
  'Data': ?instance.data,
  'MessageType': instance.messageType.toJson(),
};

const _$SessionsStartMessageMessageTypeEnumMap = {
  SessionsStartMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  SessionsStartMessageMessageType.generalCommand: 'GeneralCommand',
  SessionsStartMessageMessageType.userDataChanged: 'UserDataChanged',
  SessionsStartMessageMessageType.sessions: 'Sessions',
  SessionsStartMessageMessageType.play: 'Play',
  SessionsStartMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  SessionsStartMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  SessionsStartMessageMessageType.playstate: 'Playstate',
  SessionsStartMessageMessageType.restartRequired: 'RestartRequired',
  SessionsStartMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  SessionsStartMessageMessageType.serverRestarting: 'ServerRestarting',
  SessionsStartMessageMessageType.libraryChanged: 'LibraryChanged',
  SessionsStartMessageMessageType.userDeleted: 'UserDeleted',
  SessionsStartMessageMessageType.userUpdated: 'UserUpdated',
  SessionsStartMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  SessionsStartMessageMessageType.timerCreated: 'TimerCreated',
  SessionsStartMessageMessageType.seriesTimerCancelled: 'SeriesTimerCancelled',
  SessionsStartMessageMessageType.timerCancelled: 'TimerCancelled',
  SessionsStartMessageMessageType.refreshProgress: 'RefreshProgress',
  SessionsStartMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  SessionsStartMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  SessionsStartMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  SessionsStartMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  SessionsStartMessageMessageType.packageInstalling: 'PackageInstalling',
  SessionsStartMessageMessageType.packageUninstalled: 'PackageUninstalled',
  SessionsStartMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  SessionsStartMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  SessionsStartMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  SessionsStartMessageMessageType.activityLogEntryStop: 'ActivityLogEntryStop',
  SessionsStartMessageMessageType.sessionsStart: 'SessionsStart',
  SessionsStartMessageMessageType.sessionsStop: 'SessionsStop',
  SessionsStartMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  SessionsStartMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  SessionsStartMessageMessageType.keepAlive: 'KeepAlive',
};
