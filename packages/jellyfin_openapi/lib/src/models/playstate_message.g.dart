// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playstate_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlaystateMessage _$PlaystateMessageFromJson(Map<String, dynamic> json) =>
    _PlaystateMessage(
      data: PlaystateRequest.fromJson(json['Data'] as Map<String, dynamic>),
      messageId: json['MessageId'] as String,
      messageType:
          $enumDecodeNullable(
            _$PlaystateMessageMessageTypeEnumMap,
            json['MessageType'],
          ) ??
          PlaystateMessageMessageType.playstate,
    );

Map<String, dynamic> _$PlaystateMessageToJson(_PlaystateMessage instance) =>
    <String, dynamic>{
      'Data': instance.data.toJson(),
      'MessageId': instance.messageId,
      'MessageType': instance.messageType.toJson(),
    };

const _$PlaystateMessageMessageTypeEnumMap = {
  PlaystateMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  PlaystateMessageMessageType.generalCommand: 'GeneralCommand',
  PlaystateMessageMessageType.userDataChanged: 'UserDataChanged',
  PlaystateMessageMessageType.sessions: 'Sessions',
  PlaystateMessageMessageType.play: 'Play',
  PlaystateMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  PlaystateMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  PlaystateMessageMessageType.playstate: 'Playstate',
  PlaystateMessageMessageType.restartRequired: 'RestartRequired',
  PlaystateMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  PlaystateMessageMessageType.serverRestarting: 'ServerRestarting',
  PlaystateMessageMessageType.libraryChanged: 'LibraryChanged',
  PlaystateMessageMessageType.userDeleted: 'UserDeleted',
  PlaystateMessageMessageType.userUpdated: 'UserUpdated',
  PlaystateMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  PlaystateMessageMessageType.timerCreated: 'TimerCreated',
  PlaystateMessageMessageType.seriesTimerCancelled: 'SeriesTimerCancelled',
  PlaystateMessageMessageType.timerCancelled: 'TimerCancelled',
  PlaystateMessageMessageType.refreshProgress: 'RefreshProgress',
  PlaystateMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  PlaystateMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  PlaystateMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  PlaystateMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  PlaystateMessageMessageType.packageInstalling: 'PackageInstalling',
  PlaystateMessageMessageType.packageUninstalled: 'PackageUninstalled',
  PlaystateMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  PlaystateMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  PlaystateMessageMessageType.activityLogEntryStart: 'ActivityLogEntryStart',
  PlaystateMessageMessageType.activityLogEntryStop: 'ActivityLogEntryStop',
  PlaystateMessageMessageType.sessionsStart: 'SessionsStart',
  PlaystateMessageMessageType.sessionsStop: 'SessionsStop',
  PlaystateMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  PlaystateMessageMessageType.scheduledTasksInfoStop: 'ScheduledTasksInfoStop',
  PlaystateMessageMessageType.keepAlive: 'KeepAlive',
};
