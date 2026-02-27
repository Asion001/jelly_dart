// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outbound_keep_alive_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutboundKeepAliveMessage _$OutboundKeepAliveMessageFromJson(
  Map<String, dynamic> json,
) => _OutboundKeepAliveMessage(
  messageType:
      $enumDecodeNullable(
        _$OutboundKeepAliveMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      OutboundKeepAliveMessageMessageType.keepAlive,
  messageId: json['MessageId'] as String?,
);

Map<String, dynamic> _$OutboundKeepAliveMessageToJson(
  _OutboundKeepAliveMessage instance,
) => <String, dynamic>{
  'MessageType': instance.messageType.toJson(),
  'MessageId': ?instance.messageId,
};

const _$OutboundKeepAliveMessageMessageTypeEnumMap = {
  OutboundKeepAliveMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  OutboundKeepAliveMessageMessageType.generalCommand: 'GeneralCommand',
  OutboundKeepAliveMessageMessageType.userDataChanged: 'UserDataChanged',
  OutboundKeepAliveMessageMessageType.sessions: 'Sessions',
  OutboundKeepAliveMessageMessageType.play: 'Play',
  OutboundKeepAliveMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  OutboundKeepAliveMessageMessageType.syncPlayGroupUpdate:
      'SyncPlayGroupUpdate',
  OutboundKeepAliveMessageMessageType.playstate: 'Playstate',
  OutboundKeepAliveMessageMessageType.restartRequired: 'RestartRequired',
  OutboundKeepAliveMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  OutboundKeepAliveMessageMessageType.serverRestarting: 'ServerRestarting',
  OutboundKeepAliveMessageMessageType.libraryChanged: 'LibraryChanged',
  OutboundKeepAliveMessageMessageType.userDeleted: 'UserDeleted',
  OutboundKeepAliveMessageMessageType.userUpdated: 'UserUpdated',
  OutboundKeepAliveMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  OutboundKeepAliveMessageMessageType.timerCreated: 'TimerCreated',
  OutboundKeepAliveMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  OutboundKeepAliveMessageMessageType.timerCancelled: 'TimerCancelled',
  OutboundKeepAliveMessageMessageType.refreshProgress: 'RefreshProgress',
  OutboundKeepAliveMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  OutboundKeepAliveMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  OutboundKeepAliveMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  OutboundKeepAliveMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  OutboundKeepAliveMessageMessageType.packageInstalling: 'PackageInstalling',
  OutboundKeepAliveMessageMessageType.packageUninstalled: 'PackageUninstalled',
  OutboundKeepAliveMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  OutboundKeepAliveMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  OutboundKeepAliveMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  OutboundKeepAliveMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  OutboundKeepAliveMessageMessageType.sessionsStart: 'SessionsStart',
  OutboundKeepAliveMessageMessageType.sessionsStop: 'SessionsStop',
  OutboundKeepAliveMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  OutboundKeepAliveMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  OutboundKeepAliveMessageMessageType.keepAlive: 'KeepAlive',
};
