// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbound_keep_alive_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboundKeepAliveMessage _$InboundKeepAliveMessageFromJson(
  Map<String, dynamic> json,
) => _InboundKeepAliveMessage(
  messageType:
      $enumDecodeNullable(
        _$InboundKeepAliveMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      InboundKeepAliveMessageMessageType.keepAlive,
);

Map<String, dynamic> _$InboundKeepAliveMessageToJson(
  _InboundKeepAliveMessage instance,
) => <String, dynamic>{'MessageType': instance.messageType.toJson()};

const _$InboundKeepAliveMessageMessageTypeEnumMap = {
  InboundKeepAliveMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  InboundKeepAliveMessageMessageType.generalCommand: 'GeneralCommand',
  InboundKeepAliveMessageMessageType.userDataChanged: 'UserDataChanged',
  InboundKeepAliveMessageMessageType.sessions: 'Sessions',
  InboundKeepAliveMessageMessageType.play: 'Play',
  InboundKeepAliveMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  InboundKeepAliveMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  InboundKeepAliveMessageMessageType.playstate: 'Playstate',
  InboundKeepAliveMessageMessageType.restartRequired: 'RestartRequired',
  InboundKeepAliveMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  InboundKeepAliveMessageMessageType.serverRestarting: 'ServerRestarting',
  InboundKeepAliveMessageMessageType.libraryChanged: 'LibraryChanged',
  InboundKeepAliveMessageMessageType.userDeleted: 'UserDeleted',
  InboundKeepAliveMessageMessageType.userUpdated: 'UserUpdated',
  InboundKeepAliveMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  InboundKeepAliveMessageMessageType.timerCreated: 'TimerCreated',
  InboundKeepAliveMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  InboundKeepAliveMessageMessageType.timerCancelled: 'TimerCancelled',
  InboundKeepAliveMessageMessageType.refreshProgress: 'RefreshProgress',
  InboundKeepAliveMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  InboundKeepAliveMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  InboundKeepAliveMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  InboundKeepAliveMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  InboundKeepAliveMessageMessageType.packageInstalling: 'PackageInstalling',
  InboundKeepAliveMessageMessageType.packageUninstalled: 'PackageUninstalled',
  InboundKeepAliveMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  InboundKeepAliveMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  InboundKeepAliveMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  InboundKeepAliveMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  InboundKeepAliveMessageMessageType.sessionsStart: 'SessionsStart',
  InboundKeepAliveMessageMessageType.sessionsStop: 'SessionsStop',
  InboundKeepAliveMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  InboundKeepAliveMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  InboundKeepAliveMessageMessageType.keepAlive: 'KeepAlive',
};
