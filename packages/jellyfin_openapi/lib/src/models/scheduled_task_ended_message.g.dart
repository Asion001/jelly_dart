// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_task_ended_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScheduledTaskEndedMessage _$ScheduledTaskEndedMessageFromJson(
  Map<String, dynamic> json,
) => _ScheduledTaskEndedMessage(
  messageType:
      $enumDecodeNullable(
        _$ScheduledTaskEndedMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      ScheduledTaskEndedMessageMessageType.scheduledTaskEnded,
  data: json['Data'] == null
      ? null
      : TaskResult.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
);

Map<String, dynamic> _$ScheduledTaskEndedMessageToJson(
  _ScheduledTaskEndedMessage instance,
) => <String, dynamic>{
  'MessageType': instance.messageType.toJson(),
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
};

const _$ScheduledTaskEndedMessageMessageTypeEnumMap = {
  ScheduledTaskEndedMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  ScheduledTaskEndedMessageMessageType.generalCommand: 'GeneralCommand',
  ScheduledTaskEndedMessageMessageType.userDataChanged: 'UserDataChanged',
  ScheduledTaskEndedMessageMessageType.sessions: 'Sessions',
  ScheduledTaskEndedMessageMessageType.play: 'Play',
  ScheduledTaskEndedMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  ScheduledTaskEndedMessageMessageType.syncPlayGroupUpdate:
      'SyncPlayGroupUpdate',
  ScheduledTaskEndedMessageMessageType.playstate: 'Playstate',
  ScheduledTaskEndedMessageMessageType.restartRequired: 'RestartRequired',
  ScheduledTaskEndedMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  ScheduledTaskEndedMessageMessageType.serverRestarting: 'ServerRestarting',
  ScheduledTaskEndedMessageMessageType.libraryChanged: 'LibraryChanged',
  ScheduledTaskEndedMessageMessageType.userDeleted: 'UserDeleted',
  ScheduledTaskEndedMessageMessageType.userUpdated: 'UserUpdated',
  ScheduledTaskEndedMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  ScheduledTaskEndedMessageMessageType.timerCreated: 'TimerCreated',
  ScheduledTaskEndedMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  ScheduledTaskEndedMessageMessageType.timerCancelled: 'TimerCancelled',
  ScheduledTaskEndedMessageMessageType.refreshProgress: 'RefreshProgress',
  ScheduledTaskEndedMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  ScheduledTaskEndedMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  ScheduledTaskEndedMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  ScheduledTaskEndedMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  ScheduledTaskEndedMessageMessageType.packageInstalling: 'PackageInstalling',
  ScheduledTaskEndedMessageMessageType.packageUninstalled: 'PackageUninstalled',
  ScheduledTaskEndedMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  ScheduledTaskEndedMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  ScheduledTaskEndedMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  ScheduledTaskEndedMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  ScheduledTaskEndedMessageMessageType.sessionsStart: 'SessionsStart',
  ScheduledTaskEndedMessageMessageType.sessionsStop: 'SessionsStop',
  ScheduledTaskEndedMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  ScheduledTaskEndedMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  ScheduledTaskEndedMessageMessageType.keepAlive: 'KeepAlive',
};
