// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'force_keep_alive_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ForceKeepAliveMessage _$ForceKeepAliveMessageFromJson(
  Map<String, dynamic> json,
) => _ForceKeepAliveMessage(
  data: (json['Data'] as num).toInt(),
  messageId: json['MessageId'] as String,
  messageType:
      $enumDecodeNullable(
        _$ForceKeepAliveMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      ForceKeepAliveMessageMessageType.forceKeepAlive,
);

Map<String, dynamic> _$ForceKeepAliveMessageToJson(
  _ForceKeepAliveMessage instance,
) => <String, dynamic>{
  'Data': instance.data,
  'MessageId': instance.messageId,
  'MessageType': instance.messageType.toJson(),
};

const _$ForceKeepAliveMessageMessageTypeEnumMap = {
  ForceKeepAliveMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  ForceKeepAliveMessageMessageType.generalCommand: 'GeneralCommand',
  ForceKeepAliveMessageMessageType.userDataChanged: 'UserDataChanged',
  ForceKeepAliveMessageMessageType.sessions: 'Sessions',
  ForceKeepAliveMessageMessageType.play: 'Play',
  ForceKeepAliveMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  ForceKeepAliveMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  ForceKeepAliveMessageMessageType.playstate: 'Playstate',
  ForceKeepAliveMessageMessageType.restartRequired: 'RestartRequired',
  ForceKeepAliveMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  ForceKeepAliveMessageMessageType.serverRestarting: 'ServerRestarting',
  ForceKeepAliveMessageMessageType.libraryChanged: 'LibraryChanged',
  ForceKeepAliveMessageMessageType.userDeleted: 'UserDeleted',
  ForceKeepAliveMessageMessageType.userUpdated: 'UserUpdated',
  ForceKeepAliveMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  ForceKeepAliveMessageMessageType.timerCreated: 'TimerCreated',
  ForceKeepAliveMessageMessageType.seriesTimerCancelled: 'SeriesTimerCancelled',
  ForceKeepAliveMessageMessageType.timerCancelled: 'TimerCancelled',
  ForceKeepAliveMessageMessageType.refreshProgress: 'RefreshProgress',
  ForceKeepAliveMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  ForceKeepAliveMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  ForceKeepAliveMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  ForceKeepAliveMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  ForceKeepAliveMessageMessageType.packageInstalling: 'PackageInstalling',
  ForceKeepAliveMessageMessageType.packageUninstalled: 'PackageUninstalled',
  ForceKeepAliveMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  ForceKeepAliveMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  ForceKeepAliveMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  ForceKeepAliveMessageMessageType.activityLogEntryStop: 'ActivityLogEntryStop',
  ForceKeepAliveMessageMessageType.sessionsStart: 'SessionsStart',
  ForceKeepAliveMessageMessageType.sessionsStop: 'SessionsStop',
  ForceKeepAliveMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  ForceKeepAliveMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  ForceKeepAliveMessageMessageType.keepAlive: 'KeepAlive',
};
