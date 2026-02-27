// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer_cancelled_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimerCancelledMessage _$TimerCancelledMessageFromJson(
  Map<String, dynamic> json,
) => _TimerCancelledMessage(
  messageType:
      $enumDecodeNullable(
        _$TimerCancelledMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      TimerCancelledMessageMessageType.timerCancelled,
  data: json['Data'] == null
      ? null
      : TimerEventInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
);

Map<String, dynamic> _$TimerCancelledMessageToJson(
  _TimerCancelledMessage instance,
) => <String, dynamic>{
  'MessageType': instance.messageType.toJson(),
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
};

const _$TimerCancelledMessageMessageTypeEnumMap = {
  TimerCancelledMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  TimerCancelledMessageMessageType.generalCommand: 'GeneralCommand',
  TimerCancelledMessageMessageType.userDataChanged: 'UserDataChanged',
  TimerCancelledMessageMessageType.sessions: 'Sessions',
  TimerCancelledMessageMessageType.play: 'Play',
  TimerCancelledMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  TimerCancelledMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  TimerCancelledMessageMessageType.playstate: 'Playstate',
  TimerCancelledMessageMessageType.restartRequired: 'RestartRequired',
  TimerCancelledMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  TimerCancelledMessageMessageType.serverRestarting: 'ServerRestarting',
  TimerCancelledMessageMessageType.libraryChanged: 'LibraryChanged',
  TimerCancelledMessageMessageType.userDeleted: 'UserDeleted',
  TimerCancelledMessageMessageType.userUpdated: 'UserUpdated',
  TimerCancelledMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  TimerCancelledMessageMessageType.timerCreated: 'TimerCreated',
  TimerCancelledMessageMessageType.seriesTimerCancelled: 'SeriesTimerCancelled',
  TimerCancelledMessageMessageType.timerCancelled: 'TimerCancelled',
  TimerCancelledMessageMessageType.refreshProgress: 'RefreshProgress',
  TimerCancelledMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  TimerCancelledMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  TimerCancelledMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  TimerCancelledMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  TimerCancelledMessageMessageType.packageInstalling: 'PackageInstalling',
  TimerCancelledMessageMessageType.packageUninstalled: 'PackageUninstalled',
  TimerCancelledMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  TimerCancelledMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  TimerCancelledMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  TimerCancelledMessageMessageType.activityLogEntryStop: 'ActivityLogEntryStop',
  TimerCancelledMessageMessageType.sessionsStart: 'SessionsStart',
  TimerCancelledMessageMessageType.sessionsStop: 'SessionsStop',
  TimerCancelledMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  TimerCancelledMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  TimerCancelledMessageMessageType.keepAlive: 'KeepAlive',
};
