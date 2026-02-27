// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_changed_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LibraryChangedMessage _$LibraryChangedMessageFromJson(
  Map<String, dynamic> json,
) => _LibraryChangedMessage(
  messageType:
      $enumDecodeNullable(
        _$LibraryChangedMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      LibraryChangedMessageMessageType.libraryChanged,
  data: json['Data'] == null
      ? null
      : LibraryUpdateInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String?,
);

Map<String, dynamic> _$LibraryChangedMessageToJson(
  _LibraryChangedMessage instance,
) => <String, dynamic>{
  'MessageType': instance.messageType.toJson(),
  'Data': ?instance.data?.toJson(),
  'MessageId': ?instance.messageId,
};

const _$LibraryChangedMessageMessageTypeEnumMap = {
  LibraryChangedMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  LibraryChangedMessageMessageType.generalCommand: 'GeneralCommand',
  LibraryChangedMessageMessageType.userDataChanged: 'UserDataChanged',
  LibraryChangedMessageMessageType.sessions: 'Sessions',
  LibraryChangedMessageMessageType.play: 'Play',
  LibraryChangedMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  LibraryChangedMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  LibraryChangedMessageMessageType.playstate: 'Playstate',
  LibraryChangedMessageMessageType.restartRequired: 'RestartRequired',
  LibraryChangedMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  LibraryChangedMessageMessageType.serverRestarting: 'ServerRestarting',
  LibraryChangedMessageMessageType.libraryChanged: 'LibraryChanged',
  LibraryChangedMessageMessageType.userDeleted: 'UserDeleted',
  LibraryChangedMessageMessageType.userUpdated: 'UserUpdated',
  LibraryChangedMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  LibraryChangedMessageMessageType.timerCreated: 'TimerCreated',
  LibraryChangedMessageMessageType.seriesTimerCancelled: 'SeriesTimerCancelled',
  LibraryChangedMessageMessageType.timerCancelled: 'TimerCancelled',
  LibraryChangedMessageMessageType.refreshProgress: 'RefreshProgress',
  LibraryChangedMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  LibraryChangedMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  LibraryChangedMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  LibraryChangedMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  LibraryChangedMessageMessageType.packageInstalling: 'PackageInstalling',
  LibraryChangedMessageMessageType.packageUninstalled: 'PackageUninstalled',
  LibraryChangedMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  LibraryChangedMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  LibraryChangedMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  LibraryChangedMessageMessageType.activityLogEntryStop: 'ActivityLogEntryStop',
  LibraryChangedMessageMessageType.sessionsStart: 'SessionsStart',
  LibraryChangedMessageMessageType.sessionsStop: 'SessionsStop',
  LibraryChangedMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  LibraryChangedMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  LibraryChangedMessageMessageType.keepAlive: 'KeepAlive',
};
