// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_group_update_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncPlayGroupUpdateMessage _$SyncPlayGroupUpdateMessageFromJson(
  Map<String, dynamic> json,
) => _SyncPlayGroupUpdateMessage(
  messageType:
      $enumDecodeNullable(
        _$SyncPlayGroupUpdateMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      SyncPlayGroupUpdateMessageMessageType.syncPlayGroupUpdate,
  data: json['Data'] == null
      ? null
      : GroupUpdateUnion.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
);

Map<String, dynamic> _$SyncPlayGroupUpdateMessageToJson(
  _SyncPlayGroupUpdateMessage instance,
) => <String, dynamic>{
  'MessageType': instance.messageType.toJson(),
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
};

const _$SyncPlayGroupUpdateMessageMessageTypeEnumMap = {
  SyncPlayGroupUpdateMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  SyncPlayGroupUpdateMessageMessageType.generalCommand: 'GeneralCommand',
  SyncPlayGroupUpdateMessageMessageType.userDataChanged: 'UserDataChanged',
  SyncPlayGroupUpdateMessageMessageType.sessions: 'Sessions',
  SyncPlayGroupUpdateMessageMessageType.play: 'Play',
  SyncPlayGroupUpdateMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  SyncPlayGroupUpdateMessageMessageType.syncPlayGroupUpdate:
      'SyncPlayGroupUpdate',
  SyncPlayGroupUpdateMessageMessageType.playstate: 'Playstate',
  SyncPlayGroupUpdateMessageMessageType.restartRequired: 'RestartRequired',
  SyncPlayGroupUpdateMessageMessageType.serverShuttingDown:
      'ServerShuttingDown',
  SyncPlayGroupUpdateMessageMessageType.serverRestarting: 'ServerRestarting',
  SyncPlayGroupUpdateMessageMessageType.libraryChanged: 'LibraryChanged',
  SyncPlayGroupUpdateMessageMessageType.userDeleted: 'UserDeleted',
  SyncPlayGroupUpdateMessageMessageType.userUpdated: 'UserUpdated',
  SyncPlayGroupUpdateMessageMessageType.seriesTimerCreated:
      'SeriesTimerCreated',
  SyncPlayGroupUpdateMessageMessageType.timerCreated: 'TimerCreated',
  SyncPlayGroupUpdateMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  SyncPlayGroupUpdateMessageMessageType.timerCancelled: 'TimerCancelled',
  SyncPlayGroupUpdateMessageMessageType.refreshProgress: 'RefreshProgress',
  SyncPlayGroupUpdateMessageMessageType.scheduledTaskEnded:
      'ScheduledTaskEnded',
  SyncPlayGroupUpdateMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  SyncPlayGroupUpdateMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  SyncPlayGroupUpdateMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  SyncPlayGroupUpdateMessageMessageType.packageInstalling: 'PackageInstalling',
  SyncPlayGroupUpdateMessageMessageType.packageUninstalled:
      'PackageUninstalled',
  SyncPlayGroupUpdateMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  SyncPlayGroupUpdateMessageMessageType.scheduledTasksInfo:
      'ScheduledTasksInfo',
  SyncPlayGroupUpdateMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  SyncPlayGroupUpdateMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  SyncPlayGroupUpdateMessageMessageType.sessionsStart: 'SessionsStart',
  SyncPlayGroupUpdateMessageMessageType.sessionsStop: 'SessionsStop',
  SyncPlayGroupUpdateMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  SyncPlayGroupUpdateMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  SyncPlayGroupUpdateMessageMessageType.keepAlive: 'KeepAlive',
};
