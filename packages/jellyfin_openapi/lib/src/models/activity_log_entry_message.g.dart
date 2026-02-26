// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_log_entry_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityLogEntryMessage _$ActivityLogEntryMessageFromJson(
  Map<String, dynamic> json,
) => _ActivityLogEntryMessage(
  data: (json['Data'] as List<dynamic>?)
      ?.map((e) => ActivityLogEntry.fromJson(e as Map<String, dynamic>))
      .toList(),
  messageId: json['MessageId'] as String,
  messageType:
      $enumDecodeNullable(
        _$ActivityLogEntryMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      ActivityLogEntryMessageMessageType.activityLogEntry,
);

Map<String, dynamic> _$ActivityLogEntryMessageToJson(
  _ActivityLogEntryMessage instance,
) => <String, dynamic>{
  'Data': ?instance.data?.map((e) => e.toJson()).toList(),
  'MessageId': instance.messageId,
  'MessageType': instance.messageType.toJson(),
};

const _$ActivityLogEntryMessageMessageTypeEnumMap = {
  ActivityLogEntryMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  ActivityLogEntryMessageMessageType.generalCommand: 'GeneralCommand',
  ActivityLogEntryMessageMessageType.userDataChanged: 'UserDataChanged',
  ActivityLogEntryMessageMessageType.sessions: 'Sessions',
  ActivityLogEntryMessageMessageType.play: 'Play',
  ActivityLogEntryMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  ActivityLogEntryMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  ActivityLogEntryMessageMessageType.playstate: 'Playstate',
  ActivityLogEntryMessageMessageType.restartRequired: 'RestartRequired',
  ActivityLogEntryMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  ActivityLogEntryMessageMessageType.serverRestarting: 'ServerRestarting',
  ActivityLogEntryMessageMessageType.libraryChanged: 'LibraryChanged',
  ActivityLogEntryMessageMessageType.userDeleted: 'UserDeleted',
  ActivityLogEntryMessageMessageType.userUpdated: 'UserUpdated',
  ActivityLogEntryMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  ActivityLogEntryMessageMessageType.timerCreated: 'TimerCreated',
  ActivityLogEntryMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  ActivityLogEntryMessageMessageType.timerCancelled: 'TimerCancelled',
  ActivityLogEntryMessageMessageType.refreshProgress: 'RefreshProgress',
  ActivityLogEntryMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  ActivityLogEntryMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  ActivityLogEntryMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  ActivityLogEntryMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  ActivityLogEntryMessageMessageType.packageInstalling: 'PackageInstalling',
  ActivityLogEntryMessageMessageType.packageUninstalled: 'PackageUninstalled',
  ActivityLogEntryMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  ActivityLogEntryMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  ActivityLogEntryMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  ActivityLogEntryMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  ActivityLogEntryMessageMessageType.sessionsStart: 'SessionsStart',
  ActivityLogEntryMessageMessageType.sessionsStop: 'SessionsStop',
  ActivityLogEntryMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  ActivityLogEntryMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  ActivityLogEntryMessageMessageType.keepAlive: 'KeepAlive',
};
