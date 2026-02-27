// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_tasks_info_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScheduledTasksInfoMessage _$ScheduledTasksInfoMessageFromJson(
  Map<String, dynamic> json,
) => _ScheduledTasksInfoMessage(
  messageType:
      $enumDecodeNullable(
        _$ScheduledTasksInfoMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      ScheduledTasksInfoMessageMessageType.scheduledTasksInfo,
  data: (json['Data'] as List<dynamic>?)
      ?.map((e) => TaskInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
  messageId: json['MessageId'] as String?,
);

Map<String, dynamic> _$ScheduledTasksInfoMessageToJson(
  _ScheduledTasksInfoMessage instance,
) => <String, dynamic>{
  'MessageType': instance.messageType.toJson(),
  'Data': ?instance.data?.map((e) => e.toJson()).toList(),
  'MessageId': ?instance.messageId,
};

const _$ScheduledTasksInfoMessageMessageTypeEnumMap = {
  ScheduledTasksInfoMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  ScheduledTasksInfoMessageMessageType.generalCommand: 'GeneralCommand',
  ScheduledTasksInfoMessageMessageType.userDataChanged: 'UserDataChanged',
  ScheduledTasksInfoMessageMessageType.sessions: 'Sessions',
  ScheduledTasksInfoMessageMessageType.play: 'Play',
  ScheduledTasksInfoMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  ScheduledTasksInfoMessageMessageType.syncPlayGroupUpdate:
      'SyncPlayGroupUpdate',
  ScheduledTasksInfoMessageMessageType.playstate: 'Playstate',
  ScheduledTasksInfoMessageMessageType.restartRequired: 'RestartRequired',
  ScheduledTasksInfoMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  ScheduledTasksInfoMessageMessageType.serverRestarting: 'ServerRestarting',
  ScheduledTasksInfoMessageMessageType.libraryChanged: 'LibraryChanged',
  ScheduledTasksInfoMessageMessageType.userDeleted: 'UserDeleted',
  ScheduledTasksInfoMessageMessageType.userUpdated: 'UserUpdated',
  ScheduledTasksInfoMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  ScheduledTasksInfoMessageMessageType.timerCreated: 'TimerCreated',
  ScheduledTasksInfoMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  ScheduledTasksInfoMessageMessageType.timerCancelled: 'TimerCancelled',
  ScheduledTasksInfoMessageMessageType.refreshProgress: 'RefreshProgress',
  ScheduledTasksInfoMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  ScheduledTasksInfoMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  ScheduledTasksInfoMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  ScheduledTasksInfoMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  ScheduledTasksInfoMessageMessageType.packageInstalling: 'PackageInstalling',
  ScheduledTasksInfoMessageMessageType.packageUninstalled: 'PackageUninstalled',
  ScheduledTasksInfoMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  ScheduledTasksInfoMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  ScheduledTasksInfoMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  ScheduledTasksInfoMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  ScheduledTasksInfoMessageMessageType.sessionsStart: 'SessionsStart',
  ScheduledTasksInfoMessageMessageType.sessionsStop: 'SessionsStop',
  ScheduledTasksInfoMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  ScheduledTasksInfoMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  ScheduledTasksInfoMessageMessageType.keepAlive: 'KeepAlive',
};
