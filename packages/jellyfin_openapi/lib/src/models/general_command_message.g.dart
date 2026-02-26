// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_command_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GeneralCommandMessage _$GeneralCommandMessageFromJson(
  Map<String, dynamic> json,
) => _GeneralCommandMessage(
  data: GeneralCommand.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String,
  messageType:
      $enumDecodeNullable(
        _$GeneralCommandMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      GeneralCommandMessageMessageType.generalCommand,
);

Map<String, dynamic> _$GeneralCommandMessageToJson(
  _GeneralCommandMessage instance,
) => <String, dynamic>{
  'Data': instance.data.toJson(),
  'MessageId': instance.messageId,
  'MessageType': instance.messageType.toJson(),
};

const _$GeneralCommandMessageMessageTypeEnumMap = {
  GeneralCommandMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  GeneralCommandMessageMessageType.generalCommand: 'GeneralCommand',
  GeneralCommandMessageMessageType.userDataChanged: 'UserDataChanged',
  GeneralCommandMessageMessageType.sessions: 'Sessions',
  GeneralCommandMessageMessageType.play: 'Play',
  GeneralCommandMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  GeneralCommandMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  GeneralCommandMessageMessageType.playstate: 'Playstate',
  GeneralCommandMessageMessageType.restartRequired: 'RestartRequired',
  GeneralCommandMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  GeneralCommandMessageMessageType.serverRestarting: 'ServerRestarting',
  GeneralCommandMessageMessageType.libraryChanged: 'LibraryChanged',
  GeneralCommandMessageMessageType.userDeleted: 'UserDeleted',
  GeneralCommandMessageMessageType.userUpdated: 'UserUpdated',
  GeneralCommandMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  GeneralCommandMessageMessageType.timerCreated: 'TimerCreated',
  GeneralCommandMessageMessageType.seriesTimerCancelled: 'SeriesTimerCancelled',
  GeneralCommandMessageMessageType.timerCancelled: 'TimerCancelled',
  GeneralCommandMessageMessageType.refreshProgress: 'RefreshProgress',
  GeneralCommandMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  GeneralCommandMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  GeneralCommandMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  GeneralCommandMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  GeneralCommandMessageMessageType.packageInstalling: 'PackageInstalling',
  GeneralCommandMessageMessageType.packageUninstalled: 'PackageUninstalled',
  GeneralCommandMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  GeneralCommandMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  GeneralCommandMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  GeneralCommandMessageMessageType.activityLogEntryStop: 'ActivityLogEntryStop',
  GeneralCommandMessageMessageType.sessionsStart: 'SessionsStart',
  GeneralCommandMessageMessageType.sessionsStop: 'SessionsStop',
  GeneralCommandMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  GeneralCommandMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  GeneralCommandMessageMessageType.keepAlive: 'KeepAlive',
};
