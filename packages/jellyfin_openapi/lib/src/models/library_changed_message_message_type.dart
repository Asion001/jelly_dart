// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// The different kinds of messages that are used in the WebSocket api.
@JsonEnum()
enum LibraryChangedMessageMessageType {
  @JsonValue('ForceKeepAlive')
  forceKeepAlive('ForceKeepAlive'),
  @JsonValue('GeneralCommand')
  generalCommand('GeneralCommand'),
  @JsonValue('UserDataChanged')
  userDataChanged('UserDataChanged'),
  @JsonValue('Sessions')
  sessions('Sessions'),
  @JsonValue('Play')
  play('Play'),
  @JsonValue('SyncPlayCommand')
  syncPlayCommand('SyncPlayCommand'),
  @JsonValue('SyncPlayGroupUpdate')
  syncPlayGroupUpdate('SyncPlayGroupUpdate'),
  @JsonValue('Playstate')
  playstate('Playstate'),
  @JsonValue('RestartRequired')
  restartRequired('RestartRequired'),
  @JsonValue('ServerShuttingDown')
  serverShuttingDown('ServerShuttingDown'),
  @JsonValue('ServerRestarting')
  serverRestarting('ServerRestarting'),
  @JsonValue('LibraryChanged')
  libraryChanged('LibraryChanged'),
  @JsonValue('UserDeleted')
  userDeleted('UserDeleted'),
  @JsonValue('UserUpdated')
  userUpdated('UserUpdated'),
  @JsonValue('SeriesTimerCreated')
  seriesTimerCreated('SeriesTimerCreated'),
  @JsonValue('TimerCreated')
  timerCreated('TimerCreated'),
  @JsonValue('SeriesTimerCancelled')
  seriesTimerCancelled('SeriesTimerCancelled'),
  @JsonValue('TimerCancelled')
  timerCancelled('TimerCancelled'),
  @JsonValue('RefreshProgress')
  refreshProgress('RefreshProgress'),
  @JsonValue('ScheduledTaskEnded')
  scheduledTaskEnded('ScheduledTaskEnded'),
  @JsonValue('PackageInstallationCancelled')
  packageInstallationCancelled('PackageInstallationCancelled'),
  @JsonValue('PackageInstallationFailed')
  packageInstallationFailed('PackageInstallationFailed'),
  @JsonValue('PackageInstallationCompleted')
  packageInstallationCompleted('PackageInstallationCompleted'),
  @JsonValue('PackageInstalling')
  packageInstalling('PackageInstalling'),
  @JsonValue('PackageUninstalled')
  packageUninstalled('PackageUninstalled'),
  @JsonValue('ActivityLogEntry')
  activityLogEntry('ActivityLogEntry'),
  @JsonValue('ScheduledTasksInfo')
  scheduledTasksInfo('ScheduledTasksInfo'),
  @JsonValue('ActivityLogEntryStart')
  activityLogEntryStart('ActivityLogEntryStart'),
  @JsonValue('ActivityLogEntryStop')
  activityLogEntryStop('ActivityLogEntryStop'),
  @JsonValue('SessionsStart')
  sessionsStart('SessionsStart'),
  @JsonValue('SessionsStop')
  sessionsStop('SessionsStop'),
  @JsonValue('ScheduledTasksInfoStart')
  scheduledTasksInfoStart('ScheduledTasksInfoStart'),
  @JsonValue('ScheduledTasksInfoStop')
  scheduledTasksInfoStop('ScheduledTasksInfoStop'),
  @JsonValue('KeepAlive')
  keepAlive('KeepAlive')
  ;

  const LibraryChangedMessageMessageType(this.json);

  final dynamic json;
  dynamic toJson() {
    final value = json;
    if (value == null) {
      throw StateError(
        'Cannot convert enum value with null JSON representation to dynamic. '
        'This usually happens for \$unknown or @JsonValue(null) entries.',
      );
    }
    return value as dynamic;
  }

  @override
  String toString() => json?.toString() ?? super.toString();
}
