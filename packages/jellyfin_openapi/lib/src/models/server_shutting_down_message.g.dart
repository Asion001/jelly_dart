// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_shutting_down_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerShuttingDownMessage _$ServerShuttingDownMessageFromJson(
  Map<String, dynamic> json,
) => _ServerShuttingDownMessage(
  messageId: json['MessageId'] as String,
  messageType:
      $enumDecodeNullable(
        _$ServerShuttingDownMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      ServerShuttingDownMessageMessageType.serverShuttingDown,
);

Map<String, dynamic> _$ServerShuttingDownMessageToJson(
  _ServerShuttingDownMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'MessageType': instance.messageType.toJson(),
};

const _$ServerShuttingDownMessageMessageTypeEnumMap = {
  ServerShuttingDownMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  ServerShuttingDownMessageMessageType.generalCommand: 'GeneralCommand',
  ServerShuttingDownMessageMessageType.userDataChanged: 'UserDataChanged',
  ServerShuttingDownMessageMessageType.sessions: 'Sessions',
  ServerShuttingDownMessageMessageType.play: 'Play',
  ServerShuttingDownMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  ServerShuttingDownMessageMessageType.syncPlayGroupUpdate:
      'SyncPlayGroupUpdate',
  ServerShuttingDownMessageMessageType.playstate: 'Playstate',
  ServerShuttingDownMessageMessageType.restartRequired: 'RestartRequired',
  ServerShuttingDownMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  ServerShuttingDownMessageMessageType.serverRestarting: 'ServerRestarting',
  ServerShuttingDownMessageMessageType.libraryChanged: 'LibraryChanged',
  ServerShuttingDownMessageMessageType.userDeleted: 'UserDeleted',
  ServerShuttingDownMessageMessageType.userUpdated: 'UserUpdated',
  ServerShuttingDownMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  ServerShuttingDownMessageMessageType.timerCreated: 'TimerCreated',
  ServerShuttingDownMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  ServerShuttingDownMessageMessageType.timerCancelled: 'TimerCancelled',
  ServerShuttingDownMessageMessageType.refreshProgress: 'RefreshProgress',
  ServerShuttingDownMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  ServerShuttingDownMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  ServerShuttingDownMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  ServerShuttingDownMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  ServerShuttingDownMessageMessageType.packageInstalling: 'PackageInstalling',
  ServerShuttingDownMessageMessageType.packageUninstalled: 'PackageUninstalled',
  ServerShuttingDownMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  ServerShuttingDownMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  ServerShuttingDownMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  ServerShuttingDownMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  ServerShuttingDownMessageMessageType.sessionsStart: 'SessionsStart',
  ServerShuttingDownMessageMessageType.sessionsStop: 'SessionsStop',
  ServerShuttingDownMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  ServerShuttingDownMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  ServerShuttingDownMessageMessageType.keepAlive: 'KeepAlive',
};
