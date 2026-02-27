// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restart_required_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RestartRequiredMessage _$RestartRequiredMessageFromJson(
  Map<String, dynamic> json,
) => _RestartRequiredMessage(
  messageType:
      $enumDecodeNullable(
        _$RestartRequiredMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      RestartRequiredMessageMessageType.restartRequired,
  messageId: json['MessageId'] as String?,
);

Map<String, dynamic> _$RestartRequiredMessageToJson(
  _RestartRequiredMessage instance,
) => <String, dynamic>{
  'MessageType': instance.messageType.toJson(),
  'MessageId': ?instance.messageId,
};

const _$RestartRequiredMessageMessageTypeEnumMap = {
  RestartRequiredMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  RestartRequiredMessageMessageType.generalCommand: 'GeneralCommand',
  RestartRequiredMessageMessageType.userDataChanged: 'UserDataChanged',
  RestartRequiredMessageMessageType.sessions: 'Sessions',
  RestartRequiredMessageMessageType.play: 'Play',
  RestartRequiredMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  RestartRequiredMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  RestartRequiredMessageMessageType.playstate: 'Playstate',
  RestartRequiredMessageMessageType.restartRequired: 'RestartRequired',
  RestartRequiredMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  RestartRequiredMessageMessageType.serverRestarting: 'ServerRestarting',
  RestartRequiredMessageMessageType.libraryChanged: 'LibraryChanged',
  RestartRequiredMessageMessageType.userDeleted: 'UserDeleted',
  RestartRequiredMessageMessageType.userUpdated: 'UserUpdated',
  RestartRequiredMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  RestartRequiredMessageMessageType.timerCreated: 'TimerCreated',
  RestartRequiredMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  RestartRequiredMessageMessageType.timerCancelled: 'TimerCancelled',
  RestartRequiredMessageMessageType.refreshProgress: 'RefreshProgress',
  RestartRequiredMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  RestartRequiredMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  RestartRequiredMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  RestartRequiredMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  RestartRequiredMessageMessageType.packageInstalling: 'PackageInstalling',
  RestartRequiredMessageMessageType.packageUninstalled: 'PackageUninstalled',
  RestartRequiredMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  RestartRequiredMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  RestartRequiredMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  RestartRequiredMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  RestartRequiredMessageMessageType.sessionsStart: 'SessionsStart',
  RestartRequiredMessageMessageType.sessionsStop: 'SessionsStop',
  RestartRequiredMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  RestartRequiredMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  RestartRequiredMessageMessageType.keepAlive: 'KeepAlive',
};
