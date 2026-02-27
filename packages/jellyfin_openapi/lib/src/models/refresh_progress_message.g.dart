// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_progress_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RefreshProgressMessage _$RefreshProgressMessageFromJson(
  Map<String, dynamic> json,
) => _RefreshProgressMessage(
  messageType:
      $enumDecodeNullable(
        _$RefreshProgressMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      RefreshProgressMessageMessageType.refreshProgress,
  data: (json['Data'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String?),
  ),
  messageId: json['MessageId'] as String?,
);

Map<String, dynamic> _$RefreshProgressMessageToJson(
  _RefreshProgressMessage instance,
) => <String, dynamic>{
  'MessageType': instance.messageType.toJson(),
  'Data': ?instance.data,
  'MessageId': ?instance.messageId,
};

const _$RefreshProgressMessageMessageTypeEnumMap = {
  RefreshProgressMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  RefreshProgressMessageMessageType.generalCommand: 'GeneralCommand',
  RefreshProgressMessageMessageType.userDataChanged: 'UserDataChanged',
  RefreshProgressMessageMessageType.sessions: 'Sessions',
  RefreshProgressMessageMessageType.play: 'Play',
  RefreshProgressMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  RefreshProgressMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  RefreshProgressMessageMessageType.playstate: 'Playstate',
  RefreshProgressMessageMessageType.restartRequired: 'RestartRequired',
  RefreshProgressMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  RefreshProgressMessageMessageType.serverRestarting: 'ServerRestarting',
  RefreshProgressMessageMessageType.libraryChanged: 'LibraryChanged',
  RefreshProgressMessageMessageType.userDeleted: 'UserDeleted',
  RefreshProgressMessageMessageType.userUpdated: 'UserUpdated',
  RefreshProgressMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  RefreshProgressMessageMessageType.timerCreated: 'TimerCreated',
  RefreshProgressMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  RefreshProgressMessageMessageType.timerCancelled: 'TimerCancelled',
  RefreshProgressMessageMessageType.refreshProgress: 'RefreshProgress',
  RefreshProgressMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  RefreshProgressMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  RefreshProgressMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  RefreshProgressMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  RefreshProgressMessageMessageType.packageInstalling: 'PackageInstalling',
  RefreshProgressMessageMessageType.packageUninstalled: 'PackageUninstalled',
  RefreshProgressMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  RefreshProgressMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  RefreshProgressMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  RefreshProgressMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  RefreshProgressMessageMessageType.sessionsStart: 'SessionsStart',
  RefreshProgressMessageMessageType.sessionsStop: 'SessionsStop',
  RefreshProgressMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  RefreshProgressMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  RefreshProgressMessageMessageType.keepAlive: 'KeepAlive',
};
