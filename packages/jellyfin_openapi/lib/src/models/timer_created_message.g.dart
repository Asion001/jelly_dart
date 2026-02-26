// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer_created_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimerCreatedMessage _$TimerCreatedMessageFromJson(Map<String, dynamic> json) =>
    _TimerCreatedMessage(
      data: TimerEventInfo.fromJson(json['Data'] as Map<String, dynamic>),
      messageId: json['MessageId'] as String,
      messageType:
          $enumDecodeNullable(
            _$TimerCreatedMessageMessageTypeEnumMap,
            json['MessageType'],
          ) ??
          TimerCreatedMessageMessageType.timerCreated,
    );

Map<String, dynamic> _$TimerCreatedMessageToJson(
  _TimerCreatedMessage instance,
) => <String, dynamic>{
  'Data': instance.data.toJson(),
  'MessageId': instance.messageId,
  'MessageType': instance.messageType.toJson(),
};

const _$TimerCreatedMessageMessageTypeEnumMap = {
  TimerCreatedMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  TimerCreatedMessageMessageType.generalCommand: 'GeneralCommand',
  TimerCreatedMessageMessageType.userDataChanged: 'UserDataChanged',
  TimerCreatedMessageMessageType.sessions: 'Sessions',
  TimerCreatedMessageMessageType.play: 'Play',
  TimerCreatedMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  TimerCreatedMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  TimerCreatedMessageMessageType.playstate: 'Playstate',
  TimerCreatedMessageMessageType.restartRequired: 'RestartRequired',
  TimerCreatedMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  TimerCreatedMessageMessageType.serverRestarting: 'ServerRestarting',
  TimerCreatedMessageMessageType.libraryChanged: 'LibraryChanged',
  TimerCreatedMessageMessageType.userDeleted: 'UserDeleted',
  TimerCreatedMessageMessageType.userUpdated: 'UserUpdated',
  TimerCreatedMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  TimerCreatedMessageMessageType.timerCreated: 'TimerCreated',
  TimerCreatedMessageMessageType.seriesTimerCancelled: 'SeriesTimerCancelled',
  TimerCreatedMessageMessageType.timerCancelled: 'TimerCancelled',
  TimerCreatedMessageMessageType.refreshProgress: 'RefreshProgress',
  TimerCreatedMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  TimerCreatedMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  TimerCreatedMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  TimerCreatedMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  TimerCreatedMessageMessageType.packageInstalling: 'PackageInstalling',
  TimerCreatedMessageMessageType.packageUninstalled: 'PackageUninstalled',
  TimerCreatedMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  TimerCreatedMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  TimerCreatedMessageMessageType.activityLogEntryStart: 'ActivityLogEntryStart',
  TimerCreatedMessageMessageType.activityLogEntryStop: 'ActivityLogEntryStop',
  TimerCreatedMessageMessageType.sessionsStart: 'SessionsStart',
  TimerCreatedMessageMessageType.sessionsStop: 'SessionsStop',
  TimerCreatedMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  TimerCreatedMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  TimerCreatedMessageMessageType.keepAlive: 'KeepAlive',
};
