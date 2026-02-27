// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outbound_web_socket_message_union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OutboundWebSocketMessageUnion _$OutboundWebSocketMessageUnionFromJson(
  Map<String, dynamic> json,
) {
  switch (json['MessageType']) {
    case 'ActivityLogEntry':
      return OutboundWebSocketMessageUnionActivityLogEntry.fromJson(json);
    case 'ForceKeepAlive':
      return OutboundWebSocketMessageUnionForceKeepAlive.fromJson(json);
    case 'GeneralCommand':
      return OutboundWebSocketMessageUnionGeneralCommand.fromJson(json);
    case 'LibraryChanged':
      return OutboundWebSocketMessageUnionLibraryChanged.fromJson(json);
    case 'KeepAlive':
      return OutboundWebSocketMessageUnionKeepAlive.fromJson(json);
    case 'Play':
      return OutboundWebSocketMessageUnionPlay.fromJson(json);
    case 'Playstate':
      return OutboundWebSocketMessageUnionPlaystate.fromJson(json);
    case 'PackageInstallationCancelled':
      return OutboundWebSocketMessageUnionPackageInstallationCancelled.fromJson(
        json,
      );
    case 'PackageInstallationCompleted':
      return OutboundWebSocketMessageUnionPackageInstallationCompleted.fromJson(
        json,
      );
    case 'PackageInstallationFailed':
      return OutboundWebSocketMessageUnionPackageInstallationFailed.fromJson(
        json,
      );
    case 'PackageInstalling':
      return OutboundWebSocketMessageUnionPackageInstalling.fromJson(json);
    case 'PackageUninstalled':
      return OutboundWebSocketMessageUnionPackageUninstalled.fromJson(json);
    case 'RefreshProgress':
      return OutboundWebSocketMessageUnionRefreshProgress.fromJson(json);
    case 'RestartRequired':
      return OutboundWebSocketMessageUnionRestartRequired.fromJson(json);
    case 'ScheduledTaskEnded':
      return OutboundWebSocketMessageUnionScheduledTaskEnded.fromJson(json);
    case 'ScheduledTasksInfo':
      return OutboundWebSocketMessageUnionScheduledTasksInfo.fromJson(json);
    case 'SeriesTimerCancelled':
      return OutboundWebSocketMessageUnionSeriesTimerCancelled.fromJson(json);
    case 'SeriesTimerCreated':
      return OutboundWebSocketMessageUnionSeriesTimerCreated.fromJson(json);
    case 'ServerRestarting':
      return OutboundWebSocketMessageUnionServerRestarting.fromJson(json);
    case 'ServerShuttingDown':
      return OutboundWebSocketMessageUnionServerShuttingDown.fromJson(json);
    case 'Sessions':
      return OutboundWebSocketMessageUnionSessions.fromJson(json);
    case 'SyncPlayCommand':
      return OutboundWebSocketMessageUnionSyncPlayCommand.fromJson(json);
    case 'TimerCancelled':
      return OutboundWebSocketMessageUnionTimerCancelled.fromJson(json);
    case 'TimerCreated':
      return OutboundWebSocketMessageUnionTimerCreated.fromJson(json);
    case 'UserDataChanged':
      return OutboundWebSocketMessageUnionUserDataChanged.fromJson(json);
    case 'UserDeleted':
      return OutboundWebSocketMessageUnionUserDeleted.fromJson(json);
    case 'UserUpdated':
      return OutboundWebSocketMessageUnionUserUpdated.fromJson(json);
    case 'SyncPlayGroupUpdate':
      return OutboundWebSocketMessageUnionSyncPlayGroupUpdate.fromJson(json);

    default:
      throw CheckedFromJsonException(
        json,
        'MessageType',
        'OutboundWebSocketMessageUnion',
        'Invalid union type "${json['MessageType']}"!',
      );
  }
}

/// @nodoc
mixin _$OutboundWebSocketMessageUnion {
  /// Gets or sets the message id.
  @JsonKey(name: 'MessageId')
  String? get messageId;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionCopyWith<OutboundWebSocketMessageUnion>
  get copyWith =>
      _$OutboundWebSocketMessageUnionCopyWithImpl<
        OutboundWebSocketMessageUnion
      >(this as OutboundWebSocketMessageUnion, _$identity);

  /// Serializes this OutboundWebSocketMessageUnion to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnion &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion(messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionCopyWith(
    OutboundWebSocketMessageUnion value,
    $Res Function(OutboundWebSocketMessageUnion) _then,
  ) = _$OutboundWebSocketMessageUnionCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'MessageId') String? messageId});
}

