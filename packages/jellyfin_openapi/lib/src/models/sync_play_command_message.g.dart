// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_command_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayCommandMessage _$SyncPlayCommandMessageFromJson(
  Map<String, dynamic> json,
) => _SyncPlayCommandMessage(
  data: SendCommand.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String,
  messageType:
      $enumDecodeNullable(
        _$SyncPlayCommandMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      SyncPlayCommandMessageMessageType.syncPlayCommand,
);

Map<String, dynamic> _$SyncPlayCommandMessageToJson(
  _SyncPlayCommandMessage instance,
) => <String, dynamic>{
  'Data': instance.data.toJson(),
  'MessageId': instance.messageId,
  'MessageType': instance.messageType.toJson(),
};

const _$SyncPlayCommandMessageMessageTypeEnumMap = {
  SyncPlayCommandMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  SyncPlayCommandMessageMessageType.generalCommand: 'GeneralCommand',
  SyncPlayCommandMessageMessageType.userDataChanged: 'UserDataChanged',
  SyncPlayCommandMessageMessageType.sessions: 'Sessions',
  SyncPlayCommandMessageMessageType.play: 'Play',
  SyncPlayCommandMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  SyncPlayCommandMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  SyncPlayCommandMessageMessageType.playstate: 'Playstate',
  SyncPlayCommandMessageMessageType.restartRequired: 'RestartRequired',
  SyncPlayCommandMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  SyncPlayCommandMessageMessageType.serverRestarting: 'ServerRestarting',
  SyncPlayCommandMessageMessageType.libraryChanged: 'LibraryChanged',
  SyncPlayCommandMessageMessageType.userDeleted: 'UserDeleted',
  SyncPlayCommandMessageMessageType.userUpdated: 'UserUpdated',
  SyncPlayCommandMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  SyncPlayCommandMessageMessageType.timerCreated: 'TimerCreated',
  SyncPlayCommandMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  SyncPlayCommandMessageMessageType.timerCancelled: 'TimerCancelled',
  SyncPlayCommandMessageMessageType.refreshProgress: 'RefreshProgress',
  SyncPlayCommandMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  SyncPlayCommandMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  SyncPlayCommandMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  SyncPlayCommandMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  SyncPlayCommandMessageMessageType.packageInstalling: 'PackageInstalling',
  SyncPlayCommandMessageMessageType.packageUninstalled: 'PackageUninstalled',
  SyncPlayCommandMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  SyncPlayCommandMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  SyncPlayCommandMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  SyncPlayCommandMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  SyncPlayCommandMessageMessageType.sessionsStart: 'SessionsStart',
  SyncPlayCommandMessageMessageType.sessionsStop: 'SessionsStop',
  SyncPlayCommandMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  SyncPlayCommandMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  SyncPlayCommandMessageMessageType.keepAlive: 'KeepAlive',
};
