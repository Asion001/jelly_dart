// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionInfoDto {
  /// Gets or sets the play state.
  @JsonKey(name: 'PlayState')
  PlayerStateInfo get playState;

  /// Gets or sets the additional users.
  @JsonKey(name: 'AdditionalUsers')
  List<SessionUserInfo>? get additionalUsers;

  /// Gets or sets the client capabilities.
  @JsonKey(name: 'Capabilities')
  ClientCapabilitiesDto get capabilities;

  /// Gets or sets the remote end point.
  @JsonKey(name: 'RemoteEndPoint')
  String? get remoteEndPoint;

  /// Gets or sets the playable media types.
  @JsonKey(name: 'PlayableMediaTypes')
  List<MediaType> get playableMediaTypes;

  /// Gets or sets the id.
  @JsonKey(name: 'Id')
  String? get id;

  /// Gets or sets the user id.
  @JsonKey(name: 'UserId')
  String get userId;

  /// Gets or sets the username.
  @JsonKey(name: 'UserName')
  String? get userName;

  /// Gets or sets the type of the client.
  @JsonKey(name: 'Client')
  String? get client;

  /// Gets or sets the last activity date.
  @JsonKey(name: 'LastActivityDate')
  DateTime get lastActivityDate;

  /// Gets or sets the last playback check in.
  @JsonKey(name: 'LastPlaybackCheckIn')
  DateTime get lastPlaybackCheckIn;

  /// Gets or sets the last paused date.
  @JsonKey(name: 'LastPausedDate')
  DateTime? get lastPausedDate;

  /// Gets or sets the name of the device.
  @JsonKey(name: 'DeviceName')
  String? get deviceName;

  /// Gets or sets the type of the device.
  @JsonKey(name: 'DeviceType')
  String? get deviceType;

  /// Gets or sets the now playing item.
  @JsonKey(name: 'NowPlayingItem')
  BaseItemDto get nowPlayingItem;

  /// Gets or sets the now viewing item.
  @JsonKey(name: 'NowViewingItem')
  BaseItemDto get nowViewingItem;

  /// Gets or sets the device id.
  @JsonKey(name: 'DeviceId')
  String? get deviceId;

  /// Gets or sets the application version.
  @JsonKey(name: 'ApplicationVersion')
  String? get applicationVersion;

  /// Gets or sets the transcoding info.
  @JsonKey(name: 'TranscodingInfo')
  TranscodingInfo get transcodingInfo;

  /// Gets or sets a value indicating whether this session is active.
  @JsonKey(name: 'IsActive')
  bool get isActive;

  /// Gets or sets a value indicating whether the session supports media control.
  @JsonKey(name: 'SupportsMediaControl')
  bool get supportsMediaControl;

  /// Gets or sets a value indicating whether the session supports remote control.
  @JsonKey(name: 'SupportsRemoteControl')
  bool get supportsRemoteControl;

  /// Gets or sets the now playing queue.
  @JsonKey(name: 'NowPlayingQueue')
  List<QueueItem>? get nowPlayingQueue;

  /// Gets or sets the now playing queue full items.
  @JsonKey(name: 'NowPlayingQueueFullItems')
  List<BaseItemDto>? get nowPlayingQueueFullItems;

  /// Gets or sets a value indicating whether the session has a custom device name.
  @JsonKey(name: 'HasCustomDeviceName')
  bool get hasCustomDeviceName;

  /// Gets or sets the playlist item id.
  @JsonKey(name: 'PlaylistItemId')
  String? get playlistItemId;

  /// Gets or sets the server id.
  @JsonKey(name: 'ServerId')
  String? get serverId;

  /// Gets or sets the user primary image tag.
  @JsonKey(name: 'UserPrimaryImageTag')
  String? get userPrimaryImageTag;

  /// Gets or sets the supported commands.
  @JsonKey(name: 'SupportedCommands')
  List<GeneralCommandType> get supportedCommands;

  /// Create a copy of SessionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SessionInfoDtoCopyWith<SessionInfoDto> get copyWith =>
      _$SessionInfoDtoCopyWithImpl<SessionInfoDto>(
        this as SessionInfoDto,
        _$identity,
      );

  /// Serializes this SessionInfoDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SessionInfoDto &&
            (identical(other.playState, playState) ||
                other.playState == playState) &&
            const DeepCollectionEquality().equals(
              other.additionalUsers,
              additionalUsers,
            ) &&
            (identical(other.capabilities, capabilities) ||
                other.capabilities == capabilities) &&
            (identical(other.remoteEndPoint, remoteEndPoint) ||
                other.remoteEndPoint == remoteEndPoint) &&
            const DeepCollectionEquality().equals(
              other.playableMediaTypes,
              playableMediaTypes,
            ) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.client, client) || other.client == client) &&
            (identical(other.lastActivityDate, lastActivityDate) ||
                other.lastActivityDate == lastActivityDate) &&
            (identical(other.lastPlaybackCheckIn, lastPlaybackCheckIn) ||
                other.lastPlaybackCheckIn == lastPlaybackCheckIn) &&
            (identical(other.lastPausedDate, lastPausedDate) ||
                other.lastPausedDate == lastPausedDate) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.deviceType, deviceType) ||
                other.deviceType == deviceType) &&
            (identical(other.nowPlayingItem, nowPlayingItem) ||
                other.nowPlayingItem == nowPlayingItem) &&
            (identical(other.nowViewingItem, nowViewingItem) ||
                other.nowViewingItem == nowViewingItem) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.applicationVersion, applicationVersion) ||
                other.applicationVersion == applicationVersion) &&
            (identical(other.transcodingInfo, transcodingInfo) ||
                other.transcodingInfo == transcodingInfo) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.supportsMediaControl, supportsMediaControl) ||
                other.supportsMediaControl == supportsMediaControl) &&
            (identical(other.supportsRemoteControl, supportsRemoteControl) ||
                other.supportsRemoteControl == supportsRemoteControl) &&
            const DeepCollectionEquality().equals(
              other.nowPlayingQueue,
              nowPlayingQueue,
            ) &&
            const DeepCollectionEquality().equals(
              other.nowPlayingQueueFullItems,
              nowPlayingQueueFullItems,
            ) &&
            (identical(other.hasCustomDeviceName, hasCustomDeviceName) ||
                other.hasCustomDeviceName == hasCustomDeviceName) &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId) &&
            (identical(other.serverId, serverId) ||
                other.serverId == serverId) &&
            (identical(other.userPrimaryImageTag, userPrimaryImageTag) ||
                other.userPrimaryImageTag == userPrimaryImageTag) &&
            const DeepCollectionEquality().equals(
              other.supportedCommands,
              supportedCommands,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    playState,
    const DeepCollectionEquality().hash(additionalUsers),
    capabilities,
    remoteEndPoint,
    const DeepCollectionEquality().hash(playableMediaTypes),
    id,
    userId,
    userName,
    client,
    lastActivityDate,
    lastPlaybackCheckIn,
    lastPausedDate,
    deviceName,
    deviceType,
    nowPlayingItem,
    nowViewingItem,
    deviceId,
    applicationVersion,
    transcodingInfo,
    isActive,
    supportsMediaControl,
    supportsRemoteControl,
    const DeepCollectionEquality().hash(nowPlayingQueue),
    const DeepCollectionEquality().hash(nowPlayingQueueFullItems),
    hasCustomDeviceName,
    playlistItemId,
    serverId,
    userPrimaryImageTag,
    const DeepCollectionEquality().hash(supportedCommands),
  ]);

  @override
  String toString() {
    return 'SessionInfoDto(playState: $playState, additionalUsers: $additionalUsers, capabilities: $capabilities, remoteEndPoint: $remoteEndPoint, playableMediaTypes: $playableMediaTypes, id: $id, userId: $userId, userName: $userName, client: $client, lastActivityDate: $lastActivityDate, lastPlaybackCheckIn: $lastPlaybackCheckIn, lastPausedDate: $lastPausedDate, deviceName: $deviceName, deviceType: $deviceType, nowPlayingItem: $nowPlayingItem, nowViewingItem: $nowViewingItem, deviceId: $deviceId, applicationVersion: $applicationVersion, transcodingInfo: $transcodingInfo, isActive: $isActive, supportsMediaControl: $supportsMediaControl, supportsRemoteControl: $supportsRemoteControl, nowPlayingQueue: $nowPlayingQueue, nowPlayingQueueFullItems: $nowPlayingQueueFullItems, hasCustomDeviceName: $hasCustomDeviceName, playlistItemId: $playlistItemId, serverId: $serverId, userPrimaryImageTag: $userPrimaryImageTag, supportedCommands: $supportedCommands)';
  }
}

