// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sessions_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionsMessage _$SessionsMessageFromJson(Map<String, dynamic> json) =>
    _SessionsMessage(
      data: (json['Data'] as List<dynamic>?)
          ?.map((e) => SessionInfoDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      messageId: json['MessageId'] as String,
      messageType:
          $enumDecodeNullable(
            _$SessionsMessageMessageTypeEnumMap,
            json['MessageType'],
          ) ??
          SessionsMessageMessageType.sessions,
    );

Map<String, dynamic> _$SessionsMessageToJson(_SessionsMessage instance) =>
    <String, dynamic>{
      'Data': ?instance.data?.map((e) => e.toJson()).toList(),
      'MessageId': instance.messageId,
      'MessageType': instance.messageType.toJson(),
    };

const _$SessionsMessageMessageTypeEnumMap = {
  SessionsMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  SessionsMessageMessageType.generalCommand: 'GeneralCommand',
  SessionsMessageMessageType.userDataChanged: 'UserDataChanged',
  SessionsMessageMessageType.sessions: 'Sessions',
  SessionsMessageMessageType.play: 'Play',
  SessionsMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  SessionsMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  SessionsMessageMessageType.playstate: 'Playstate',
  SessionsMessageMessageType.restartRequired: 'RestartRequired',
  SessionsMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  SessionsMessageMessageType.serverRestarting: 'ServerRestarting',
  SessionsMessageMessageType.libraryChanged: 'LibraryChanged',
  SessionsMessageMessageType.userDeleted: 'UserDeleted',
  SessionsMessageMessageType.userUpdated: 'UserUpdated',
  SessionsMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  SessionsMessageMessageType.timerCreated: 'TimerCreated',
  SessionsMessageMessageType.seriesTimerCancelled: 'SeriesTimerCancelled',
  SessionsMessageMessageType.timerCancelled: 'TimerCancelled',
  SessionsMessageMessageType.refreshProgress: 'RefreshProgress',
  SessionsMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  SessionsMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  SessionsMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  SessionsMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  SessionsMessageMessageType.packageInstalling: 'PackageInstalling',
  SessionsMessageMessageType.packageUninstalled: 'PackageUninstalled',
  SessionsMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  SessionsMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  SessionsMessageMessageType.activityLogEntryStart: 'ActivityLogEntryStart',
  SessionsMessageMessageType.activityLogEntryStop: 'ActivityLogEntryStop',
  SessionsMessageMessageType.sessionsStart: 'SessionsStart',
  SessionsMessageMessageType.sessionsStop: 'SessionsStop',
  SessionsMessageMessageType.scheduledTasksInfoStart: 'ScheduledTasksInfoStart',
  SessionsMessageMessageType.scheduledTasksInfoStop: 'ScheduledTasksInfoStop',
  SessionsMessageMessageType.keepAlive: 'KeepAlive',
};
