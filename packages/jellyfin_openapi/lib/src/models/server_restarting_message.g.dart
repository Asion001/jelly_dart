// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_restarting_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerRestartingMessage _$ServerRestartingMessageFromJson(
  Map<String, dynamic> json,
) => _ServerRestartingMessage(
  messageId: json['MessageId'] as String,
  messageType:
      $enumDecodeNullable(
        _$ServerRestartingMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      ServerRestartingMessageMessageType.serverRestarting,
);

Map<String, dynamic> _$ServerRestartingMessageToJson(
  _ServerRestartingMessage instance,
) => <String, dynamic>{
  'MessageId': instance.messageId,
  'MessageType': instance.messageType.toJson(),
};

const _$ServerRestartingMessageMessageTypeEnumMap = {
  ServerRestartingMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  ServerRestartingMessageMessageType.generalCommand: 'GeneralCommand',
  ServerRestartingMessageMessageType.userDataChanged: 'UserDataChanged',
  ServerRestartingMessageMessageType.sessions: 'Sessions',
  ServerRestartingMessageMessageType.play: 'Play',
  ServerRestartingMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  ServerRestartingMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  ServerRestartingMessageMessageType.playstate: 'Playstate',
  ServerRestartingMessageMessageType.restartRequired: 'RestartRequired',
  ServerRestartingMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  ServerRestartingMessageMessageType.serverRestarting: 'ServerRestarting',
  ServerRestartingMessageMessageType.libraryChanged: 'LibraryChanged',
  ServerRestartingMessageMessageType.userDeleted: 'UserDeleted',
  ServerRestartingMessageMessageType.userUpdated: 'UserUpdated',
  ServerRestartingMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  ServerRestartingMessageMessageType.timerCreated: 'TimerCreated',
  ServerRestartingMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  ServerRestartingMessageMessageType.timerCancelled: 'TimerCancelled',
  ServerRestartingMessageMessageType.refreshProgress: 'RefreshProgress',
  ServerRestartingMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  ServerRestartingMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  ServerRestartingMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  ServerRestartingMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  ServerRestartingMessageMessageType.packageInstalling: 'PackageInstalling',
  ServerRestartingMessageMessageType.packageUninstalled: 'PackageUninstalled',
  ServerRestartingMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  ServerRestartingMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  ServerRestartingMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  ServerRestartingMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  ServerRestartingMessageMessageType.sessionsStart: 'SessionsStart',
  ServerRestartingMessageMessageType.sessionsStop: 'SessionsStop',
  ServerRestartingMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  ServerRestartingMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  ServerRestartingMessageMessageType.keepAlive: 'KeepAlive',
};