/// @nodoc
abstract mixin class $SessionInfoDtoCopyWith<$Res> {
  factory $SessionInfoDtoCopyWith(
    SessionInfoDto value,
    $Res Function(SessionInfoDto) _then,
  ) = _$SessionInfoDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'PlayState') PlayerStateInfo playState,
    @JsonKey(name: 'AdditionalUsers') List<SessionUserInfo>? additionalUsers,
    @JsonKey(name: 'Capabilities') ClientCapabilitiesDto capabilities,
    @JsonKey(name: 'RemoteEndPoint') String? remoteEndPoint,
    @JsonKey(name: 'PlayableMediaTypes') List<MediaType> playableMediaTypes,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'UserId') String userId,
    @JsonKey(name: 'UserName') String? userName,
    @JsonKey(name: 'Client') String? client,
    @JsonKey(name: 'LastActivityDate') DateTime lastActivityDate,
    @JsonKey(name: 'LastPlaybackCheckIn') DateTime lastPlaybackCheckIn,
    @JsonKey(name: 'LastPausedDate') DateTime? lastPausedDate,
    @JsonKey(name: 'DeviceName') String? deviceName,
    @JsonKey(name: 'DeviceType') String? deviceType,
    @JsonKey(name: 'NowPlayingItem') BaseItemDto nowPlayingItem,
    @JsonKey(name: 'NowViewingItem') BaseItemDto nowViewingItem,
    @JsonKey(name: 'DeviceId') String? deviceId,
    @JsonKey(name: 'ApplicationVersion') String? applicationVersion,
    @JsonKey(name: 'TranscodingInfo') TranscodingInfo transcodingInfo,
    @JsonKey(name: 'IsActive') bool isActive,
    @JsonKey(name: 'SupportsMediaControl') bool supportsMediaControl,
    @JsonKey(name: 'SupportsRemoteControl') bool supportsRemoteControl,
    @JsonKey(name: 'NowPlayingQueue') List<QueueItem>? nowPlayingQueue,
    @JsonKey(name: 'NowPlayingQueueFullItems')
    List<BaseItemDto>? nowPlayingQueueFullItems,
    @JsonKey(name: 'HasCustomDeviceName') bool hasCustomDeviceName,
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
    @JsonKey(name: 'ServerId') String? serverId,
    @JsonKey(name: 'UserPrimaryImageTag') String? userPrimaryImageTag,
    @JsonKey(name: 'SupportedCommands')
    List<GeneralCommandType> supportedCommands,
  });

  $PlayerStateInfoCopyWith<$Res> get playState;
  $ClientCapabilitiesDtoCopyWith<$Res> get capabilities;
  $BaseItemDtoCopyWith<$Res> get nowPlayingItem;
  $BaseItemDtoCopyWith<$Res> get nowViewingItem;
  $TranscodingInfoCopyWith<$Res> get transcodingInfo;
}