/// @nodoc
class _$OutboundWebSocketMessageUnionCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionCopyWithImpl(this._self, this._then);

  final OutboundWebSocketMessageUnion _self;
  final $Res Function(OutboundWebSocketMessageUnion) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? messageId = freezed}) {
    return _then(
      _self.copyWith(
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [OutboundWebSocketMessageUnion].
extension OutboundWebSocketMessageUnionPatterns
    on OutboundWebSocketMessageUnion {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OutboundWebSocketMessageUnionActivityLogEntry value)?
    activityLogEntry,
    TResult Function(OutboundWebSocketMessageUnionForceKeepAlive value)?
    forceKeepAlive,
    TResult Function(OutboundWebSocketMessageUnionGeneralCommand value)?
    generalCommand,
    TResult Function(OutboundWebSocketMessageUnionLibraryChanged value)?
    libraryChanged,
    TResult Function(OutboundWebSocketMessageUnionKeepAlive value)? keepAlive,
    TResult Function(OutboundWebSocketMessageUnionPlay value)? play,
    TResult Function(OutboundWebSocketMessageUnionPlaystate value)? playstate,
    TResult Function(
      OutboundWebSocketMessageUnionPackageInstallationCancelled value,
    )?
    packageInstallationCancelled,
    TResult Function(
      OutboundWebSocketMessageUnionPackageInstallationCompleted value,
    )?
    packageInstallationCompleted,
    TResult Function(
      OutboundWebSocketMessageUnionPackageInstallationFailed value,
    )?
    packageInstallationFailed,
    TResult Function(OutboundWebSocketMessageUnionPackageInstalling value)?
    packageInstalling,
    TResult Function(OutboundWebSocketMessageUnionPackageUninstalled value)?
    packageUninstalled,
    TResult Function(OutboundWebSocketMessageUnionRefreshProgress value)?
    refreshProgress,
    TResult Function(OutboundWebSocketMessageUnionRestartRequired value)?
    restartRequired,
    TResult Function(OutboundWebSocketMessageUnionScheduledTaskEnded value)?
    scheduledTaskEnded,
    TResult Function(OutboundWebSocketMessageUnionScheduledTasksInfo value)?
    scheduledTasksInfo,
    TResult Function(OutboundWebSocketMessageUnionSeriesTimerCancelled value)?
    seriesTimerCancelled,
    TResult Function(OutboundWebSocketMessageUnionSeriesTimerCreated value)?
    seriesTimerCreated,
    TResult Function(OutboundWebSocketMessageUnionServerRestarting value)?
    serverRestarting,
    TResult Function(OutboundWebSocketMessageUnionServerShuttingDown value)?
    serverShuttingDown,
    TResult Function(OutboundWebSocketMessageUnionSessions value)? sessions,
    TResult Function(OutboundWebSocketMessageUnionSyncPlayCommand value)?
    syncPlayCommand,
    TResult Function(OutboundWebSocketMessageUnionTimerCancelled value)?
    timerCancelled,
    TResult Function(OutboundWebSocketMessageUnionTimerCreated value)?
    timerCreated,
    TResult Function(OutboundWebSocketMessageUnionUserDataChanged value)?
    userDataChanged,
    TResult Function(OutboundWebSocketMessageUnionUserDeleted value)?
    userDeleted,
    TResult Function(OutboundWebSocketMessageUnionUserUpdated value)?
    userUpdated,
    TResult Function(OutboundWebSocketMessageUnionSyncPlayGroupUpdate value)?
    syncPlayGroupUpdate,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case OutboundWebSocketMessageUnionActivityLogEntry()
          when activityLogEntry != null:
        return activityLogEntry(_that);
      case OutboundWebSocketMessageUnionForceKeepAlive()
          when forceKeepAlive != null:
        return forceKeepAlive(_that);
      case OutboundWebSocketMessageUnionGeneralCommand()
          when generalCommand != null:
        return generalCommand(_that);
      case OutboundWebSocketMessageUnionLibraryChanged()
          when libraryChanged != null:
        return libraryChanged(_that);
      case OutboundWebSocketMessageUnionKeepAlive() when keepAlive != null:
        return keepAlive(_that);
      case OutboundWebSocketMessageUnionPlay() when play != null:
        return play(_that);
      case OutboundWebSocketMessageUnionPlaystate() when playstate != null:
        return playstate(_that);
      case OutboundWebSocketMessageUnionPackageInstallationCancelled()
          when packageInstallationCancelled != null:
        return packageInstallationCancelled(_that);
      case OutboundWebSocketMessageUnionPackageInstallationCompleted()
          when packageInstallationCompleted != null:
        return packageInstallationCompleted(_that);
      case OutboundWebSocketMessageUnionPackageInstallationFailed()
          when packageInstallationFailed != null:
        return packageInstallationFailed(_that);
      case OutboundWebSocketMessageUnionPackageInstalling()
          when packageInstalling != null:
        return packageInstalling(_that);
      case OutboundWebSocketMessageUnionPackageUninstalled()
          when packageUninstalled != null:
        return packageUninstalled(_that);
      case OutboundWebSocketMessageUnionRefreshProgress()
          when refreshProgress != null:
        return refreshProgress(_that);
      case OutboundWebSocketMessageUnionRestartRequired()
          when restartRequired != null:
        return restartRequired(_that);
      case OutboundWebSocketMessageUnionScheduledTaskEnded()
          when scheduledTaskEnded != null:
        return scheduledTaskEnded(_that);
      case OutboundWebSocketMessageUnionScheduledTasksInfo()
          when scheduledTasksInfo != null:
        return scheduledTasksInfo(_that);
      case OutboundWebSocketMessageUnionSeriesTimerCancelled()
          when seriesTimerCancelled != null:
        return seriesTimerCancelled(_that);
      case OutboundWebSocketMessageUnionSeriesTimerCreated()
          when seriesTimerCreated != null:
        return seriesTimerCreated(_that);
      case OutboundWebSocketMessageUnionServerRestarting()
          when serverRestarting != null:
        return serverRestarting(_that);
      case OutboundWebSocketMessageUnionServerShuttingDown()
          when serverShuttingDown != null:
        return serverShuttingDown(_that);
      case OutboundWebSocketMessageUnionSessions() when sessions != null:
        return sessions(_that);
      case OutboundWebSocketMessageUnionSyncPlayCommand()
          when syncPlayCommand != null:
        return syncPlayCommand(_that);
      case OutboundWebSocketMessageUnionTimerCancelled()
          when timerCancelled != null:
        return timerCancelled(_that);
      case OutboundWebSocketMessageUnionTimerCreated()
          when timerCreated != null:
        return timerCreated(_that);
      case OutboundWebSocketMessageUnionUserDataChanged()
          when userDataChanged != null:
        return userDataChanged(_that);
      case OutboundWebSocketMessageUnionUserDeleted() when userDeleted != null:
        return userDeleted(_that);
      case OutboundWebSocketMessageUnionUserUpdated() when userUpdated != null:
        return userUpdated(_that);
      case OutboundWebSocketMessageUnionSyncPlayGroupUpdate()
          when syncPlayGroupUpdate != null:
        return syncPlayGroupUpdate(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
      OutboundWebSocketMessageUnionActivityLogEntry value,
    )
    activityLogEntry,
    required TResult Function(OutboundWebSocketMessageUnionForceKeepAlive value)
    forceKeepAlive,
    required TResult Function(OutboundWebSocketMessageUnionGeneralCommand value)
    generalCommand,
    required TResult Function(OutboundWebSocketMessageUnionLibraryChanged value)
    libraryChanged,
    required TResult Function(OutboundWebSocketMessageUnionKeepAlive value)
    keepAlive,
    required TResult Function(OutboundWebSocketMessageUnionPlay value) play,
    required TResult Function(OutboundWebSocketMessageUnionPlaystate value)
    playstate,
    required TResult Function(
      OutboundWebSocketMessageUnionPackageInstallationCancelled value,
    )
    packageInstallationCancelled,
    required TResult Function(
      OutboundWebSocketMessageUnionPackageInstallationCompleted value,
    )
    packageInstallationCompleted,
    required TResult Function(
      OutboundWebSocketMessageUnionPackageInstallationFailed value,
    )
    packageInstallationFailed,
    required TResult Function(
      OutboundWebSocketMessageUnionPackageInstalling value,
    )
    packageInstalling,
    required TResult Function(
      OutboundWebSocketMessageUnionPackageUninstalled value,
    )
    packageUninstalled,
    required TResult Function(
      OutboundWebSocketMessageUnionRefreshProgress value,
    )
    refreshProgress,
    required TResult Function(
      OutboundWebSocketMessageUnionRestartRequired value,
    )
    restartRequired,
    required TResult Function(
      OutboundWebSocketMessageUnionScheduledTaskEnded value,
    )
    scheduledTaskEnded,
    required TResult Function(
      OutboundWebSocketMessageUnionScheduledTasksInfo value,
    )
    scheduledTasksInfo,
    required TResult Function(
      OutboundWebSocketMessageUnionSeriesTimerCancelled value,
    )
    seriesTimerCancelled,
    required TResult Function(
      OutboundWebSocketMessageUnionSeriesTimerCreated value,
    )
    seriesTimerCreated,
    required TResult Function(
      OutboundWebSocketMessageUnionServerRestarting value,
    )
    serverRestarting,
    required TResult Function(
      OutboundWebSocketMessageUnionServerShuttingDown value,
    )
    serverShuttingDown,
    required TResult Function(OutboundWebSocketMessageUnionSessions value)
    sessions,
    required TResult Function(
      OutboundWebSocketMessageUnionSyncPlayCommand value,
    )
    syncPlayCommand,
    required TResult Function(OutboundWebSocketMessageUnionTimerCancelled value)
    timerCancelled,
    required TResult Function(OutboundWebSocketMessageUnionTimerCreated value)
    timerCreated,
    required TResult Function(
      OutboundWebSocketMessageUnionUserDataChanged value,
    )
    userDataChanged,
    required TResult Function(OutboundWebSocketMessageUnionUserDeleted value)
    userDeleted,
    required TResult Function(OutboundWebSocketMessageUnionUserUpdated value)
    userUpdated,
    required TResult Function(
      OutboundWebSocketMessageUnionSyncPlayGroupUpdate value,
    )
    syncPlayGroupUpdate,
  }) {
    final _that = this;
    switch (_that) {
      case OutboundWebSocketMessageUnionActivityLogEntry():
        return activityLogEntry(_that);
      case OutboundWebSocketMessageUnionForceKeepAlive():
        return forceKeepAlive(_that);
      case OutboundWebSocketMessageUnionGeneralCommand():
        return generalCommand(_that);
      case OutboundWebSocketMessageUnionLibraryChanged():
        return libraryChanged(_that);
      case OutboundWebSocketMessageUnionKeepAlive():
        return keepAlive(_that);
      case OutboundWebSocketMessageUnionPlay():
        return play(_that);
      case OutboundWebSocketMessageUnionPlaystate():
        return playstate(_that);
      case OutboundWebSocketMessageUnionPackageInstallationCancelled():
        return packageInstallationCancelled(_that);
      case OutboundWebSocketMessageUnionPackageInstallationCompleted():
        return packageInstallationCompleted(_that);
      case OutboundWebSocketMessageUnionPackageInstallationFailed():
        return packageInstallationFailed(_that);
      case OutboundWebSocketMessageUnionPackageInstalling():
        return packageInstalling(_that);
      case OutboundWebSocketMessageUnionPackageUninstalled():
        return packageUninstalled(_that);
      case OutboundWebSocketMessageUnionRefreshProgress():
        return refreshProgress(_that);
      case OutboundWebSocketMessageUnionRestartRequired():
        return restartRequired(_that);
      case OutboundWebSocketMessageUnionScheduledTaskEnded():
        return scheduledTaskEnded(_that);
      case OutboundWebSocketMessageUnionScheduledTasksInfo():
        return scheduledTasksInfo(_that);
      case OutboundWebSocketMessageUnionSeriesTimerCancelled():
        return seriesTimerCancelled(_that);
      case OutboundWebSocketMessageUnionSeriesTimerCreated():
        return seriesTimerCreated(_that);
      case OutboundWebSocketMessageUnionServerRestarting():
        return serverRestarting(_that);
      case OutboundWebSocketMessageUnionServerShuttingDown():
        return serverShuttingDown(_that);
      case OutboundWebSocketMessageUnionSessions():
        return sessions(_that);
      case OutboundWebSocketMessageUnionSyncPlayCommand():
        return syncPlayCommand(_that);
      case OutboundWebSocketMessageUnionTimerCancelled():
        return timerCancelled(_that);
      case OutboundWebSocketMessageUnionTimerCreated():
        return timerCreated(_that);
      case OutboundWebSocketMessageUnionUserDataChanged():
        return userDataChanged(_that);
      case OutboundWebSocketMessageUnionUserDeleted():
        return userDeleted(_that);
      case OutboundWebSocketMessageUnionUserUpdated():
        return userUpdated(_that);
      case OutboundWebSocketMessageUnionSyncPlayGroupUpdate():
        return syncPlayGroupUpdate(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OutboundWebSocketMessageUnionActivityLogEntry value)?
    activityLogEntry,
    TResult? Function(OutboundWebSocketMessageUnionForceKeepAlive value)?
    forceKeepAlive,
    TResult? Function(OutboundWebSocketMessageUnionGeneralCommand value)?
    generalCommand,
    TResult? Function(OutboundWebSocketMessageUnionLibraryChanged value)?
    libraryChanged,
    TResult? Function(OutboundWebSocketMessageUnionKeepAlive value)? keepAlive,
    TResult? Function(OutboundWebSocketMessageUnionPlay value)? play,
    TResult? Function(OutboundWebSocketMessageUnionPlaystate value)? playstate,
    TResult? Function(
      OutboundWebSocketMessageUnionPackageInstallationCancelled value,
    )?
    packageInstallationCancelled,
    TResult? Function(
      OutboundWebSocketMessageUnionPackageInstallationCompleted value,
    )?
    packageInstallationCompleted,
    TResult? Function(
      OutboundWebSocketMessageUnionPackageInstallationFailed value,
    )?
    packageInstallationFailed,
    TResult? Function(OutboundWebSocketMessageUnionPackageInstalling value)?
    packageInstalling,
    TResult? Function(OutboundWebSocketMessageUnionPackageUninstalled value)?
    packageUninstalled,
    TResult? Function(OutboundWebSocketMessageUnionRefreshProgress value)?
    refreshProgress,
    TResult? Function(OutboundWebSocketMessageUnionRestartRequired value)?
    restartRequired,
    TResult? Function(OutboundWebSocketMessageUnionScheduledTaskEnded value)?
    scheduledTaskEnded,
    TResult? Function(OutboundWebSocketMessageUnionScheduledTasksInfo value)?
    scheduledTasksInfo,
    TResult? Function(OutboundWebSocketMessageUnionSeriesTimerCancelled value)?
    seriesTimerCancelled,
    TResult? Function(OutboundWebSocketMessageUnionSeriesTimerCreated value)?
    seriesTimerCreated,
    TResult? Function(OutboundWebSocketMessageUnionServerRestarting value)?
    serverRestarting,
    TResult? Function(OutboundWebSocketMessageUnionServerShuttingDown value)?
    serverShuttingDown,
    TResult? Function(OutboundWebSocketMessageUnionSessions value)? sessions,
    TResult? Function(OutboundWebSocketMessageUnionSyncPlayCommand value)?
    syncPlayCommand,
    TResult? Function(OutboundWebSocketMessageUnionTimerCancelled value)?
    timerCancelled,
    TResult? Function(OutboundWebSocketMessageUnionTimerCreated value)?
    timerCreated,
    TResult? Function(OutboundWebSocketMessageUnionUserDataChanged value)?
    userDataChanged,
    TResult? Function(OutboundWebSocketMessageUnionUserDeleted value)?
    userDeleted,
    TResult? Function(OutboundWebSocketMessageUnionUserUpdated value)?
    userUpdated,
    TResult? Function(OutboundWebSocketMessageUnionSyncPlayGroupUpdate value)?
    syncPlayGroupUpdate,
  }) {
    final _that = this;
    switch (_that) {
      case OutboundWebSocketMessageUnionActivityLogEntry()
          when activityLogEntry != null:
        return activityLogEntry(_that);
      case OutboundWebSocketMessageUnionForceKeepAlive()
          when forceKeepAlive != null:
        return forceKeepAlive(_that);
      case OutboundWebSocketMessageUnionGeneralCommand()
          when generalCommand != null:
        return generalCommand(_that);
      case OutboundWebSocketMessageUnionLibraryChanged()
          when libraryChanged != null:
        return libraryChanged(_that);
      case OutboundWebSocketMessageUnionKeepAlive() when keepAlive != null:
        return keepAlive(_that);
      case OutboundWebSocketMessageUnionPlay() when play != null:
        return play(_that);
      case OutboundWebSocketMessageUnionPlaystate() when playstate != null:
        return playstate(_that);
      case OutboundWebSocketMessageUnionPackageInstallationCancelled()
          when packageInstallationCancelled != null:
        return packageInstallationCancelled(_that);
      case OutboundWebSocketMessageUnionPackageInstallationCompleted()
          when packageInstallationCompleted != null:
        return packageInstallationCompleted(_that);
      case OutboundWebSocketMessageUnionPackageInstallationFailed()
          when packageInstallationFailed != null:
        return packageInstallationFailed(_that);
      case OutboundWebSocketMessageUnionPackageInstalling()
          when packageInstalling != null:
        return packageInstalling(_that);
      case OutboundWebSocketMessageUnionPackageUninstalled()
          when packageUninstalled != null:
        return packageUninstalled(_that);
      case OutboundWebSocketMessageUnionRefreshProgress()
          when refreshProgress != null:
        return refreshProgress(_that);
      case OutboundWebSocketMessageUnionRestartRequired()
          when restartRequired != null:
        return restartRequired(_that);
      case OutboundWebSocketMessageUnionScheduledTaskEnded()
          when scheduledTaskEnded != null:
        return scheduledTaskEnded(_that);
      case OutboundWebSocketMessageUnionScheduledTasksInfo()
          when scheduledTasksInfo != null:
        return scheduledTasksInfo(_that);
      case OutboundWebSocketMessageUnionSeriesTimerCancelled()
          when seriesTimerCancelled != null:
        return seriesTimerCancelled(_that);
      case OutboundWebSocketMessageUnionSeriesTimerCreated()
          when seriesTimerCreated != null:
        return seriesTimerCreated(_that);
      case OutboundWebSocketMessageUnionServerRestarting()
          when serverRestarting != null:
        return serverRestarting(_that);
      case OutboundWebSocketMessageUnionServerShuttingDown()
          when serverShuttingDown != null:
        return serverShuttingDown(_that);
      case OutboundWebSocketMessageUnionSessions() when sessions != null:
        return sessions(_that);
      case OutboundWebSocketMessageUnionSyncPlayCommand()
          when syncPlayCommand != null:
        return syncPlayCommand(_that);
      case OutboundWebSocketMessageUnionTimerCancelled()
          when timerCancelled != null:
        return timerCancelled(_that);
      case OutboundWebSocketMessageUnionTimerCreated()
          when timerCreated != null:
        return timerCreated(_that);
      case OutboundWebSocketMessageUnionUserDataChanged()
          when userDataChanged != null:
        return userDataChanged(_that);
      case OutboundWebSocketMessageUnionUserDeleted() when userDeleted != null:
        return userDeleted(_that);
      case OutboundWebSocketMessageUnionUserUpdated() when userUpdated != null:
        return userUpdated(_that);
      case OutboundWebSocketMessageUnionSyncPlayGroupUpdate()
          when syncPlayGroupUpdate != null:
        return syncPlayGroupUpdate(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      @JsonKey(name: 'Data') List<ActivityLogEntry>? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    activityLogEntry,
    TResult Function(
      @JsonKey(name: 'Data') int? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    forceKeepAlive,
    TResult Function(
      @JsonKey(name: 'Data') GeneralCommand? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    generalCommand,
    TResult Function(
      @JsonKey(name: 'Data') LibraryUpdateInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    libraryChanged,
    TResult Function(@JsonKey(name: 'MessageId') String? messageId)? keepAlive,
    TResult Function(
      @JsonKey(name: 'Data') PlayRequest? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    play,
    TResult Function(
      @JsonKey(name: 'Data') PlaystateRequest? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    playstate,
    TResult Function(
      @JsonKey(name: 'Data') InstallationInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    packageInstallationCancelled,
    TResult Function(
      @JsonKey(name: 'Data') InstallationInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    packageInstallationCompleted,
    TResult Function(
      @JsonKey(name: 'Data') InstallationInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    packageInstallationFailed,
    TResult Function(
      @JsonKey(name: 'Data') InstallationInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    packageInstalling,
    TResult Function(
      @JsonKey(name: 'Data') PluginInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    packageUninstalled,
    TResult Function(
      @JsonKey(name: 'Data') Map<String, String?>? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    refreshProgress,
    TResult Function(@JsonKey(name: 'MessageId') String? messageId)?
    restartRequired,
    TResult Function(
      @JsonKey(name: 'Data') TaskResult? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    scheduledTaskEnded,
    TResult Function(
      @JsonKey(name: 'Data') List<TaskInfo>? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    scheduledTasksInfo,
    TResult Function(
      @JsonKey(name: 'Data') TimerEventInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    seriesTimerCancelled,
    TResult Function(
      @JsonKey(name: 'Data') TimerEventInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    seriesTimerCreated,
    TResult Function(@JsonKey(name: 'MessageId') String? messageId)?
    serverRestarting,
    TResult Function(@JsonKey(name: 'MessageId') String? messageId)?
    serverShuttingDown,
    TResult Function(
      @JsonKey(name: 'Data') List<SessionInfoDto>? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    sessions,
    TResult Function(
      @JsonKey(name: 'Data') SendCommand? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    syncPlayCommand,
    TResult Function(
      @JsonKey(name: 'Data') TimerEventInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    timerCancelled,
    TResult Function(
      @JsonKey(name: 'Data') TimerEventInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    timerCreated,
    TResult Function(
      @JsonKey(name: 'Data') UserDataChangeInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    userDataChanged,
    TResult Function(
      @JsonKey(name: 'Data') String? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    userDeleted,
    TResult Function(
      @JsonKey(name: 'Data') UserDto? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    userUpdated,
    TResult Function(
      @JsonKey(name: 'Data') GroupUpdate? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    syncPlayGroupUpdate,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case OutboundWebSocketMessageUnionActivityLogEntry()
          when activityLogEntry != null:
        return activityLogEntry(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionForceKeepAlive()
          when forceKeepAlive != null:
        return forceKeepAlive(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionGeneralCommand()
          when generalCommand != null:
        return generalCommand(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionLibraryChanged()
          when libraryChanged != null:
        return libraryChanged(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionKeepAlive() when keepAlive != null:
        return keepAlive(_that.messageId);
      case OutboundWebSocketMessageUnionPlay() when play != null:
        return play(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPlaystate() when playstate != null:
        return playstate(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPackageInstallationCancelled()
          when packageInstallationCancelled != null:
        return packageInstallationCancelled(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPackageInstallationCompleted()
          when packageInstallationCompleted != null:
        return packageInstallationCompleted(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPackageInstallationFailed()
          when packageInstallationFailed != null:
        return packageInstallationFailed(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPackageInstalling()
          when packageInstalling != null:
        return packageInstalling(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPackageUninstalled()
          when packageUninstalled != null:
        return packageUninstalled(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionRefreshProgress()
          when refreshProgress != null:
        return refreshProgress(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionRestartRequired()
          when restartRequired != null:
        return restartRequired(_that.messageId);
      case OutboundWebSocketMessageUnionScheduledTaskEnded()
          when scheduledTaskEnded != null:
        return scheduledTaskEnded(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionScheduledTasksInfo()
          when scheduledTasksInfo != null:
        return scheduledTasksInfo(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionSeriesTimerCancelled()
          when seriesTimerCancelled != null:
        return seriesTimerCancelled(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionSeriesTimerCreated()
          when seriesTimerCreated != null:
        return seriesTimerCreated(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionServerRestarting()
          when serverRestarting != null:
        return serverRestarting(_that.messageId);
      case OutboundWebSocketMessageUnionServerShuttingDown()
          when serverShuttingDown != null:
        return serverShuttingDown(_that.messageId);
      case OutboundWebSocketMessageUnionSessions() when sessions != null:
        return sessions(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionSyncPlayCommand()
          when syncPlayCommand != null:
        return syncPlayCommand(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionTimerCancelled()
          when timerCancelled != null:
        return timerCancelled(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionTimerCreated()
          when timerCreated != null:
        return timerCreated(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionUserDataChanged()
          when userDataChanged != null:
        return userDataChanged(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionUserDeleted() when userDeleted != null:
        return userDeleted(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionUserUpdated() when userUpdated != null:
        return userUpdated(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionSyncPlayGroupUpdate()
          when syncPlayGroupUpdate != null:
        return syncPlayGroupUpdate(_that.data, _that.messageId);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      @JsonKey(name: 'Data') List<ActivityLogEntry>? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    activityLogEntry,
    required TResult Function(
      @JsonKey(name: 'Data') int? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    forceKeepAlive,
    required TResult Function(
      @JsonKey(name: 'Data') GeneralCommand? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    generalCommand,
    required TResult Function(
      @JsonKey(name: 'Data') LibraryUpdateInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    libraryChanged,
    required TResult Function(@JsonKey(name: 'MessageId') String? messageId)
    keepAlive,
    required TResult Function(
      @JsonKey(name: 'Data') PlayRequest? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    play,
    required TResult Function(
      @JsonKey(name: 'Data') PlaystateRequest? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    playstate,
    required TResult Function(
      @JsonKey(name: 'Data') InstallationInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    packageInstallationCancelled,
    required TResult Function(
      @JsonKey(name: 'Data') InstallationInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    packageInstallationCompleted,
    required TResult Function(
      @JsonKey(name: 'Data') InstallationInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    packageInstallationFailed,
    required TResult Function(
      @JsonKey(name: 'Data') InstallationInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    packageInstalling,
    required TResult Function(
      @JsonKey(name: 'Data') PluginInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    packageUninstalled,
    required TResult Function(
      @JsonKey(name: 'Data') Map<String, String?>? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    refreshProgress,
    required TResult Function(@JsonKey(name: 'MessageId') String? messageId)
    restartRequired,
    required TResult Function(
      @JsonKey(name: 'Data') TaskResult? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    scheduledTaskEnded,
    required TResult Function(
      @JsonKey(name: 'Data') List<TaskInfo>? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    scheduledTasksInfo,
    required TResult Function(
      @JsonKey(name: 'Data') TimerEventInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    seriesTimerCancelled,
    required TResult Function(
      @JsonKey(name: 'Data') TimerEventInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    seriesTimerCreated,
    required TResult Function(@JsonKey(name: 'MessageId') String? messageId)
    serverRestarting,
    required TResult Function(@JsonKey(name: 'MessageId') String? messageId)
    serverShuttingDown,
    required TResult Function(
      @JsonKey(name: 'Data') List<SessionInfoDto>? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    sessions,
    required TResult Function(
      @JsonKey(name: 'Data') SendCommand? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    syncPlayCommand,
    required TResult Function(
      @JsonKey(name: 'Data') TimerEventInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    timerCancelled,
    required TResult Function(
      @JsonKey(name: 'Data') TimerEventInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    timerCreated,
    required TResult Function(
      @JsonKey(name: 'Data') UserDataChangeInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    userDataChanged,
    required TResult Function(
      @JsonKey(name: 'Data') String? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    userDeleted,
    required TResult Function(
      @JsonKey(name: 'Data') UserDto? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    userUpdated,
    required TResult Function(
      @JsonKey(name: 'Data') GroupUpdate? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )
    syncPlayGroupUpdate,
  }) {
    final _that = this;
    switch (_that) {
      case OutboundWebSocketMessageUnionActivityLogEntry():
        return activityLogEntry(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionForceKeepAlive():
        return forceKeepAlive(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionGeneralCommand():
        return generalCommand(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionLibraryChanged():
        return libraryChanged(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionKeepAlive():
        return keepAlive(_that.messageId);
      case OutboundWebSocketMessageUnionPlay():
        return play(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPlaystate():
        return playstate(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPackageInstallationCancelled():
        return packageInstallationCancelled(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPackageInstallationCompleted():
        return packageInstallationCompleted(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPackageInstallationFailed():
        return packageInstallationFailed(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPackageInstalling():
        return packageInstalling(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPackageUninstalled():
        return packageUninstalled(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionRefreshProgress():
        return refreshProgress(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionRestartRequired():
        return restartRequired(_that.messageId);
      case OutboundWebSocketMessageUnionScheduledTaskEnded():
        return scheduledTaskEnded(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionScheduledTasksInfo():
        return scheduledTasksInfo(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionSeriesTimerCancelled():
        return seriesTimerCancelled(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionSeriesTimerCreated():
        return seriesTimerCreated(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionServerRestarting():
        return serverRestarting(_that.messageId);
      case OutboundWebSocketMessageUnionServerShuttingDown():
        return serverShuttingDown(_that.messageId);
      case OutboundWebSocketMessageUnionSessions():
        return sessions(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionSyncPlayCommand():
        return syncPlayCommand(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionTimerCancelled():
        return timerCancelled(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionTimerCreated():
        return timerCreated(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionUserDataChanged():
        return userDataChanged(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionUserDeleted():
        return userDeleted(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionUserUpdated():
        return userUpdated(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionSyncPlayGroupUpdate():
        return syncPlayGroupUpdate(_that.data, _that.messageId);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      @JsonKey(name: 'Data') List<ActivityLogEntry>? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    activityLogEntry,
    TResult? Function(
      @JsonKey(name: 'Data') int? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    forceKeepAlive,
    TResult? Function(
      @JsonKey(name: 'Data') GeneralCommand? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    generalCommand,
    TResult? Function(
      @JsonKey(name: 'Data') LibraryUpdateInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    libraryChanged,
    TResult? Function(@JsonKey(name: 'MessageId') String? messageId)? keepAlive,
    TResult? Function(
      @JsonKey(name: 'Data') PlayRequest? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    play,
    TResult? Function(
      @JsonKey(name: 'Data') PlaystateRequest? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    playstate,
    TResult? Function(
      @JsonKey(name: 'Data') InstallationInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    packageInstallationCancelled,
    TResult? Function(
      @JsonKey(name: 'Data') InstallationInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    packageInstallationCompleted,
    TResult? Function(
      @JsonKey(name: 'Data') InstallationInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    packageInstallationFailed,
    TResult? Function(
      @JsonKey(name: 'Data') InstallationInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    packageInstalling,
    TResult? Function(
      @JsonKey(name: 'Data') PluginInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    packageUninstalled,
    TResult? Function(
      @JsonKey(name: 'Data') Map<String, String?>? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    refreshProgress,
    TResult? Function(@JsonKey(name: 'MessageId') String? messageId)?
    restartRequired,
    TResult? Function(
      @JsonKey(name: 'Data') TaskResult? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    scheduledTaskEnded,
    TResult? Function(
      @JsonKey(name: 'Data') List<TaskInfo>? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    scheduledTasksInfo,
    TResult? Function(
      @JsonKey(name: 'Data') TimerEventInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    seriesTimerCancelled,
    TResult? Function(
      @JsonKey(name: 'Data') TimerEventInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    seriesTimerCreated,
    TResult? Function(@JsonKey(name: 'MessageId') String? messageId)?
    serverRestarting,
    TResult? Function(@JsonKey(name: 'MessageId') String? messageId)?
    serverShuttingDown,
    TResult? Function(
      @JsonKey(name: 'Data') List<SessionInfoDto>? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    sessions,
    TResult? Function(
      @JsonKey(name: 'Data') SendCommand? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    syncPlayCommand,
    TResult? Function(
      @JsonKey(name: 'Data') TimerEventInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    timerCancelled,
    TResult? Function(
      @JsonKey(name: 'Data') TimerEventInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    timerCreated,
    TResult? Function(
      @JsonKey(name: 'Data') UserDataChangeInfo? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    userDataChanged,
    TResult? Function(
      @JsonKey(name: 'Data') String? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    userDeleted,
    TResult? Function(
      @JsonKey(name: 'Data') UserDto? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    userUpdated,
    TResult? Function(
      @JsonKey(name: 'Data') GroupUpdate? data,
      @JsonKey(name: 'MessageId') String? messageId,
    )?
    syncPlayGroupUpdate,
  }) {
    final _that = this;
    switch (_that) {
      case OutboundWebSocketMessageUnionActivityLogEntry()
          when activityLogEntry != null:
        return activityLogEntry(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionForceKeepAlive()
          when forceKeepAlive != null:
        return forceKeepAlive(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionGeneralCommand()
          when generalCommand != null:
        return generalCommand(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionLibraryChanged()
          when libraryChanged != null:
        return libraryChanged(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionKeepAlive() when keepAlive != null:
        return keepAlive(_that.messageId);
      case OutboundWebSocketMessageUnionPlay() when play != null:
        return play(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPlaystate() when playstate != null:
        return playstate(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPackageInstallationCancelled()
          when packageInstallationCancelled != null:
        return packageInstallationCancelled(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPackageInstallationCompleted()
          when packageInstallationCompleted != null:
        return packageInstallationCompleted(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPackageInstallationFailed()
          when packageInstallationFailed != null:
        return packageInstallationFailed(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPackageInstalling()
          when packageInstalling != null:
        return packageInstalling(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionPackageUninstalled()
          when packageUninstalled != null:
        return packageUninstalled(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionRefreshProgress()
          when refreshProgress != null:
        return refreshProgress(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionRestartRequired()
          when restartRequired != null:
        return restartRequired(_that.messageId);
      case OutboundWebSocketMessageUnionScheduledTaskEnded()
          when scheduledTaskEnded != null:
        return scheduledTaskEnded(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionScheduledTasksInfo()
          when scheduledTasksInfo != null:
        return scheduledTasksInfo(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionSeriesTimerCancelled()
          when seriesTimerCancelled != null:
        return seriesTimerCancelled(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionSeriesTimerCreated()
          when seriesTimerCreated != null:
        return seriesTimerCreated(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionServerRestarting()
          when serverRestarting != null:
        return serverRestarting(_that.messageId);
      case OutboundWebSocketMessageUnionServerShuttingDown()
          when serverShuttingDown != null:
        return serverShuttingDown(_that.messageId);
      case OutboundWebSocketMessageUnionSessions() when sessions != null:
        return sessions(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionSyncPlayCommand()
          when syncPlayCommand != null:
        return syncPlayCommand(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionTimerCancelled()
          when timerCancelled != null:
        return timerCancelled(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionTimerCreated()
          when timerCreated != null:
        return timerCreated(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionUserDataChanged()
          when userDataChanged != null:
        return userDataChanged(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionUserDeleted() when userDeleted != null:
        return userDeleted(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionUserUpdated() when userUpdated != null:
        return userUpdated(_that.data, _that.messageId);
      case OutboundWebSocketMessageUnionSyncPlayGroupUpdate()
          when syncPlayGroupUpdate != null:
        return syncPlayGroupUpdate(_that.data, _that.messageId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionActivityLogEntry
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionActivityLogEntry({
    @JsonKey(name: 'Data') final List<ActivityLogEntry>? data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : _data = data,
       $type = $type ?? 'ActivityLogEntry';
  factory OutboundWebSocketMessageUnionActivityLogEntry.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionActivityLogEntryFromJson(json);

  /// Gets or sets the data.
  final List<ActivityLogEntry>? _data;

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  List<ActivityLogEntry>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionActivityLogEntryCopyWith<
    OutboundWebSocketMessageUnionActivityLogEntry
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionActivityLogEntryCopyWithImpl<
        OutboundWebSocketMessageUnionActivityLogEntry
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionActivityLogEntryToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionActivityLogEntry &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_data),
    messageId,
  );

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.activityLogEntry(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionActivityLogEntryCopyWith<
  $Res
>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionActivityLogEntryCopyWith(
    OutboundWebSocketMessageUnionActivityLogEntry value,
    $Res Function(OutboundWebSocketMessageUnionActivityLogEntry) _then,
  ) = _$OutboundWebSocketMessageUnionActivityLogEntryCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') List<ActivityLogEntry>? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });
}

/// @nodoc
class _$OutboundWebSocketMessageUnionActivityLogEntryCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionActivityLogEntryCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionActivityLogEntryCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionActivityLogEntry _self;
  final $Res Function(OutboundWebSocketMessageUnionActivityLogEntry) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionActivityLogEntry(
        data: freezed == data
            ? _self._data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<ActivityLogEntry>?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionForceKeepAlive
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionForceKeepAlive({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'ForceKeepAlive';
  factory OutboundWebSocketMessageUnionForceKeepAlive.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionForceKeepAliveFromJson(json);

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  final int? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionForceKeepAliveCopyWith<
    OutboundWebSocketMessageUnionForceKeepAlive
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionForceKeepAliveCopyWithImpl<
        OutboundWebSocketMessageUnionForceKeepAlive
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionForceKeepAliveToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionForceKeepAlive &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.forceKeepAlive(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionForceKeepAliveCopyWith<$Res>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionForceKeepAliveCopyWith(
    OutboundWebSocketMessageUnionForceKeepAlive value,
    $Res Function(OutboundWebSocketMessageUnionForceKeepAlive) _then,
  ) = _$OutboundWebSocketMessageUnionForceKeepAliveCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') int? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });
}

/// @nodoc
class _$OutboundWebSocketMessageUnionForceKeepAliveCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionForceKeepAliveCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionForceKeepAliveCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionForceKeepAlive _self;
  final $Res Function(OutboundWebSocketMessageUnionForceKeepAlive) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionForceKeepAlive(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as int?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionGeneralCommand
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionGeneralCommand({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'GeneralCommand';
  factory OutboundWebSocketMessageUnionGeneralCommand.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionGeneralCommandFromJson(json);

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  final GeneralCommand? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionGeneralCommandCopyWith<
    OutboundWebSocketMessageUnionGeneralCommand
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionGeneralCommandCopyWithImpl<
        OutboundWebSocketMessageUnionGeneralCommand
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionGeneralCommandToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionGeneralCommand &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.generalCommand(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionGeneralCommandCopyWith<$Res>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionGeneralCommandCopyWith(
    OutboundWebSocketMessageUnionGeneralCommand value,
    $Res Function(OutboundWebSocketMessageUnionGeneralCommand) _then,
  ) = _$OutboundWebSocketMessageUnionGeneralCommandCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') GeneralCommand? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $GeneralCommandCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionGeneralCommandCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionGeneralCommandCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionGeneralCommandCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionGeneralCommand _self;
  final $Res Function(OutboundWebSocketMessageUnionGeneralCommand) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionGeneralCommand(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as GeneralCommand?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeneralCommandCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $GeneralCommandCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionLibraryChanged
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionLibraryChanged({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'LibraryChanged';
  factory OutboundWebSocketMessageUnionLibraryChanged.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionLibraryChangedFromJson(json);

  /// Class LibraryUpdateInfo.
  @JsonKey(name: 'Data')
  final LibraryUpdateInfo? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionLibraryChangedCopyWith<
    OutboundWebSocketMessageUnionLibraryChanged
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionLibraryChangedCopyWithImpl<
        OutboundWebSocketMessageUnionLibraryChanged
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionLibraryChangedToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionLibraryChanged &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.libraryChanged(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionLibraryChangedCopyWith<$Res>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionLibraryChangedCopyWith(
    OutboundWebSocketMessageUnionLibraryChanged value,
    $Res Function(OutboundWebSocketMessageUnionLibraryChanged) _then,
  ) = _$OutboundWebSocketMessageUnionLibraryChangedCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') LibraryUpdateInfo? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $LibraryUpdateInfoCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionLibraryChangedCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionLibraryChangedCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionLibraryChangedCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionLibraryChanged _self;
  final $Res Function(OutboundWebSocketMessageUnionLibraryChanged) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionLibraryChanged(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as LibraryUpdateInfo?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LibraryUpdateInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $LibraryUpdateInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionKeepAlive
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionKeepAlive({
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'KeepAlive';
  factory OutboundWebSocketMessageUnionKeepAlive.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionKeepAliveFromJson(json);

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionKeepAliveCopyWith<
    OutboundWebSocketMessageUnionKeepAlive
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionKeepAliveCopyWithImpl<
        OutboundWebSocketMessageUnionKeepAlive
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionKeepAliveToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionKeepAlive &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.keepAlive(messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionKeepAliveCopyWith<$Res>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionKeepAliveCopyWith(
    OutboundWebSocketMessageUnionKeepAlive value,
    $Res Function(OutboundWebSocketMessageUnionKeepAlive) _then,
  ) = _$OutboundWebSocketMessageUnionKeepAliveCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'MessageId') String? messageId});
}

/// @nodoc
class _$OutboundWebSocketMessageUnionKeepAliveCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionKeepAliveCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionKeepAliveCopyWithImpl(this._self, this._then);

  final OutboundWebSocketMessageUnionKeepAlive _self;
  final $Res Function(OutboundWebSocketMessageUnionKeepAlive) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionKeepAlive(
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionPlay
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionPlay({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'Play';
  factory OutboundWebSocketMessageUnionPlay.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionPlayFromJson(json);

  /// Class PlayRequest.
  @JsonKey(name: 'Data')
  final PlayRequest? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionPlayCopyWith<OutboundWebSocketMessageUnionPlay>
  get copyWith =>
      _$OutboundWebSocketMessageUnionPlayCopyWithImpl<
        OutboundWebSocketMessageUnionPlay
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionPlayToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionPlay &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.play(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionPlayCopyWith<$Res>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionPlayCopyWith(
    OutboundWebSocketMessageUnionPlay value,
    $Res Function(OutboundWebSocketMessageUnionPlay) _then,
  ) = _$OutboundWebSocketMessageUnionPlayCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') PlayRequest? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $PlayRequestCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionPlayCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionPlayCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionPlayCopyWithImpl(this._self, this._then);

  final OutboundWebSocketMessageUnionPlay _self;
  final $Res Function(OutboundWebSocketMessageUnionPlay) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionPlay(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as PlayRequest?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayRequestCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $PlayRequestCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionPlaystate
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionPlaystate({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'Playstate';
  factory OutboundWebSocketMessageUnionPlaystate.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionPlaystateFromJson(json);

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  final PlaystateRequest? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionPlaystateCopyWith<
    OutboundWebSocketMessageUnionPlaystate
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionPlaystateCopyWithImpl<
        OutboundWebSocketMessageUnionPlaystate
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionPlaystateToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionPlaystate &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.playstate(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionPlaystateCopyWith<$Res>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionPlaystateCopyWith(
    OutboundWebSocketMessageUnionPlaystate value,
    $Res Function(OutboundWebSocketMessageUnionPlaystate) _then,
  ) = _$OutboundWebSocketMessageUnionPlaystateCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') PlaystateRequest? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $PlaystateRequestCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionPlaystateCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionPlaystateCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionPlaystateCopyWithImpl(this._self, this._then);

  final OutboundWebSocketMessageUnionPlaystate _self;
  final $Res Function(OutboundWebSocketMessageUnionPlaystate) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionPlaystate(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as PlaystateRequest?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaystateRequestCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $PlaystateRequestCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionPackageInstallationCancelled
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionPackageInstallationCancelled({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'PackageInstallationCancelled';
  factory OutboundWebSocketMessageUnionPackageInstallationCancelled.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$OutboundWebSocketMessageUnionPackageInstallationCancelledFromJson(json);

  /// Class InstallationInfo.
  @JsonKey(name: 'Data')
  final InstallationInfo? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionPackageInstallationCancelledCopyWith<
    OutboundWebSocketMessageUnionPackageInstallationCancelled
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionPackageInstallationCancelledCopyWithImpl<
        OutboundWebSocketMessageUnionPackageInstallationCancelled
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionPackageInstallationCancelledToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is OutboundWebSocketMessageUnionPackageInstallationCancelled &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.packageInstallationCancelled(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionPackageInstallationCancelledCopyWith<
  $Res
>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionPackageInstallationCancelledCopyWith(
    OutboundWebSocketMessageUnionPackageInstallationCancelled value,
    $Res Function(OutboundWebSocketMessageUnionPackageInstallationCancelled)
    _then,
  ) = _$OutboundWebSocketMessageUnionPackageInstallationCancelledCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') InstallationInfo? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $InstallationInfoCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionPackageInstallationCancelledCopyWithImpl<
  $Res
>
    implements
        $OutboundWebSocketMessageUnionPackageInstallationCancelledCopyWith<
          $Res
        > {
  _$OutboundWebSocketMessageUnionPackageInstallationCancelledCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionPackageInstallationCancelled _self;
  final $Res Function(OutboundWebSocketMessageUnionPackageInstallationCancelled)
  _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionPackageInstallationCancelled(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as InstallationInfo?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstallationInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $InstallationInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionPackageInstallationCompleted
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionPackageInstallationCompleted({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'PackageInstallationCompleted';
  factory OutboundWebSocketMessageUnionPackageInstallationCompleted.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$OutboundWebSocketMessageUnionPackageInstallationCompletedFromJson(json);

  /// Class InstallationInfo.
  @JsonKey(name: 'Data')
  final InstallationInfo? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionPackageInstallationCompletedCopyWith<
    OutboundWebSocketMessageUnionPackageInstallationCompleted
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionPackageInstallationCompletedCopyWithImpl<
        OutboundWebSocketMessageUnionPackageInstallationCompleted
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionPackageInstallationCompletedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is OutboundWebSocketMessageUnionPackageInstallationCompleted &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.packageInstallationCompleted(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionPackageInstallationCompletedCopyWith<
  $Res
>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionPackageInstallationCompletedCopyWith(
    OutboundWebSocketMessageUnionPackageInstallationCompleted value,
    $Res Function(OutboundWebSocketMessageUnionPackageInstallationCompleted)
    _then,
  ) = _$OutboundWebSocketMessageUnionPackageInstallationCompletedCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') InstallationInfo? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $InstallationInfoCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionPackageInstallationCompletedCopyWithImpl<
  $Res
>
    implements
        $OutboundWebSocketMessageUnionPackageInstallationCompletedCopyWith<
          $Res
        > {
  _$OutboundWebSocketMessageUnionPackageInstallationCompletedCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionPackageInstallationCompleted _self;
  final $Res Function(OutboundWebSocketMessageUnionPackageInstallationCompleted)
  _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionPackageInstallationCompleted(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as InstallationInfo?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstallationInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $InstallationInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionPackageInstallationFailed
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionPackageInstallationFailed({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'PackageInstallationFailed';
  factory OutboundWebSocketMessageUnionPackageInstallationFailed.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionPackageInstallationFailedFromJson(json);

  /// Class InstallationInfo.
  @JsonKey(name: 'Data')
  final InstallationInfo? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionPackageInstallationFailedCopyWith<
    OutboundWebSocketMessageUnionPackageInstallationFailed
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionPackageInstallationFailedCopyWithImpl<
        OutboundWebSocketMessageUnionPackageInstallationFailed
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionPackageInstallationFailedToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionPackageInstallationFailed &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.packageInstallationFailed(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionPackageInstallationFailedCopyWith<
  $Res
>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionPackageInstallationFailedCopyWith(
    OutboundWebSocketMessageUnionPackageInstallationFailed value,
    $Res Function(OutboundWebSocketMessageUnionPackageInstallationFailed) _then,
  ) = _$OutboundWebSocketMessageUnionPackageInstallationFailedCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') InstallationInfo? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $InstallationInfoCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionPackageInstallationFailedCopyWithImpl<$Res>
    implements
        $OutboundWebSocketMessageUnionPackageInstallationFailedCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionPackageInstallationFailedCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionPackageInstallationFailed _self;
  final $Res Function(OutboundWebSocketMessageUnionPackageInstallationFailed)
  _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionPackageInstallationFailed(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as InstallationInfo?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstallationInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $InstallationInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionPackageInstalling
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionPackageInstalling({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'PackageInstalling';
  factory OutboundWebSocketMessageUnionPackageInstalling.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionPackageInstallingFromJson(json);

  /// Class InstallationInfo.
  @JsonKey(name: 'Data')
  final InstallationInfo? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionPackageInstallingCopyWith<
    OutboundWebSocketMessageUnionPackageInstalling
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionPackageInstallingCopyWithImpl<
        OutboundWebSocketMessageUnionPackageInstalling
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionPackageInstallingToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionPackageInstalling &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.packageInstalling(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionPackageInstallingCopyWith<
  $Res
>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionPackageInstallingCopyWith(
    OutboundWebSocketMessageUnionPackageInstalling value,
    $Res Function(OutboundWebSocketMessageUnionPackageInstalling) _then,
  ) = _$OutboundWebSocketMessageUnionPackageInstallingCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') InstallationInfo? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $InstallationInfoCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionPackageInstallingCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionPackageInstallingCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionPackageInstallingCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionPackageInstalling _self;
  final $Res Function(OutboundWebSocketMessageUnionPackageInstalling) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionPackageInstalling(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as InstallationInfo?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstallationInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $InstallationInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionPackageUninstalled
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionPackageUninstalled({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'PackageUninstalled';
  factory OutboundWebSocketMessageUnionPackageUninstalled.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionPackageUninstalledFromJson(json);

  /// This is a serializable stub class that is used by the api to provide information about installed plugins.
  @JsonKey(name: 'Data')
  final PluginInfo? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionPackageUninstalledCopyWith<
    OutboundWebSocketMessageUnionPackageUninstalled
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionPackageUninstalledCopyWithImpl<
        OutboundWebSocketMessageUnionPackageUninstalled
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionPackageUninstalledToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionPackageUninstalled &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.packageUninstalled(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionPackageUninstalledCopyWith<
  $Res
>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionPackageUninstalledCopyWith(
    OutboundWebSocketMessageUnionPackageUninstalled value,
    $Res Function(OutboundWebSocketMessageUnionPackageUninstalled) _then,
  ) = _$OutboundWebSocketMessageUnionPackageUninstalledCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') PluginInfo? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $PluginInfoCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionPackageUninstalledCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionPackageUninstalledCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionPackageUninstalledCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionPackageUninstalled _self;
  final $Res Function(OutboundWebSocketMessageUnionPackageUninstalled) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionPackageUninstalled(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as PluginInfo?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PluginInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $PluginInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionRefreshProgress
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionRefreshProgress({
    @JsonKey(name: 'Data') final Map<String, String?>? data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : _data = data,
       $type = $type ?? 'RefreshProgress';
  factory OutboundWebSocketMessageUnionRefreshProgress.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionRefreshProgressFromJson(json);

  /// Gets or sets the data.
  final Map<String, String?>? _data;

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  Map<String, String?>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionRefreshProgressCopyWith<
    OutboundWebSocketMessageUnionRefreshProgress
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionRefreshProgressCopyWithImpl<
        OutboundWebSocketMessageUnionRefreshProgress
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionRefreshProgressToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionRefreshProgress &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_data),
    messageId,
  );

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.refreshProgress(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionRefreshProgressCopyWith<$Res>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionRefreshProgressCopyWith(
    OutboundWebSocketMessageUnionRefreshProgress value,
    $Res Function(OutboundWebSocketMessageUnionRefreshProgress) _then,
  ) = _$OutboundWebSocketMessageUnionRefreshProgressCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') Map<String, String?>? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });
}

/// @nodoc
class _$OutboundWebSocketMessageUnionRefreshProgressCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionRefreshProgressCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionRefreshProgressCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionRefreshProgress _self;
  final $Res Function(OutboundWebSocketMessageUnionRefreshProgress) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionRefreshProgress(
        data: freezed == data
            ? _self._data
            : data // ignore: cast_nullable_to_non_nullable
                  as Map<String, String?>?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionRestartRequired
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionRestartRequired({
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'RestartRequired';
  factory OutboundWebSocketMessageUnionRestartRequired.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionRestartRequiredFromJson(json);

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionRestartRequiredCopyWith<
    OutboundWebSocketMessageUnionRestartRequired
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionRestartRequiredCopyWithImpl<
        OutboundWebSocketMessageUnionRestartRequired
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionRestartRequiredToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionRestartRequired &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.restartRequired(messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionRestartRequiredCopyWith<$Res>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionRestartRequiredCopyWith(
    OutboundWebSocketMessageUnionRestartRequired value,
    $Res Function(OutboundWebSocketMessageUnionRestartRequired) _then,
  ) = _$OutboundWebSocketMessageUnionRestartRequiredCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'MessageId') String? messageId});
}

/// @nodoc
class _$OutboundWebSocketMessageUnionRestartRequiredCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionRestartRequiredCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionRestartRequiredCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionRestartRequired _self;
  final $Res Function(OutboundWebSocketMessageUnionRestartRequired) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionRestartRequired(
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionScheduledTaskEnded
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionScheduledTaskEnded({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'ScheduledTaskEnded';
  factory OutboundWebSocketMessageUnionScheduledTaskEnded.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionScheduledTaskEndedFromJson(json);

  /// Class TaskExecutionInfo.
  @JsonKey(name: 'Data')
  final TaskResult? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionScheduledTaskEndedCopyWith<
    OutboundWebSocketMessageUnionScheduledTaskEnded
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionScheduledTaskEndedCopyWithImpl<
        OutboundWebSocketMessageUnionScheduledTaskEnded
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionScheduledTaskEndedToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionScheduledTaskEnded &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.scheduledTaskEnded(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionScheduledTaskEndedCopyWith<
  $Res
>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionScheduledTaskEndedCopyWith(
    OutboundWebSocketMessageUnionScheduledTaskEnded value,
    $Res Function(OutboundWebSocketMessageUnionScheduledTaskEnded) _then,
  ) = _$OutboundWebSocketMessageUnionScheduledTaskEndedCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') TaskResult? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $TaskResultCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionScheduledTaskEndedCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionScheduledTaskEndedCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionScheduledTaskEndedCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionScheduledTaskEnded _self;
  final $Res Function(OutboundWebSocketMessageUnionScheduledTaskEnded) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionScheduledTaskEnded(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as TaskResult?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskResultCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $TaskResultCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionScheduledTasksInfo
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionScheduledTasksInfo({
    @JsonKey(name: 'Data') final List<TaskInfo>? data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : _data = data,
       $type = $type ?? 'ScheduledTasksInfo';
  factory OutboundWebSocketMessageUnionScheduledTasksInfo.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionScheduledTasksInfoFromJson(json);

  /// Gets or sets the data.
  final List<TaskInfo>? _data;

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  List<TaskInfo>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionScheduledTasksInfoCopyWith<
    OutboundWebSocketMessageUnionScheduledTasksInfo
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionScheduledTasksInfoCopyWithImpl<
        OutboundWebSocketMessageUnionScheduledTasksInfo
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionScheduledTasksInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionScheduledTasksInfo &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_data),
    messageId,
  );

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.scheduledTasksInfo(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionScheduledTasksInfoCopyWith<
  $Res
>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionScheduledTasksInfoCopyWith(
    OutboundWebSocketMessageUnionScheduledTasksInfo value,
    $Res Function(OutboundWebSocketMessageUnionScheduledTasksInfo) _then,
  ) = _$OutboundWebSocketMessageUnionScheduledTasksInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') List<TaskInfo>? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });
}

/// @nodoc
class _$OutboundWebSocketMessageUnionScheduledTasksInfoCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionScheduledTasksInfoCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionScheduledTasksInfoCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionScheduledTasksInfo _self;
  final $Res Function(OutboundWebSocketMessageUnionScheduledTasksInfo) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionScheduledTasksInfo(
        data: freezed == data
            ? _self._data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<TaskInfo>?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionSeriesTimerCancelled
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionSeriesTimerCancelled({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'SeriesTimerCancelled';
  factory OutboundWebSocketMessageUnionSeriesTimerCancelled.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionSeriesTimerCancelledFromJson(json);

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  final TimerEventInfo? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionSeriesTimerCancelledCopyWith<
    OutboundWebSocketMessageUnionSeriesTimerCancelled
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionSeriesTimerCancelledCopyWithImpl<
        OutboundWebSocketMessageUnionSeriesTimerCancelled
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionSeriesTimerCancelledToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionSeriesTimerCancelled &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.seriesTimerCancelled(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionSeriesTimerCancelledCopyWith<
  $Res
>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionSeriesTimerCancelledCopyWith(
    OutboundWebSocketMessageUnionSeriesTimerCancelled value,
    $Res Function(OutboundWebSocketMessageUnionSeriesTimerCancelled) _then,
  ) = _$OutboundWebSocketMessageUnionSeriesTimerCancelledCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') TimerEventInfo? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $TimerEventInfoCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionSeriesTimerCancelledCopyWithImpl<$Res>
    implements
        $OutboundWebSocketMessageUnionSeriesTimerCancelledCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionSeriesTimerCancelledCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionSeriesTimerCancelled _self;
  final $Res Function(OutboundWebSocketMessageUnionSeriesTimerCancelled) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionSeriesTimerCancelled(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as TimerEventInfo?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimerEventInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $TimerEventInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionSeriesTimerCreated
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionSeriesTimerCreated({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'SeriesTimerCreated';
  factory OutboundWebSocketMessageUnionSeriesTimerCreated.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionSeriesTimerCreatedFromJson(json);

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  final TimerEventInfo? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionSeriesTimerCreatedCopyWith<
    OutboundWebSocketMessageUnionSeriesTimerCreated
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionSeriesTimerCreatedCopyWithImpl<
        OutboundWebSocketMessageUnionSeriesTimerCreated
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionSeriesTimerCreatedToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionSeriesTimerCreated &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.seriesTimerCreated(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionSeriesTimerCreatedCopyWith<
  $Res
>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionSeriesTimerCreatedCopyWith(
    OutboundWebSocketMessageUnionSeriesTimerCreated value,
    $Res Function(OutboundWebSocketMessageUnionSeriesTimerCreated) _then,
  ) = _$OutboundWebSocketMessageUnionSeriesTimerCreatedCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') TimerEventInfo? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $TimerEventInfoCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionSeriesTimerCreatedCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionSeriesTimerCreatedCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionSeriesTimerCreatedCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionSeriesTimerCreated _self;
  final $Res Function(OutboundWebSocketMessageUnionSeriesTimerCreated) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionSeriesTimerCreated(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as TimerEventInfo?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimerEventInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $TimerEventInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionServerRestarting
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionServerRestarting({
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'ServerRestarting';
  factory OutboundWebSocketMessageUnionServerRestarting.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionServerRestartingFromJson(json);

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionServerRestartingCopyWith<
    OutboundWebSocketMessageUnionServerRestarting
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionServerRestartingCopyWithImpl<
        OutboundWebSocketMessageUnionServerRestarting
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionServerRestartingToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionServerRestarting &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.serverRestarting(messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionServerRestartingCopyWith<
  $Res
>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionServerRestartingCopyWith(
    OutboundWebSocketMessageUnionServerRestarting value,
    $Res Function(OutboundWebSocketMessageUnionServerRestarting) _then,
  ) = _$OutboundWebSocketMessageUnionServerRestartingCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'MessageId') String? messageId});
}

/// @nodoc
class _$OutboundWebSocketMessageUnionServerRestartingCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionServerRestartingCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionServerRestartingCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionServerRestarting _self;
  final $Res Function(OutboundWebSocketMessageUnionServerRestarting) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionServerRestarting(
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionServerShuttingDown
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionServerShuttingDown({
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'ServerShuttingDown';
  factory OutboundWebSocketMessageUnionServerShuttingDown.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionServerShuttingDownFromJson(json);

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionServerShuttingDownCopyWith<
    OutboundWebSocketMessageUnionServerShuttingDown
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionServerShuttingDownCopyWithImpl<
        OutboundWebSocketMessageUnionServerShuttingDown
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionServerShuttingDownToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionServerShuttingDown &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.serverShuttingDown(messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionServerShuttingDownCopyWith<
  $Res
>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionServerShuttingDownCopyWith(
    OutboundWebSocketMessageUnionServerShuttingDown value,
    $Res Function(OutboundWebSocketMessageUnionServerShuttingDown) _then,
  ) = _$OutboundWebSocketMessageUnionServerShuttingDownCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'MessageId') String? messageId});
}

/// @nodoc
class _$OutboundWebSocketMessageUnionServerShuttingDownCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionServerShuttingDownCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionServerShuttingDownCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionServerShuttingDown _self;
  final $Res Function(OutboundWebSocketMessageUnionServerShuttingDown) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionServerShuttingDown(
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionSessions
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionSessions({
    @JsonKey(name: 'Data') final List<SessionInfoDto>? data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : _data = data,
       $type = $type ?? 'Sessions';
  factory OutboundWebSocketMessageUnionSessions.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionSessionsFromJson(json);

  /// Gets or sets the data.
  final List<SessionInfoDto>? _data;

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  List<SessionInfoDto>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionSessionsCopyWith<
    OutboundWebSocketMessageUnionSessions
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionSessionsCopyWithImpl<
        OutboundWebSocketMessageUnionSessions
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionSessionsToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionSessions &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_data),
    messageId,
  );

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.sessions(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionSessionsCopyWith<$Res>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionSessionsCopyWith(
    OutboundWebSocketMessageUnionSessions value,
    $Res Function(OutboundWebSocketMessageUnionSessions) _then,
  ) = _$OutboundWebSocketMessageUnionSessionsCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') List<SessionInfoDto>? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });
}

/// @nodoc
class _$OutboundWebSocketMessageUnionSessionsCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionSessionsCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionSessionsCopyWithImpl(this._self, this._then);

  final OutboundWebSocketMessageUnionSessions _self;
  final $Res Function(OutboundWebSocketMessageUnionSessions) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionSessions(
        data: freezed == data
            ? _self._data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<SessionInfoDto>?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionSyncPlayCommand
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionSyncPlayCommand({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'SyncPlayCommand';
  factory OutboundWebSocketMessageUnionSyncPlayCommand.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionSyncPlayCommandFromJson(json);

  /// Class SendCommand.
  @JsonKey(name: 'Data')
  final SendCommand? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionSyncPlayCommandCopyWith<
    OutboundWebSocketMessageUnionSyncPlayCommand
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionSyncPlayCommandCopyWithImpl<
        OutboundWebSocketMessageUnionSyncPlayCommand
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionSyncPlayCommandToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionSyncPlayCommand &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.syncPlayCommand(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionSyncPlayCommandCopyWith<$Res>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionSyncPlayCommandCopyWith(
    OutboundWebSocketMessageUnionSyncPlayCommand value,
    $Res Function(OutboundWebSocketMessageUnionSyncPlayCommand) _then,
  ) = _$OutboundWebSocketMessageUnionSyncPlayCommandCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') SendCommand? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $SendCommandCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionSyncPlayCommandCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionSyncPlayCommandCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionSyncPlayCommandCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionSyncPlayCommand _self;
  final $Res Function(OutboundWebSocketMessageUnionSyncPlayCommand) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionSyncPlayCommand(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as SendCommand?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SendCommandCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $SendCommandCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionTimerCancelled
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionTimerCancelled({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'TimerCancelled';
  factory OutboundWebSocketMessageUnionTimerCancelled.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionTimerCancelledFromJson(json);

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  final TimerEventInfo? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionTimerCancelledCopyWith<
    OutboundWebSocketMessageUnionTimerCancelled
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionTimerCancelledCopyWithImpl<
        OutboundWebSocketMessageUnionTimerCancelled
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionTimerCancelledToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionTimerCancelled &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.timerCancelled(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionTimerCancelledCopyWith<$Res>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionTimerCancelledCopyWith(
    OutboundWebSocketMessageUnionTimerCancelled value,
    $Res Function(OutboundWebSocketMessageUnionTimerCancelled) _then,
  ) = _$OutboundWebSocketMessageUnionTimerCancelledCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') TimerEventInfo? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $TimerEventInfoCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionTimerCancelledCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionTimerCancelledCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionTimerCancelledCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionTimerCancelled _self;
  final $Res Function(OutboundWebSocketMessageUnionTimerCancelled) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionTimerCancelled(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as TimerEventInfo?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimerEventInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $TimerEventInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionTimerCreated
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionTimerCreated({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'TimerCreated';
  factory OutboundWebSocketMessageUnionTimerCreated.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionTimerCreatedFromJson(json);

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  final TimerEventInfo? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionTimerCreatedCopyWith<
    OutboundWebSocketMessageUnionTimerCreated
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionTimerCreatedCopyWithImpl<
        OutboundWebSocketMessageUnionTimerCreated
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionTimerCreatedToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionTimerCreated &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.timerCreated(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionTimerCreatedCopyWith<$Res>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionTimerCreatedCopyWith(
    OutboundWebSocketMessageUnionTimerCreated value,
    $Res Function(OutboundWebSocketMessageUnionTimerCreated) _then,
  ) = _$OutboundWebSocketMessageUnionTimerCreatedCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') TimerEventInfo? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $TimerEventInfoCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionTimerCreatedCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionTimerCreatedCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionTimerCreatedCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionTimerCreated _self;
  final $Res Function(OutboundWebSocketMessageUnionTimerCreated) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionTimerCreated(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as TimerEventInfo?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimerEventInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $TimerEventInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionUserDataChanged
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionUserDataChanged({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'UserDataChanged';
  factory OutboundWebSocketMessageUnionUserDataChanged.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionUserDataChangedFromJson(json);

  /// Class UserDataChangeInfo.
  @JsonKey(name: 'Data')
  final UserDataChangeInfo? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionUserDataChangedCopyWith<
    OutboundWebSocketMessageUnionUserDataChanged
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionUserDataChangedCopyWithImpl<
        OutboundWebSocketMessageUnionUserDataChanged
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionUserDataChangedToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionUserDataChanged &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.userDataChanged(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionUserDataChangedCopyWith<$Res>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionUserDataChangedCopyWith(
    OutboundWebSocketMessageUnionUserDataChanged value,
    $Res Function(OutboundWebSocketMessageUnionUserDataChanged) _then,
  ) = _$OutboundWebSocketMessageUnionUserDataChangedCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') UserDataChangeInfo? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $UserDataChangeInfoCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionUserDataChangedCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionUserDataChangedCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionUserDataChangedCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionUserDataChanged _self;
  final $Res Function(OutboundWebSocketMessageUnionUserDataChanged) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionUserDataChanged(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as UserDataChangeInfo?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDataChangeInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $UserDataChangeInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionUserDeleted
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionUserDeleted({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'UserDeleted';
  factory OutboundWebSocketMessageUnionUserDeleted.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionUserDeletedFromJson(json);

  /// Gets or sets the data.
  @JsonKey(name: 'Data')
  final String? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionUserDeletedCopyWith<
    OutboundWebSocketMessageUnionUserDeleted
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionUserDeletedCopyWithImpl<
        OutboundWebSocketMessageUnionUserDeleted
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionUserDeletedToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionUserDeleted &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.userDeleted(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionUserDeletedCopyWith<$Res>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionUserDeletedCopyWith(
    OutboundWebSocketMessageUnionUserDeleted value,
    $Res Function(OutboundWebSocketMessageUnionUserDeleted) _then,
  ) = _$OutboundWebSocketMessageUnionUserDeletedCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') String? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });
}

/// @nodoc
class _$OutboundWebSocketMessageUnionUserDeletedCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionUserDeletedCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionUserDeletedCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionUserDeleted _self;
  final $Res Function(OutboundWebSocketMessageUnionUserDeleted) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionUserDeleted(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionUserUpdated
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionUserUpdated({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'UserUpdated';
  factory OutboundWebSocketMessageUnionUserUpdated.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionUserUpdatedFromJson(json);

  /// Class UserDto.
  @JsonKey(name: 'Data')
  final UserDto? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionUserUpdatedCopyWith<
    OutboundWebSocketMessageUnionUserUpdated
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionUserUpdatedCopyWithImpl<
        OutboundWebSocketMessageUnionUserUpdated
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionUserUpdatedToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionUserUpdated &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.userUpdated(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionUserUpdatedCopyWith<$Res>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionUserUpdatedCopyWith(
    OutboundWebSocketMessageUnionUserUpdated value,
    $Res Function(OutboundWebSocketMessageUnionUserUpdated) _then,
  ) = _$OutboundWebSocketMessageUnionUserUpdatedCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') UserDto? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $UserDtoCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionUserUpdatedCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionUserUpdatedCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionUserUpdatedCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionUserUpdated _self;
  final $Res Function(OutboundWebSocketMessageUnionUserUpdated) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionUserUpdated(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as UserDto?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDtoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $UserDtoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class OutboundWebSocketMessageUnionSyncPlayGroupUpdate
    implements OutboundWebSocketMessageUnion {
  const OutboundWebSocketMessageUnionSyncPlayGroupUpdate({
    @JsonKey(name: 'Data') this.data,
    @JsonKey(name: 'MessageId') this.messageId,
    final String? $type,
  }) : $type = $type ?? 'SyncPlayGroupUpdate';
  factory OutboundWebSocketMessageUnionSyncPlayGroupUpdate.fromJson(
    Map<String, dynamic> json,
  ) => _$OutboundWebSocketMessageUnionSyncPlayGroupUpdateFromJson(json);

  /// Group update data
  @JsonKey(name: 'Data')
  final GroupUpdate? data;

  /// Gets or sets the message id.
  @override
  @JsonKey(name: 'MessageId')
  final String? messageId;

  @JsonKey(name: 'MessageType')
  final String $type;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutboundWebSocketMessageUnionSyncPlayGroupUpdateCopyWith<
    OutboundWebSocketMessageUnionSyncPlayGroupUpdate
  >
  get copyWith =>
      _$OutboundWebSocketMessageUnionSyncPlayGroupUpdateCopyWithImpl<
        OutboundWebSocketMessageUnionSyncPlayGroupUpdate
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutboundWebSocketMessageUnionSyncPlayGroupUpdateToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutboundWebSocketMessageUnionSyncPlayGroupUpdate &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, messageId);

  @override
  String toString() {
    return 'OutboundWebSocketMessageUnion.syncPlayGroupUpdate(data: $data, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $OutboundWebSocketMessageUnionSyncPlayGroupUpdateCopyWith<
  $Res
>
    implements $OutboundWebSocketMessageUnionCopyWith<$Res> {
  factory $OutboundWebSocketMessageUnionSyncPlayGroupUpdateCopyWith(
    OutboundWebSocketMessageUnionSyncPlayGroupUpdate value,
    $Res Function(OutboundWebSocketMessageUnionSyncPlayGroupUpdate) _then,
  ) = _$OutboundWebSocketMessageUnionSyncPlayGroupUpdateCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Data') GroupUpdate? data,
    @JsonKey(name: 'MessageId') String? messageId,
  });

  $GroupUpdateUnionCopyWith<$Res>? get data;
}

/// @nodoc
class _$OutboundWebSocketMessageUnionSyncPlayGroupUpdateCopyWithImpl<$Res>
    implements $OutboundWebSocketMessageUnionSyncPlayGroupUpdateCopyWith<$Res> {
  _$OutboundWebSocketMessageUnionSyncPlayGroupUpdateCopyWithImpl(
    this._self,
    this._then,
  );

  final OutboundWebSocketMessageUnionSyncPlayGroupUpdate _self;
  final $Res Function(OutboundWebSocketMessageUnionSyncPlayGroupUpdate) _then;

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? data = freezed, Object? messageId = freezed}) {
    return _then(
      OutboundWebSocketMessageUnionSyncPlayGroupUpdate(
        data: freezed == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as GroupUpdate?,
        messageId: freezed == messageId
            ? _self.messageId
            : messageId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of OutboundWebSocketMessageUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GroupUpdateUnionCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $GroupUpdateUnionCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}
