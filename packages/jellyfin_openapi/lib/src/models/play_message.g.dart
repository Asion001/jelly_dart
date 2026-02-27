// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlayMessage _$PlayMessageFromJson(Map<String, dynamic> json) => _PlayMessage(
  messageType:
      $enumDecodeNullable(
        _$PlayMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      PlayMessageMessageType.play,
  data: json['Data'] == null
      ? null
      : PlayRequest.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
);

Map<String, dynamic> _$PlayMessageToJson(_PlayMessage instance) =>
    <String, dynamic>{
      'MessageType': instance.messageType.toJson(),
      'Data': ?instance.data?.toJson(),
      'MessageId': ?instance.messageId,
    };

const _$PlayMessageMessageTypeEnumMap = {
  PlayMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  PlayMessageMessageType.generalCommand: 'GeneralCommand',
  PlayMessageMessageType.userDataChanged: 'UserDataChanged',
  PlayMessageMessageType.sessions: 'Sessions',
  PlayMessageMessageType.play: 'Play',
  PlayMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  PlayMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  PlayMessageMessageType.playstate: 'Playstate',
  PlayMessageMessageType.restartRequired: 'RestartRequired',
  PlayMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  PlayMessageMessageType.serverRestarting: 'ServerRestarting',
  PlayMessageMessageType.libraryChanged: 'LibraryChanged',
  PlayMessageMessageType.userDeleted: 'UserDeleted',
  PlayMessageMessageType.userUpdated: 'UserUpdated',
  PlayMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  PlayMessageMessageType.timerCreated: 'TimerCreated',
  PlayMessageMessageType.seriesTimerCancelled: 'SeriesTimerCancelled',
  PlayMessageMessageType.timerCancelled: 'TimerCancelled',
  PlayMessageMessageType.refreshProgress: 'RefreshProgress',
  PlayMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  PlayMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  PlayMessageMessageType.packageInstallationFailed: 'PackageInstallationFailed',
  PlayMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  PlayMessageMessageType.packageInstalling: 'PackageInstalling',
  PlayMessageMessageType.packageUninstalled: 'PackageUninstalled',
  PlayMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  PlayMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  PlayMessageMessageType.activityLogEntryStart: 'ActivityLogEntryStart',
  PlayMessageMessageType.activityLogEntryStop: 'ActivityLogEntryStop',
  PlayMessageMessageType.sessionsStart: 'SessionsStart',
  PlayMessageMessageType.sessionsStop: 'SessionsStop',
  PlayMessageMessageType.scheduledTasksInfoStart: 'ScheduledTasksInfoStart',
  PlayMessageMessageType.scheduledTasksInfoStop: 'ScheduledTasksInfoStop',
  PlayMessageMessageType.keepAlive: 'KeepAlive',
};