/// @nodoc
class _$SessionInfoDtoCopyWithImpl<$Res>
    implements $SessionInfoDtoCopyWith<$Res> {
  _$SessionInfoDtoCopyWithImpl(this._self, this._then);

  final SessionInfoDto _self;
  final $Res Function(SessionInfoDto) _then;

  /// Create a copy of SessionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playState = null,
    Object? additionalUsers = freezed,
    Object? capabilities = null,
    Object? remoteEndPoint = freezed,
    Object? playableMediaTypes = null,
    Object? id = freezed,
    Object? userId = null,
    Object? userName = freezed,
    Object? client = freezed,
    Object? lastActivityDate = null,
    Object? lastPlaybackCheckIn = null,
    Object? lastPausedDate = freezed,
    Object? deviceName = freezed,
    Object? deviceType = freezed,
    Object? nowPlayingItem = null,
    Object? nowViewingItem = null,
    Object? deviceId = freezed,
    Object? applicationVersion = freezed,
    Object? transcodingInfo = null,
    Object? isActive = null,
    Object? supportsMediaControl = null,
    Object? supportsRemoteControl = null,
    Object? nowPlayingQueue = freezed,
    Object? nowPlayingQueueFullItems = freezed,
    Object? hasCustomDeviceName = null,
    Object? playlistItemId = freezed,
    Object? serverId = freezed,
    Object? userPrimaryImageTag = freezed,
    Object? supportedCommands = null,
  }) {
    return _then(
      _self.copyWith(
        playState: null == playState
            ? _self.playState
            : playState // ignore: cast_nullable_to_non_nullable
                  as PlayerStateInfo,
        additionalUsers: freezed == additionalUsers
            ? _self.additionalUsers
            : additionalUsers // ignore: cast_nullable_to_non_nullable
                  as List<SessionUserInfo>?,
        capabilities: null == capabilities
            ? _self.capabilities
            : capabilities // ignore: cast_nullable_to_non_nullable
                  as ClientCapabilitiesDto,
        remoteEndPoint: freezed == remoteEndPoint
            ? _self.remoteEndPoint
            : remoteEndPoint // ignore: cast_nullable_to_non_nullable
                  as String?,
        playableMediaTypes: null == playableMediaTypes
            ? _self.playableMediaTypes
            : playableMediaTypes // ignore: cast_nullable_to_non_nullable
                  as List<MediaType>,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        userId: null == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String,
        userName: freezed == userName
            ? _self.userName
            : userName // ignore: cast_nullable_to_non_nullable
                  as String?,
        client: freezed == client
            ? _self.client
            : client // ignore: cast_nullable_to_non_nullable
                  as String?,
        lastActivityDate: null == lastActivityDate
            ? _self.lastActivityDate
            : lastActivityDate // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        lastPlaybackCheckIn: null == lastPlaybackCheckIn
            ? _self.lastPlaybackCheckIn
            : lastPlaybackCheckIn // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        lastPausedDate: freezed == lastPausedDate
            ? _self.lastPausedDate
            : lastPausedDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        deviceName: freezed == deviceName
            ? _self.deviceName
            : deviceName // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceType: freezed == deviceType
            ? _self.deviceType
            : deviceType // ignore: cast_nullable_to_non_nullable
                  as String?,
        nowPlayingItem: null == nowPlayingItem
            ? _self.nowPlayingItem
            : nowPlayingItem // ignore: cast_nullable_to_non_nullable
                  as BaseItemDto,
        nowViewingItem: null == nowViewingItem
            ? _self.nowViewingItem
            : nowViewingItem // ignore: cast_nullable_to_non_nullable
                  as BaseItemDto,
        deviceId: freezed == deviceId
            ? _self.deviceId
            : deviceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        applicationVersion: freezed == applicationVersion
            ? _self.applicationVersion
            : applicationVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        transcodingInfo: null == transcodingInfo
            ? _self.transcodingInfo
            : transcodingInfo // ignore: cast_nullable_to_non_nullable
                  as TranscodingInfo,
        isActive: null == isActive
            ? _self.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool,
        supportsMediaControl: null == supportsMediaControl
            ? _self.supportsMediaControl
            : supportsMediaControl // ignore: cast_nullable_to_non_nullable
                  as bool,
        supportsRemoteControl: null == supportsRemoteControl
            ? _self.supportsRemoteControl
            : supportsRemoteControl // ignore: cast_nullable_to_non_nullable
                  as bool,
        nowPlayingQueue: freezed == nowPlayingQueue
            ? _self.nowPlayingQueue
            : nowPlayingQueue // ignore: cast_nullable_to_non_nullable
                  as List<QueueItem>?,
        nowPlayingQueueFullItems: freezed == nowPlayingQueueFullItems
            ? _self.nowPlayingQueueFullItems
            : nowPlayingQueueFullItems // ignore: cast_nullable_to_non_nullable
                  as List<BaseItemDto>?,
        hasCustomDeviceName: null == hasCustomDeviceName
            ? _self.hasCustomDeviceName
            : hasCustomDeviceName // ignore: cast_nullable_to_non_nullable
                  as bool,
        playlistItemId: freezed == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        serverId: freezed == serverId
            ? _self.serverId
            : serverId // ignore: cast_nullable_to_non_nullable
                  as String?,
        userPrimaryImageTag: freezed == userPrimaryImageTag
            ? _self.userPrimaryImageTag
            : userPrimaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        supportedCommands: null == supportedCommands
            ? _self.supportedCommands
            : supportedCommands // ignore: cast_nullable_to_non_nullable
                  as List<GeneralCommandType>,
      ),
    );
  }

  /// Create a copy of SessionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayerStateInfoCopyWith<$Res> get playState {
    return $PlayerStateInfoCopyWith<$Res>(_self.playState, (value) {
      return _then(_self.copyWith(playState: value));
    });
  }

  /// Create a copy of SessionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClientCapabilitiesDtoCopyWith<$Res> get capabilities {
    return $ClientCapabilitiesDtoCopyWith<$Res>(_self.capabilities, (value) {
      return _then(_self.copyWith(capabilities: value));
    });
  }

  /// Create a copy of SessionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseItemDtoCopyWith<$Res> get nowPlayingItem {
    return $BaseItemDtoCopyWith<$Res>(_self.nowPlayingItem, (value) {
      return _then(_self.copyWith(nowPlayingItem: value));
    });
  }

  /// Create a copy of SessionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseItemDtoCopyWith<$Res> get nowViewingItem {
    return $BaseItemDtoCopyWith<$Res>(_self.nowViewingItem, (value) {
      return _then(_self.copyWith(nowViewingItem: value));
    });
  }

  /// Create a copy of SessionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TranscodingInfoCopyWith<$Res> get transcodingInfo {
    return $TranscodingInfoCopyWith<$Res>(_self.transcodingInfo, (value) {
      return _then(_self.copyWith(transcodingInfo: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SessionInfoDto].
extension SessionInfoDtoPatterns on SessionInfoDto {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SessionInfoDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SessionInfoDto() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_SessionInfoDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionInfoDto():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SessionInfoDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionInfoDto() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
      @JsonKey(name: 'PlayState') PlayerStateInfo playState,
      @JsonKey(name: 'AdditionalUsers') List<SessionUserInfo>? additionalUsers,
      @JsonKey(name: 'Capabilities') ClientCapabilitiesDto capabilities,
      @JsonKey(name: 'RemoteEndPoint') String? remoteEndPoint,
      @JsonKey(name: 'PlayableMediaTypes') List<MediaType> playableMediaTypes,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'UserId') String userId,
      @JsonKey(name: 'UserName') String? userName,
      @JsonKey(name: 'Client') String? client,
      @JsonKey(name: 'LastActivityDate') DateTime lastActivityDate,
      @JsonKey(name: 'LastPlaybackCheckIn') DateTime lastPlaybackCheckIn,
      @JsonKey(name: 'LastPausedDate') DateTime? lastPausedDate,
      @JsonKey(name: 'DeviceName') String? deviceName,
      @JsonKey(name: 'DeviceType') String? deviceType,
      @JsonKey(name: 'NowPlayingItem') BaseItemDto nowPlayingItem,
      @JsonKey(name: 'NowViewingItem') BaseItemDto nowViewingItem,
      @JsonKey(name: 'DeviceId') String? deviceId,
      @JsonKey(name: 'ApplicationVersion') String? applicationVersion,
      @JsonKey(name: 'TranscodingInfo') TranscodingInfo transcodingInfo,
      @JsonKey(name: 'IsActive') bool isActive,
      @JsonKey(name: 'SupportsMediaControl') bool supportsMediaControl,
      @JsonKey(name: 'SupportsRemoteControl') bool supportsRemoteControl,
      @JsonKey(name: 'NowPlayingQueue') List<QueueItem>? nowPlayingQueue,
      @JsonKey(name: 'NowPlayingQueueFullItems')
      List<BaseItemDto>? nowPlayingQueueFullItems,
      @JsonKey(name: 'HasCustomDeviceName') bool hasCustomDeviceName,
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
      @JsonKey(name: 'ServerId') String? serverId,
      @JsonKey(name: 'UserPrimaryImageTag') String? userPrimaryImageTag,
      @JsonKey(name: 'SupportedCommands')
      List<GeneralCommandType> supportedCommands,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SessionInfoDto() when $default != null:
        return $default(
          _that.playState,
          _that.additionalUsers,
          _that.capabilities,
          _that.remoteEndPoint,
          _that.playableMediaTypes,
          _that.id,
          _that.userId,
          _that.userName,
          _that.client,
          _that.lastActivityDate,
          _that.lastPlaybackCheckIn,
          _that.lastPausedDate,
          _that.deviceName,
          _that.deviceType,
          _that.nowPlayingItem,
          _that.nowViewingItem,
          _that.deviceId,
          _that.applicationVersion,
          _that.transcodingInfo,
          _that.isActive,
          _that.supportsMediaControl,
          _that.supportsRemoteControl,
          _that.nowPlayingQueue,
          _that.nowPlayingQueueFullItems,
          _that.hasCustomDeviceName,
          _that.playlistItemId,
          _that.serverId,
          _that.userPrimaryImageTag,
          _that.supportedCommands,
        );
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
  TResult when<TResult extends Object?>(
    TResult Function(
      @JsonKey(name: 'PlayState') PlayerStateInfo playState,
      @JsonKey(name: 'AdditionalUsers') List<SessionUserInfo>? additionalUsers,
      @JsonKey(name: 'Capabilities') ClientCapabilitiesDto capabilities,
      @JsonKey(name: 'RemoteEndPoint') String? remoteEndPoint,
      @JsonKey(name: 'PlayableMediaTypes') List<MediaType> playableMediaTypes,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'UserId') String userId,
      @JsonKey(name: 'UserName') String? userName,
      @JsonKey(name: 'Client') String? client,
      @JsonKey(name: 'LastActivityDate') DateTime lastActivityDate,
      @JsonKey(name: 'LastPlaybackCheckIn') DateTime lastPlaybackCheckIn,
      @JsonKey(name: 'LastPausedDate') DateTime? lastPausedDate,
      @JsonKey(name: 'DeviceName') String? deviceName,
      @JsonKey(name: 'DeviceType') String? deviceType,
      @JsonKey(name: 'NowPlayingItem') BaseItemDto nowPlayingItem,
      @JsonKey(name: 'NowViewingItem') BaseItemDto nowViewingItem,
      @JsonKey(name: 'DeviceId') String? deviceId,
      @JsonKey(name: 'ApplicationVersion') String? applicationVersion,
      @JsonKey(name: 'TranscodingInfo') TranscodingInfo transcodingInfo,
      @JsonKey(name: 'IsActive') bool isActive,
      @JsonKey(name: 'SupportsMediaControl') bool supportsMediaControl,
      @JsonKey(name: 'SupportsRemoteControl') bool supportsRemoteControl,
      @JsonKey(name: 'NowPlayingQueue') List<QueueItem>? nowPlayingQueue,
      @JsonKey(name: 'NowPlayingQueueFullItems')
      List<BaseItemDto>? nowPlayingQueueFullItems,
      @JsonKey(name: 'HasCustomDeviceName') bool hasCustomDeviceName,
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
      @JsonKey(name: 'ServerId') String? serverId,
      @JsonKey(name: 'UserPrimaryImageTag') String? userPrimaryImageTag,
      @JsonKey(name: 'SupportedCommands')
      List<GeneralCommandType> supportedCommands,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionInfoDto():
        return $default(
          _that.playState,
          _that.additionalUsers,
          _that.capabilities,
          _that.remoteEndPoint,
          _that.playableMediaTypes,
          _that.id,
          _that.userId,
          _that.userName,
          _that.client,
          _that.lastActivityDate,
          _that.lastPlaybackCheckIn,
          _that.lastPausedDate,
          _that.deviceName,
          _that.deviceType,
          _that.nowPlayingItem,
          _that.nowViewingItem,
          _that.deviceId,
          _that.applicationVersion,
          _that.transcodingInfo,
          _that.isActive,
          _that.supportsMediaControl,
          _that.supportsRemoteControl,
          _that.nowPlayingQueue,
          _that.nowPlayingQueueFullItems,
          _that.hasCustomDeviceName,
          _that.playlistItemId,
          _that.serverId,
          _that.userPrimaryImageTag,
          _that.supportedCommands,
        );
      case _:
        throw StateError('Unexpected subclass');
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
      @JsonKey(name: 'PlayState') PlayerStateInfo playState,
      @JsonKey(name: 'AdditionalUsers') List<SessionUserInfo>? additionalUsers,
      @JsonKey(name: 'Capabilities') ClientCapabilitiesDto capabilities,
      @JsonKey(name: 'RemoteEndPoint') String? remoteEndPoint,
      @JsonKey(name: 'PlayableMediaTypes') List<MediaType> playableMediaTypes,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'UserId') String userId,
      @JsonKey(name: 'UserName') String? userName,
      @JsonKey(name: 'Client') String? client,
      @JsonKey(name: 'LastActivityDate') DateTime lastActivityDate,
      @JsonKey(name: 'LastPlaybackCheckIn') DateTime lastPlaybackCheckIn,
      @JsonKey(name: 'LastPausedDate') DateTime? lastPausedDate,
      @JsonKey(name: 'DeviceName') String? deviceName,
      @JsonKey(name: 'DeviceType') String? deviceType,
      @JsonKey(name: 'NowPlayingItem') BaseItemDto nowPlayingItem,
      @JsonKey(name: 'NowViewingItem') BaseItemDto nowViewingItem,
      @JsonKey(name: 'DeviceId') String? deviceId,
      @JsonKey(name: 'ApplicationVersion') String? applicationVersion,
      @JsonKey(name: 'TranscodingInfo') TranscodingInfo transcodingInfo,
      @JsonKey(name: 'IsActive') bool isActive,
      @JsonKey(name: 'SupportsMediaControl') bool supportsMediaControl,
      @JsonKey(name: 'SupportsRemoteControl') bool supportsRemoteControl,
      @JsonKey(name: 'NowPlayingQueue') List<QueueItem>? nowPlayingQueue,
      @JsonKey(name: 'NowPlayingQueueFullItems')
      List<BaseItemDto>? nowPlayingQueueFullItems,
      @JsonKey(name: 'HasCustomDeviceName') bool hasCustomDeviceName,
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
      @JsonKey(name: 'ServerId') String? serverId,
      @JsonKey(name: 'UserPrimaryImageTag') String? userPrimaryImageTag,
      @JsonKey(name: 'SupportedCommands')
      List<GeneralCommandType> supportedCommands,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionInfoDto() when $default != null:
        return $default(
          _that.playState,
          _that.additionalUsers,
          _that.capabilities,
          _that.remoteEndPoint,
          _that.playableMediaTypes,
          _that.id,
          _that.userId,
          _that.userName,
          _that.client,
          _that.lastActivityDate,
          _that.lastPlaybackCheckIn,
          _that.lastPausedDate,
          _that.deviceName,
          _that.deviceType,
          _that.nowPlayingItem,
          _that.nowViewingItem,
          _that.deviceId,
          _that.applicationVersion,
          _that.transcodingInfo,
          _that.isActive,
          _that.supportsMediaControl,
          _that.supportsRemoteControl,
          _that.nowPlayingQueue,
          _that.nowPlayingQueueFullItems,
          _that.hasCustomDeviceName,
          _that.playlistItemId,
          _that.serverId,
          _that.userPrimaryImageTag,
          _that.supportedCommands,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SessionInfoDto implements SessionInfoDto {
  const _SessionInfoDto({
    @JsonKey(name: 'PlayState') required this.playState,
    @JsonKey(name: 'AdditionalUsers')
    required final List<SessionUserInfo>? additionalUsers,
    @JsonKey(name: 'Capabilities') required this.capabilities,
    @JsonKey(name: 'RemoteEndPoint') required this.remoteEndPoint,
    @JsonKey(name: 'PlayableMediaTypes')
    required final List<MediaType> playableMediaTypes,
    @JsonKey(name: 'Id') required this.id,
    @JsonKey(name: 'UserId') required this.userId,
    @JsonKey(name: 'UserName') required this.userName,
    @JsonKey(name: 'Client') required this.client,
    @JsonKey(name: 'LastActivityDate') required this.lastActivityDate,
    @JsonKey(name: 'LastPlaybackCheckIn') required this.lastPlaybackCheckIn,
    @JsonKey(name: 'LastPausedDate') required this.lastPausedDate,
    @JsonKey(name: 'DeviceName') required this.deviceName,
    @JsonKey(name: 'DeviceType') required this.deviceType,
    @JsonKey(name: 'NowPlayingItem') required this.nowPlayingItem,
    @JsonKey(name: 'NowViewingItem') required this.nowViewingItem,
    @JsonKey(name: 'DeviceId') required this.deviceId,
    @JsonKey(name: 'ApplicationVersion') required this.applicationVersion,
    @JsonKey(name: 'TranscodingInfo') required this.transcodingInfo,
    @JsonKey(name: 'IsActive') required this.isActive,
    @JsonKey(name: 'SupportsMediaControl') required this.supportsMediaControl,
    @JsonKey(name: 'SupportsRemoteControl') required this.supportsRemoteControl,
    @JsonKey(name: 'NowPlayingQueue')
    required final List<QueueItem>? nowPlayingQueue,
    @JsonKey(name: 'NowPlayingQueueFullItems')
    required final List<BaseItemDto>? nowPlayingQueueFullItems,
    @JsonKey(name: 'HasCustomDeviceName') required this.hasCustomDeviceName,
    @JsonKey(name: 'PlaylistItemId') required this.playlistItemId,
    @JsonKey(name: 'ServerId') required this.serverId,
    @JsonKey(name: 'UserPrimaryImageTag') required this.userPrimaryImageTag,
    @JsonKey(name: 'SupportedCommands')
    required final List<GeneralCommandType> supportedCommands,
  }) : _additionalUsers = additionalUsers,
       _playableMediaTypes = playableMediaTypes,
       _nowPlayingQueue = nowPlayingQueue,
       _nowPlayingQueueFullItems = nowPlayingQueueFullItems,
       _supportedCommands = supportedCommands;
  factory _SessionInfoDto.fromJson(Map<String, dynamic> json) =>
      _$SessionInfoDtoFromJson(json);

  /// Gets or sets the play state.
  @override
  @JsonKey(name: 'PlayState')
  final PlayerStateInfo playState;

  /// Gets or sets the additional users.
  final List<SessionUserInfo>? _additionalUsers;

  /// Gets or sets the additional users.
  @override
  @JsonKey(name: 'AdditionalUsers')
  List<SessionUserInfo>? get additionalUsers {
    final value = _additionalUsers;
    if (value == null) return null;
    if (_additionalUsers is EqualUnmodifiableListView) return _additionalUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the client capabilities.
  @override
  @JsonKey(name: 'Capabilities')
  final ClientCapabilitiesDto capabilities;

  /// Gets or sets the remote end point.
  @override
  @JsonKey(name: 'RemoteEndPoint')
  final String? remoteEndPoint;

  /// Gets or sets the playable media types.
  final List<MediaType> _playableMediaTypes;

  /// Gets or sets the playable media types.
  @override
  @JsonKey(name: 'PlayableMediaTypes')
  List<MediaType> get playableMediaTypes {
    if (_playableMediaTypes is EqualUnmodifiableListView)
      return _playableMediaTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playableMediaTypes);
  }

  /// Gets or sets the id.
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Gets or sets the user id.
  @override
  @JsonKey(name: 'UserId')
  final String userId;

  /// Gets or sets the username.
  @override
  @JsonKey(name: 'UserName')
  final String? userName;

  /// Gets or sets the type of the client.
  @override
  @JsonKey(name: 'Client')
  final String? client;

  /// Gets or sets the last activity date.
  @override
  @JsonKey(name: 'LastActivityDate')
  final DateTime lastActivityDate;

  /// Gets or sets the last playback check in.
  @override
  @JsonKey(name: 'LastPlaybackCheckIn')
  final DateTime lastPlaybackCheckIn;

  /// Gets or sets the last paused date.
  @override
  @JsonKey(name: 'LastPausedDate')
  final DateTime? lastPausedDate;

  /// Gets or sets the name of the device.
  @override
  @JsonKey(name: 'DeviceName')
  final String? deviceName;

  /// Gets or sets the type of the device.
  @override
  @JsonKey(name: 'DeviceType')
  final String? deviceType;

  /// Gets or sets the now playing item.
  @override
  @JsonKey(name: 'NowPlayingItem')
  final BaseItemDto nowPlayingItem;

  /// Gets or sets the now viewing item.
  @override
  @JsonKey(name: 'NowViewingItem')
  final BaseItemDto nowViewingItem;

  /// Gets or sets the device id.
  @override
  @JsonKey(name: 'DeviceId')
  final String? deviceId;

  /// Gets or sets the application version.
  @override
  @JsonKey(name: 'ApplicationVersion')
  final String? applicationVersion;

  /// Gets or sets the transcoding info.
  @override
  @JsonKey(name: 'TranscodingInfo')
  final TranscodingInfo transcodingInfo;

  /// Gets or sets a value indicating whether this session is active.
  @override
  @JsonKey(name: 'IsActive')
  final bool isActive;

  /// Gets or sets a value indicating whether the session supports media control.
  @override
  @JsonKey(name: 'SupportsMediaControl')
  final bool supportsMediaControl;

  /// Gets or sets a value indicating whether the session supports remote control.
  @override
  @JsonKey(name: 'SupportsRemoteControl')
  final bool supportsRemoteControl;

  /// Gets or sets the now playing queue.
  final List<QueueItem>? _nowPlayingQueue;

  /// Gets or sets the now playing queue.
  @override
  @JsonKey(name: 'NowPlayingQueue')
  List<QueueItem>? get nowPlayingQueue {
    final value = _nowPlayingQueue;
    if (value == null) return null;
    if (_nowPlayingQueue is EqualUnmodifiableListView) return _nowPlayingQueue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the now playing queue full items.
  final List<BaseItemDto>? _nowPlayingQueueFullItems;

  /// Gets or sets the now playing queue full items.
  @override
  @JsonKey(name: 'NowPlayingQueueFullItems')
  List<BaseItemDto>? get nowPlayingQueueFullItems {
    final value = _nowPlayingQueueFullItems;
    if (value == null) return null;
    if (_nowPlayingQueueFullItems is EqualUnmodifiableListView)
      return _nowPlayingQueueFullItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets a value indicating whether the session has a custom device name.
  @override
  @JsonKey(name: 'HasCustomDeviceName')
  final bool hasCustomDeviceName;

  /// Gets or sets the playlist item id.
  @override
  @JsonKey(name: 'PlaylistItemId')
  final String? playlistItemId;

  /// Gets or sets the server id.
  @override
  @JsonKey(name: 'ServerId')
  final String? serverId;

  /// Gets or sets the user primary image tag.
  @override
  @JsonKey(name: 'UserPrimaryImageTag')
  final String? userPrimaryImageTag;

  /// Gets or sets the supported commands.
  final List<GeneralCommandType> _supportedCommands;

  /// Gets or sets the supported commands.
  @override
  @JsonKey(name: 'SupportedCommands')
  List<GeneralCommandType> get supportedCommands {
    if (_supportedCommands is EqualUnmodifiableListView)
      return _supportedCommands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_supportedCommands);
  }

  /// Create a copy of SessionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SessionInfoDtoCopyWith<_SessionInfoDto> get copyWith =>
      __$SessionInfoDtoCopyWithImpl<_SessionInfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SessionInfoDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SessionInfoDto &&
            (identical(other.playState, playState) ||
                other.playState == playState) &&
            const DeepCollectionEquality().equals(
              other._additionalUsers,
              _additionalUsers,
            ) &&
            (identical(other.capabilities, capabilities) ||
                other.capabilities == capabilities) &&
            (identical(other.remoteEndPoint, remoteEndPoint) ||
                other.remoteEndPoint == remoteEndPoint) &&
            const DeepCollectionEquality().equals(
              other._playableMediaTypes,
              _playableMediaTypes,
            ) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.client, client) || other.client == client) &&
            (identical(other.lastActivityDate, lastActivityDate) ||
                other.lastActivityDate == lastActivityDate) &&
            (identical(other.lastPlaybackCheckIn, lastPlaybackCheckIn) ||
                other.lastPlaybackCheckIn == lastPlaybackCheckIn) &&
            (identical(other.lastPausedDate, lastPausedDate) ||
                other.lastPausedDate == lastPausedDate) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.deviceType, deviceType) ||
                other.deviceType == deviceType) &&
            (identical(other.nowPlayingItem, nowPlayingItem) ||
                other.nowPlayingItem == nowPlayingItem) &&
            (identical(other.nowViewingItem, nowViewingItem) ||
                other.nowViewingItem == nowViewingItem) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.applicationVersion, applicationVersion) ||
                other.applicationVersion == applicationVersion) &&
            (identical(other.transcodingInfo, transcodingInfo) ||
                other.transcodingInfo == transcodingInfo) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.supportsMediaControl, supportsMediaControl) ||
                other.supportsMediaControl == supportsMediaControl) &&
            (identical(other.supportsRemoteControl, supportsRemoteControl) ||
                other.supportsRemoteControl == supportsRemoteControl) &&
            const DeepCollectionEquality().equals(
              other._nowPlayingQueue,
              _nowPlayingQueue,
            ) &&
            const DeepCollectionEquality().equals(
              other._nowPlayingQueueFullItems,
              _nowPlayingQueueFullItems,
            ) &&
            (identical(other.hasCustomDeviceName, hasCustomDeviceName) ||
                other.hasCustomDeviceName == hasCustomDeviceName) &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId) &&
            (identical(other.serverId, serverId) ||
                other.serverId == serverId) &&
            (identical(other.userPrimaryImageTag, userPrimaryImageTag) ||
                other.userPrimaryImageTag == userPrimaryImageTag) &&
            const DeepCollectionEquality().equals(
              other._supportedCommands,
              _supportedCommands,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    playState,
    const DeepCollectionEquality().hash(_additionalUsers),
    capabilities,
    remoteEndPoint,
    const DeepCollectionEquality().hash(_playableMediaTypes),
    id,
    userId,
    userName,
    client,
    lastActivityDate,
    lastPlaybackCheckIn,
    lastPausedDate,
    deviceName,
    deviceType,
    nowPlayingItem,
    nowViewingItem,
    deviceId,
    applicationVersion,
    transcodingInfo,
    isActive,
    supportsMediaControl,
    supportsRemoteControl,
    const DeepCollectionEquality().hash(_nowPlayingQueue),
    const DeepCollectionEquality().hash(_nowPlayingQueueFullItems),
    hasCustomDeviceName,
    playlistItemId,
    serverId,
    userPrimaryImageTag,
    const DeepCollectionEquality().hash(_supportedCommands),
  ]);

  @override
  String toString() {
    return 'SessionInfoDto(playState: $playState, additionalUsers: $additionalUsers, capabilities: $capabilities, remoteEndPoint: $remoteEndPoint, playableMediaTypes: $playableMediaTypes, id: $id, userId: $userId, userName: $userName, client: $client, lastActivityDate: $lastActivityDate, lastPlaybackCheckIn: $lastPlaybackCheckIn, lastPausedDate: $lastPausedDate, deviceName: $deviceName, deviceType: $deviceType, nowPlayingItem: $nowPlayingItem, nowViewingItem: $nowViewingItem, deviceId: $deviceId, applicationVersion: $applicationVersion, transcodingInfo: $transcodingInfo, isActive: $isActive, supportsMediaControl: $supportsMediaControl, supportsRemoteControl: $supportsRemoteControl, nowPlayingQueue: $nowPlayingQueue, nowPlayingQueueFullItems: $nowPlayingQueueFullItems, hasCustomDeviceName: $hasCustomDeviceName, playlistItemId: $playlistItemId, serverId: $serverId, userPrimaryImageTag: $userPrimaryImageTag, supportedCommands: $supportedCommands)';
  }
}

