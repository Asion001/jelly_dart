// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data_changed_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserDataChangedMessage _$UserDataChangedMessageFromJson(
  Map<String, dynamic> json,
) => _UserDataChangedMessage(
  data: UserDataChangeInfo.fromJson(json['Data'] as Map<String, dynamic>),
  messageId: json['MessageId'] as String,
  messageType:
      $enumDecodeNullable(
        _$UserDataChangedMessageMessageTypeEnumMap,
        json['MessageType'],
      ) ??
      UserDataChangedMessageMessageType.userDataChanged,
);

Map<String, dynamic> _$UserDataChangedMessageToJson(
  _UserDataChangedMessage instance,
) => <String, dynamic>{
  'Data': instance.data.toJson(),
  'MessageId': instance.messageId,
  'MessageType': instance.messageType.toJson(),
};

const _$UserDataChangedMessageMessageTypeEnumMap = {
  UserDataChangedMessageMessageType.forceKeepAlive: 'ForceKeepAlive',
  UserDataChangedMessageMessageType.generalCommand: 'GeneralCommand',
  UserDataChangedMessageMessageType.userDataChanged: 'UserDataChanged',
  UserDataChangedMessageMessageType.sessions: 'Sessions',
  UserDataChangedMessageMessageType.play: 'Play',
  UserDataChangedMessageMessageType.syncPlayCommand: 'SyncPlayCommand',
  UserDataChangedMessageMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  UserDataChangedMessageMessageType.playstate: 'Playstate',
  UserDataChangedMessageMessageType.restartRequired: 'RestartRequired',
  UserDataChangedMessageMessageType.serverShuttingDown: 'ServerShuttingDown',
  UserDataChangedMessageMessageType.serverRestarting: 'ServerRestarting',
  UserDataChangedMessageMessageType.libraryChanged: 'LibraryChanged',
  UserDataChangedMessageMessageType.userDeleted: 'UserDeleted',
  UserDataChangedMessageMessageType.userUpdated: 'UserUpdated',
  UserDataChangedMessageMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  UserDataChangedMessageMessageType.timerCreated: 'TimerCreated',
  UserDataChangedMessageMessageType.seriesTimerCancelled:
      'SeriesTimerCancelled',
  UserDataChangedMessageMessageType.timerCancelled: 'TimerCancelled',
  UserDataChangedMessageMessageType.refreshProgress: 'RefreshProgress',
  UserDataChangedMessageMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  UserDataChangedMessageMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  UserDataChangedMessageMessageType.packageInstallationFailed:
      'PackageInstallationFailed',
  UserDataChangedMessageMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  UserDataChangedMessageMessageType.packageInstalling: 'PackageInstalling',
  UserDataChangedMessageMessageType.packageUninstalled: 'PackageUninstalled',
  UserDataChangedMessageMessageType.activityLogEntry: 'ActivityLogEntry',
  UserDataChangedMessageMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  UserDataChangedMessageMessageType.activityLogEntryStart:
      'ActivityLogEntryStart',
  UserDataChangedMessageMessageType.activityLogEntryStop:
      'ActivityLogEntryStop',
  UserDataChangedMessageMessageType.sessionsStart: 'SessionsStart',
  UserDataChangedMessageMessageType.sessionsStop: 'SessionsStop',
  UserDataChangedMessageMessageType.scheduledTasksInfoStart:
      'ScheduledTasksInfoStart',
  UserDataChangedMessageMessageType.scheduledTasksInfoStop:
      'ScheduledTasksInfoStop',
  UserDataChangedMessageMessageType.keepAlive: 'KeepAlive',
};