/// @nodoc
abstract mixin class _$SessionInfoDtoCopyWith<$Res>
    implements $SessionInfoDtoCopyWith<$Res> {
  factory _$SessionInfoDtoCopyWith(
    _SessionInfoDto value,
    $Res Function(_SessionInfoDto) _then,
  ) = __$SessionInfoDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'PlayState') PlayerStateInfo playState,
    @JsonKey(name: 'AdditionalUsers') List<SessionUserInfo>? additionalUsers,
    @JsonKey(name: 'Capabilities') ClientCapabilitiesDto capabilities,
    @JsonKey(name: 'RemoteEndPoint') String? remoteEndPoint,
    @JsonKey(name: 'PlayableMediaTypes') List<MediaType> playableMediaTypes,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'UserId') String userId,
    @JsonKey(name: 'UserName') String? userName,
    @JsonKey(name: 'Client') String? client,
    @JsonKey(name: 'LastActivityDate') DateTime lastActivityDate,
    @JsonKey(name: 'LastPlaybackCheckIn') DateTime lastPlaybackCheckIn,
    @JsonKey(name: 'LastPausedDate') DateTime? lastPausedDate,
    @JsonKey(name: 'DeviceName') String? deviceName,
    @JsonKey(name: 'DeviceType') String? deviceType,
    @JsonKey(name: 'NowPlayingItem') BaseItemDto nowPlayingItem,
    @JsonKey(name: 'NowViewingItem') BaseItemDto nowViewingItem,
    @JsonKey(name: 'DeviceId') String? deviceId,
    @JsonKey(name: 'ApplicationVersion') String? applicationVersion,
    @JsonKey(name: 'TranscodingInfo') TranscodingInfo transcodingInfo,
    @JsonKey(name: 'IsActive') bool isActive,
    @JsonKey(name: 'SupportsMediaControl') bool supportsMediaControl,
    @JsonKey(name: 'SupportsRemoteControl') bool supportsRemoteControl,
    @JsonKey(name: 'NowPlayingQueue') List<QueueItem>? nowPlayingQueue,
    @JsonKey(name: 'NowPlayingQueueFullItems')
    List<BaseItemDto>? nowPlayingQueueFullItems,
    @JsonKey(name: 'HasCustomDeviceName') bool hasCustomDeviceName,
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
    @JsonKey(name: 'ServerId') String? serverId,
    @JsonKey(name: 'UserPrimaryImageTag') String? userPrimaryImageTag,
    @JsonKey(name: 'SupportedCommands')
    List<GeneralCommandType> supportedCommands,
  });

  @override
  $PlayerStateInfoCopyWith<$Res> get playState;
  @override
  $ClientCapabilitiesDtoCopyWith<$Res> get capabilities;
  @override
  $BaseItemDtoCopyWith<$Res> get nowPlayingItem;
  @override
  $BaseItemDtoCopyWith<$Res> get nowViewingItem;
  @override
  $TranscodingInfoCopyWith<$Res> get transcodingInfo;
}

/// @nodoc
class __$SessionInfoDtoCopyWithImpl<$Res>
    implements _$SessionInfoDtoCopyWith<$Res> {
  __$SessionInfoDtoCopyWithImpl(this._self, this._then);

  final _SessionInfoDto _self;
  final $Res Function(_SessionInfoDto) _then;

  /// Create a copy of SessionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? playState = null,
    Object? additionalUsers = freezed,
    Object? capabilities = null,
    Object? remoteEndPoint = freezed,
    Object? playableMediaTypes = null,
    Object? id = freezed,
    Object? userId = null,
    Object? userName = freezed,
    Object? client = freezed,
    Object? lastActivityDate = null,
    Object? lastPlaybackCheckIn = null,
    Object? lastPausedDate = freezed,
    Object? deviceName = freezed,
    Object? deviceType = freezed,
    Object? nowPlayingItem = null,
    Object? nowViewingItem = null,
    Object? deviceId = freezed,
    Object? applicationVersion = freezed,
    Object? transcodingInfo = null,
    Object? isActive = null,
    Object? supportsMediaControl = null,
    Object? supportsRemoteControl = null,
    Object? nowPlayingQueue = freezed,
    Object? nowPlayingQueueFullItems = freezed,
    Object? hasCustomDeviceName = null,
    Object? playlistItemId = freezed,
    Object? serverId = freezed,
    Object? userPrimaryImageTag = freezed,
    Object? supportedCommands = null,
  }) {
    return _then(
      _SessionInfoDto(
        playState: null == playState
            ? _self.playState
            : playState // ignore: cast_nullable_to_non_nullable
                  as PlayerStateInfo,
        additionalUsers: freezed == additionalUsers
            ? _self._additionalUsers
            : additionalUsers // ignore: cast_nullable_to_non_nullable
                  as List<SessionUserInfo>?,
        capabilities: null == capabilities
            ? _self.capabilities
            : capabilities // ignore: cast_nullable_to_non_nullable
                  as ClientCapabilitiesDto,
        remoteEndPoint: freezed == remoteEndPoint
            ? _self.remoteEndPoint
            : remoteEndPoint // ignore: cast_nullable_to_non_nullable
                  as String?,
        playableMediaTypes: null == playableMediaTypes
            ? _self._playableMediaTypes
            : playableMediaTypes // ignore: cast_nullable_to_non_nullable
                  as List<MediaType>,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        userId: null == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String,
        userName: freezed == userName
            ? _self.userName
            : userName // ignore: cast_nullable_to_non_nullable
                  as String?,
        client: freezed == client
            ? _self.client
            : client // ignore: cast_nullable_to_non_nullable
                  as String?,
        lastActivityDate: null == lastActivityDate
            ? _self.lastActivityDate
            : lastActivityDate // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        lastPlaybackCheckIn: null == lastPlaybackCheckIn
            ? _self.lastPlaybackCheckIn
            : lastPlaybackCheckIn // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        lastPausedDate: freezed == lastPausedDate
            ? _self.lastPausedDate
            : lastPausedDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        deviceName: freezed == deviceName
            ? _self.deviceName
            : deviceName // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceType: freezed == deviceType
            ? _self.deviceType
            : deviceType // ignore: cast_nullable_to_non_nullable
                  as String?,
        nowPlayingItem: null == nowPlayingItem
            ? _self.nowPlayingItem
            : nowPlayingItem // ignore: cast_nullable_to_non_nullable
                  as BaseItemDto,
        nowViewingItem: null == nowViewingItem
            ? _self.nowViewingItem
            : nowViewingItem // ignore: cast_nullable_to_non_nullable
                  as BaseItemDto,
        deviceId: freezed == deviceId
            ? _self.deviceId
            : deviceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        applicationVersion: freezed == applicationVersion
            ? _self.applicationVersion
            : applicationVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        transcodingInfo: null == transcodingInfo
            ? _self.transcodingInfo
            : transcodingInfo // ignore: cast_nullable_to_non_nullable
                  as TranscodingInfo,
        isActive: null == isActive
            ? _self.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool,
        supportsMediaControl: null == supportsMediaControl
            ? _self.supportsMediaControl
            : supportsMediaControl // ignore: cast_nullable_to_non_nullable
                  as bool,
        supportsRemoteControl: null == supportsRemoteControl
            ? _self.supportsRemoteControl
            : supportsRemoteControl // ignore: cast_nullable_to_non_nullable
                  as bool,
        nowPlayingQueue: freezed == nowPlayingQueue
            ? _self._nowPlayingQueue
            : nowPlayingQueue // ignore: cast_nullable_to_non_nullable
                  as List<QueueItem>?,
        nowPlayingQueueFullItems: freezed == nowPlayingQueueFullItems
            ? _self._nowPlayingQueueFullItems
            : nowPlayingQueueFullItems // ignore: cast_nullable_to_non_nullable
                  as List<BaseItemDto>?,
        hasCustomDeviceName: null == hasCustomDeviceName
            ? _self.hasCustomDeviceName
            : hasCustomDeviceName // ignore: cast_nullable_to_non_nullable
                  as bool,
        playlistItemId: freezed == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        serverId: freezed == serverId
            ? _self.serverId
            : serverId // ignore: cast_nullable_to_non_nullable
                  as String?,
        userPrimaryImageTag: freezed == userPrimaryImageTag
            ? _self.userPrimaryImageTag
            : userPrimaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        supportedCommands: null == supportedCommands
            ? _self._supportedCommands
            : supportedCommands // ignore: cast_nullable_to_non_nullable
                  as List<GeneralCommandType>,
      ),
    );
  }

  /// Create a copy of SessionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayerStateInfoCopyWith<$Res> get playState {
    return $PlayerStateInfoCopyWith<$Res>(_self.playState, (value) {
      return _then(_self.copyWith(playState: value));
    });
  }

  /// Create a copy of SessionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClientCapabilitiesDtoCopyWith<$Res> get capabilities {
    return $ClientCapabilitiesDtoCopyWith<$Res>(_self.capabilities, (value) {
      return _then(_self.copyWith(capabilities: value));
    });
  }

  /// Create a copy of SessionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseItemDtoCopyWith<$Res> get nowPlayingItem {
    return $BaseItemDtoCopyWith<$Res>(_self.nowPlayingItem, (value) {
      return _then(_self.copyWith(nowPlayingItem: value));
    });
  }

  /// Create a copy of SessionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseItemDtoCopyWith<$Res> get nowViewingItem {
    return $BaseItemDtoCopyWith<$Res>(_self.nowViewingItem, (value) {
      return _then(_self.copyWith(nowViewingItem: value));
    });
  }

  /// Create a copy of SessionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TranscodingInfoCopyWith<$Res> get transcodingInfo {
    return $TranscodingInfoCopyWith<$Res>(_self.transcodingInfo, (value) {
      return _then(_self.copyWith(transcodingInfo: value));
    });
  }
}
