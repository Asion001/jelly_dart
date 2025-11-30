// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_state_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlayerStateInfo {
  /// Gets or sets a value indicating whether this instance can seek.
  @JsonKey(name: 'CanSeek')
  bool get canSeek;

  /// Gets or sets a value indicating whether this instance is paused.
  @JsonKey(name: 'IsPaused')
  bool get isPaused;

  /// Gets or sets a value indicating whether this instance is muted.
  @JsonKey(name: 'IsMuted')
  bool get isMuted;

  /// Gets or sets the repeat mode.
  @JsonKey(name: 'RepeatMode')
  PlayerStateInfoRepeatMode get repeatMode;

  /// Gets or sets the playback order.
  @JsonKey(name: 'PlaybackOrder')
  PlayerStateInfoPlaybackOrder get playbackOrder;

  /// Gets or sets the now playing position ticks.
  @JsonKey(name: 'PositionTicks')
  int? get positionTicks;

  /// Gets or sets the volume level.
  @JsonKey(name: 'VolumeLevel')
  int? get volumeLevel;

  /// Gets or sets the index of the now playing audio stream.
  @JsonKey(name: 'AudioStreamIndex')
  int? get audioStreamIndex;

  /// Gets or sets the index of the now playing subtitle stream.
  @JsonKey(name: 'SubtitleStreamIndex')
  int? get subtitleStreamIndex;

  /// Gets or sets the now playing media version identifier.
  @JsonKey(name: 'MediaSourceId')
  String? get mediaSourceId;

  /// Gets or sets the play method.
  @JsonKey(name: 'PlayMethod')
  PlayerStateInfoPlayMethod? get playMethod;

  /// Gets or sets the now playing live stream identifier.
  @JsonKey(name: 'LiveStreamId')
  String? get liveStreamId;

  /// Create a copy of PlayerStateInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlayerStateInfoCopyWith<PlayerStateInfo> get copyWith =>
      _$PlayerStateInfoCopyWithImpl<PlayerStateInfo>(
        this as PlayerStateInfo,
        _$identity,
      );

  /// Serializes this PlayerStateInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlayerStateInfo &&
            (identical(other.canSeek, canSeek) || other.canSeek == canSeek) &&
            (identical(other.isPaused, isPaused) ||
                other.isPaused == isPaused) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.repeatMode, repeatMode) ||
                other.repeatMode == repeatMode) &&
            (identical(other.playbackOrder, playbackOrder) ||
                other.playbackOrder == playbackOrder) &&
            (identical(other.positionTicks, positionTicks) ||
                other.positionTicks == positionTicks) &&
            (identical(other.volumeLevel, volumeLevel) ||
                other.volumeLevel == volumeLevel) &&
            (identical(other.audioStreamIndex, audioStreamIndex) ||
                other.audioStreamIndex == audioStreamIndex) &&
            (identical(other.subtitleStreamIndex, subtitleStreamIndex) ||
                other.subtitleStreamIndex == subtitleStreamIndex) &&
            (identical(other.mediaSourceId, mediaSourceId) ||
                other.mediaSourceId == mediaSourceId) &&
            (identical(other.playMethod, playMethod) ||
                other.playMethod == playMethod) &&
            (identical(other.liveStreamId, liveStreamId) ||
                other.liveStreamId == liveStreamId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    canSeek,
    isPaused,
    isMuted,
    repeatMode,
    playbackOrder,
    positionTicks,
    volumeLevel,
    audioStreamIndex,
    subtitleStreamIndex,
    mediaSourceId,
    playMethod,
    liveStreamId,
  );

  @override
  String toString() {
    return 'PlayerStateInfo(canSeek: $canSeek, isPaused: $isPaused, isMuted: $isMuted, repeatMode: $repeatMode, playbackOrder: $playbackOrder, positionTicks: $positionTicks, volumeLevel: $volumeLevel, audioStreamIndex: $audioStreamIndex, subtitleStreamIndex: $subtitleStreamIndex, mediaSourceId: $mediaSourceId, playMethod: $playMethod, liveStreamId: $liveStreamId)';
  }
}

/// @nodoc
abstract mixin class $PlayerStateInfoCopyWith<$Res> {
  factory $PlayerStateInfoCopyWith(
    PlayerStateInfo value,
    $Res Function(PlayerStateInfo) _then,
  ) = _$PlayerStateInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'CanSeek') bool canSeek,
    @JsonKey(name: 'IsPaused') bool isPaused,
    @JsonKey(name: 'IsMuted') bool isMuted,
    @JsonKey(name: 'RepeatMode') PlayerStateInfoRepeatMode repeatMode,
    @JsonKey(name: 'PlaybackOrder') PlayerStateInfoPlaybackOrder playbackOrder,
    @JsonKey(name: 'PositionTicks') int? positionTicks,
    @JsonKey(name: 'VolumeLevel') int? volumeLevel,
    @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
    @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
    @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
    @JsonKey(name: 'PlayMethod') PlayerStateInfoPlayMethod? playMethod,
    @JsonKey(name: 'LiveStreamId') String? liveStreamId,
  });
}

/// @nodoc
class _$PlayerStateInfoCopyWithImpl<$Res>
    implements $PlayerStateInfoCopyWith<$Res> {
  _$PlayerStateInfoCopyWithImpl(this._self, this._then);

  final PlayerStateInfo _self;
  final $Res Function(PlayerStateInfo) _then;

  /// Create a copy of PlayerStateInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canSeek = null,
    Object? isPaused = null,
    Object? isMuted = null,
    Object? repeatMode = null,
    Object? playbackOrder = null,
    Object? positionTicks = freezed,
    Object? volumeLevel = freezed,
    Object? audioStreamIndex = freezed,
    Object? subtitleStreamIndex = freezed,
    Object? mediaSourceId = freezed,
    Object? playMethod = freezed,
    Object? liveStreamId = freezed,
  }) {
    return _then(
      _self.copyWith(
        canSeek: null == canSeek
            ? _self.canSeek
            : canSeek // ignore: cast_nullable_to_non_nullable
                  as bool,
        isPaused: null == isPaused
            ? _self.isPaused
            : isPaused // ignore: cast_nullable_to_non_nullable
                  as bool,
        isMuted: null == isMuted
            ? _self.isMuted
            : isMuted // ignore: cast_nullable_to_non_nullable
                  as bool,
        repeatMode: null == repeatMode
            ? _self.repeatMode
            : repeatMode // ignore: cast_nullable_to_non_nullable
                  as PlayerStateInfoRepeatMode,
        playbackOrder: null == playbackOrder
            ? _self.playbackOrder
            : playbackOrder // ignore: cast_nullable_to_non_nullable
                  as PlayerStateInfoPlaybackOrder,
        positionTicks: freezed == positionTicks
            ? _self.positionTicks
            : positionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        volumeLevel: freezed == volumeLevel
            ? _self.volumeLevel
            : volumeLevel // ignore: cast_nullable_to_non_nullable
                  as int?,
        audioStreamIndex: freezed == audioStreamIndex
            ? _self.audioStreamIndex
            : audioStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        subtitleStreamIndex: freezed == subtitleStreamIndex
            ? _self.subtitleStreamIndex
            : subtitleStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        mediaSourceId: freezed == mediaSourceId
            ? _self.mediaSourceId
            : mediaSourceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        playMethod: freezed == playMethod
            ? _self.playMethod
            : playMethod // ignore: cast_nullable_to_non_nullable
                  as PlayerStateInfoPlayMethod?,
        liveStreamId: freezed == liveStreamId
            ? _self.liveStreamId
            : liveStreamId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [PlayerStateInfo].
extension PlayerStateInfoPatterns on PlayerStateInfo {
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
    TResult Function(_PlayerStateInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlayerStateInfo() when $default != null:
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
    TResult Function(_PlayerStateInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayerStateInfo():
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
    TResult? Function(_PlayerStateInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayerStateInfo() when $default != null:
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
      @JsonKey(name: 'CanSeek') bool canSeek,
      @JsonKey(name: 'IsPaused') bool isPaused,
      @JsonKey(name: 'IsMuted') bool isMuted,
      @JsonKey(name: 'RepeatMode') PlayerStateInfoRepeatMode repeatMode,
      @JsonKey(name: 'PlaybackOrder')
      PlayerStateInfoPlaybackOrder playbackOrder,
      @JsonKey(name: 'PositionTicks') int? positionTicks,
      @JsonKey(name: 'VolumeLevel') int? volumeLevel,
      @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
      @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
      @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
      @JsonKey(name: 'PlayMethod') PlayerStateInfoPlayMethod? playMethod,
      @JsonKey(name: 'LiveStreamId') String? liveStreamId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlayerStateInfo() when $default != null:
        return $default(
          _that.canSeek,
          _that.isPaused,
          _that.isMuted,
          _that.repeatMode,
          _that.playbackOrder,
          _that.positionTicks,
          _that.volumeLevel,
          _that.audioStreamIndex,
          _that.subtitleStreamIndex,
          _that.mediaSourceId,
          _that.playMethod,
          _that.liveStreamId,
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
      @JsonKey(name: 'CanSeek') bool canSeek,
      @JsonKey(name: 'IsPaused') bool isPaused,
      @JsonKey(name: 'IsMuted') bool isMuted,
      @JsonKey(name: 'RepeatMode') PlayerStateInfoRepeatMode repeatMode,
      @JsonKey(name: 'PlaybackOrder')
      PlayerStateInfoPlaybackOrder playbackOrder,
      @JsonKey(name: 'PositionTicks') int? positionTicks,
      @JsonKey(name: 'VolumeLevel') int? volumeLevel,
      @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
      @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
      @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
      @JsonKey(name: 'PlayMethod') PlayerStateInfoPlayMethod? playMethod,
      @JsonKey(name: 'LiveStreamId') String? liveStreamId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayerStateInfo():
        return $default(
          _that.canSeek,
          _that.isPaused,
          _that.isMuted,
          _that.repeatMode,
          _that.playbackOrder,
          _that.positionTicks,
          _that.volumeLevel,
          _that.audioStreamIndex,
          _that.subtitleStreamIndex,
          _that.mediaSourceId,
          _that.playMethod,
          _that.liveStreamId,
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
      @JsonKey(name: 'CanSeek') bool canSeek,
      @JsonKey(name: 'IsPaused') bool isPaused,
      @JsonKey(name: 'IsMuted') bool isMuted,
      @JsonKey(name: 'RepeatMode') PlayerStateInfoRepeatMode repeatMode,
      @JsonKey(name: 'PlaybackOrder')
      PlayerStateInfoPlaybackOrder playbackOrder,
      @JsonKey(name: 'PositionTicks') int? positionTicks,
      @JsonKey(name: 'VolumeLevel') int? volumeLevel,
      @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
      @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
      @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
      @JsonKey(name: 'PlayMethod') PlayerStateInfoPlayMethod? playMethod,
      @JsonKey(name: 'LiveStreamId') String? liveStreamId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayerStateInfo() when $default != null:
        return $default(
          _that.canSeek,
          _that.isPaused,
          _that.isMuted,
          _that.repeatMode,
          _that.playbackOrder,
          _that.positionTicks,
          _that.volumeLevel,
          _that.audioStreamIndex,
          _that.subtitleStreamIndex,
          _that.mediaSourceId,
          _that.playMethod,
          _that.liveStreamId,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PlayerStateInfo implements PlayerStateInfo {
  const _PlayerStateInfo({
    @JsonKey(name: 'CanSeek') required this.canSeek,
    @JsonKey(name: 'IsPaused') required this.isPaused,
    @JsonKey(name: 'IsMuted') required this.isMuted,
    @JsonKey(name: 'RepeatMode') required this.repeatMode,
    @JsonKey(name: 'PlaybackOrder') required this.playbackOrder,
    @JsonKey(name: 'PositionTicks') this.positionTicks,
    @JsonKey(name: 'VolumeLevel') this.volumeLevel,
    @JsonKey(name: 'AudioStreamIndex') this.audioStreamIndex,
    @JsonKey(name: 'SubtitleStreamIndex') this.subtitleStreamIndex,
    @JsonKey(name: 'MediaSourceId') this.mediaSourceId,
    @JsonKey(name: 'PlayMethod') this.playMethod,
    @JsonKey(name: 'LiveStreamId') this.liveStreamId,
  });
  factory _PlayerStateInfo.fromJson(Map<String, dynamic> json) =>
      _$PlayerStateInfoFromJson(json);

  /// Gets or sets a value indicating whether this instance can seek.
  @override
  @JsonKey(name: 'CanSeek')
  final bool canSeek;

  /// Gets or sets a value indicating whether this instance is paused.
  @override
  @JsonKey(name: 'IsPaused')
  final bool isPaused;

  /// Gets or sets a value indicating whether this instance is muted.
  @override
  @JsonKey(name: 'IsMuted')
  final bool isMuted;

  /// Gets or sets the repeat mode.
  @override
  @JsonKey(name: 'RepeatMode')
  final PlayerStateInfoRepeatMode repeatMode;

  /// Gets or sets the playback order.
  @override
  @JsonKey(name: 'PlaybackOrder')
  final PlayerStateInfoPlaybackOrder playbackOrder;

  /// Gets or sets the now playing position ticks.
  @override
  @JsonKey(name: 'PositionTicks')
  final int? positionTicks;

  /// Gets or sets the volume level.
  @override
  @JsonKey(name: 'VolumeLevel')
  final int? volumeLevel;

  /// Gets or sets the index of the now playing audio stream.
  @override
  @JsonKey(name: 'AudioStreamIndex')
  final int? audioStreamIndex;

  /// Gets or sets the index of the now playing subtitle stream.
  @override
  @JsonKey(name: 'SubtitleStreamIndex')
  final int? subtitleStreamIndex;

  /// Gets or sets the now playing media version identifier.
  @override
  @JsonKey(name: 'MediaSourceId')
  final String? mediaSourceId;

  /// Gets or sets the play method.
  @override
  @JsonKey(name: 'PlayMethod')
  final PlayerStateInfoPlayMethod? playMethod;

  /// Gets or sets the now playing live stream identifier.
  @override
  @JsonKey(name: 'LiveStreamId')
  final String? liveStreamId;

  /// Create a copy of PlayerStateInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlayerStateInfoCopyWith<_PlayerStateInfo> get copyWith =>
      __$PlayerStateInfoCopyWithImpl<_PlayerStateInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlayerStateInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlayerStateInfo &&
            (identical(other.canSeek, canSeek) || other.canSeek == canSeek) &&
            (identical(other.isPaused, isPaused) ||
                other.isPaused == isPaused) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.repeatMode, repeatMode) ||
                other.repeatMode == repeatMode) &&
            (identical(other.playbackOrder, playbackOrder) ||
                other.playbackOrder == playbackOrder) &&
            (identical(other.positionTicks, positionTicks) ||
                other.positionTicks == positionTicks) &&
            (identical(other.volumeLevel, volumeLevel) ||
                other.volumeLevel == volumeLevel) &&
            (identical(other.audioStreamIndex, audioStreamIndex) ||
                other.audioStreamIndex == audioStreamIndex) &&
            (identical(other.subtitleStreamIndex, subtitleStreamIndex) ||
                other.subtitleStreamIndex == subtitleStreamIndex) &&
            (identical(other.mediaSourceId, mediaSourceId) ||
                other.mediaSourceId == mediaSourceId) &&
            (identical(other.playMethod, playMethod) ||
                other.playMethod == playMethod) &&
            (identical(other.liveStreamId, liveStreamId) ||
                other.liveStreamId == liveStreamId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    canSeek,
    isPaused,
    isMuted,
    repeatMode,
    playbackOrder,
    positionTicks,
    volumeLevel,
    audioStreamIndex,
    subtitleStreamIndex,
    mediaSourceId,
    playMethod,
    liveStreamId,
  );

  @override
  String toString() {
    return 'PlayerStateInfo(canSeek: $canSeek, isPaused: $isPaused, isMuted: $isMuted, repeatMode: $repeatMode, playbackOrder: $playbackOrder, positionTicks: $positionTicks, volumeLevel: $volumeLevel, audioStreamIndex: $audioStreamIndex, subtitleStreamIndex: $subtitleStreamIndex, mediaSourceId: $mediaSourceId, playMethod: $playMethod, liveStreamId: $liveStreamId)';
  }
}

/// @nodoc
abstract mixin class _$PlayerStateInfoCopyWith<$Res>
    implements $PlayerStateInfoCopyWith<$Res> {
  factory _$PlayerStateInfoCopyWith(
    _PlayerStateInfo value,
    $Res Function(_PlayerStateInfo) _then,
  ) = __$PlayerStateInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'CanSeek') bool canSeek,
    @JsonKey(name: 'IsPaused') bool isPaused,
    @JsonKey(name: 'IsMuted') bool isMuted,
    @JsonKey(name: 'RepeatMode') PlayerStateInfoRepeatMode repeatMode,
    @JsonKey(name: 'PlaybackOrder') PlayerStateInfoPlaybackOrder playbackOrder,
    @JsonKey(name: 'PositionTicks') int? positionTicks,
    @JsonKey(name: 'VolumeLevel') int? volumeLevel,
    @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
    @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
    @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
    @JsonKey(name: 'PlayMethod') PlayerStateInfoPlayMethod? playMethod,
    @JsonKey(name: 'LiveStreamId') String? liveStreamId,
  });
}

/// @nodoc
class __$PlayerStateInfoCopyWithImpl<$Res>
    implements _$PlayerStateInfoCopyWith<$Res> {
  __$PlayerStateInfoCopyWithImpl(this._self, this._then);

  final _PlayerStateInfo _self;
  final $Res Function(_PlayerStateInfo) _then;

  /// Create a copy of PlayerStateInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? canSeek = null,
    Object? isPaused = null,
    Object? isMuted = null,
    Object? repeatMode = null,
    Object? playbackOrder = null,
    Object? positionTicks = freezed,
    Object? volumeLevel = freezed,
    Object? audioStreamIndex = freezed,
    Object? subtitleStreamIndex = freezed,
    Object? mediaSourceId = freezed,
    Object? playMethod = freezed,
    Object? liveStreamId = freezed,
  }) {
    return _then(
      _PlayerStateInfo(
        canSeek: null == canSeek
            ? _self.canSeek
            : canSeek // ignore: cast_nullable_to_non_nullable
                  as bool,
        isPaused: null == isPaused
            ? _self.isPaused
            : isPaused // ignore: cast_nullable_to_non_nullable
                  as bool,
        isMuted: null == isMuted
            ? _self.isMuted
            : isMuted // ignore: cast_nullable_to_non_nullable
                  as bool,
        repeatMode: null == repeatMode
            ? _self.repeatMode
            : repeatMode // ignore: cast_nullable_to_non_nullable
                  as PlayerStateInfoRepeatMode,
        playbackOrder: null == playbackOrder
            ? _self.playbackOrder
            : playbackOrder // ignore: cast_nullable_to_non_nullable
                  as PlayerStateInfoPlaybackOrder,
        positionTicks: freezed == positionTicks
            ? _self.positionTicks
            : positionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        volumeLevel: freezed == volumeLevel
            ? _self.volumeLevel
            : volumeLevel // ignore: cast_nullable_to_non_nullable
                  as int?,
        audioStreamIndex: freezed == audioStreamIndex
            ? _self.audioStreamIndex
            : audioStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        subtitleStreamIndex: freezed == subtitleStreamIndex
            ? _self.subtitleStreamIndex
            : subtitleStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        mediaSourceId: freezed == mediaSourceId
            ? _self.mediaSourceId
            : mediaSourceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        playMethod: freezed == playMethod
            ? _self.playMethod
            : playMethod // ignore: cast_nullable_to_non_nullable
                  as PlayerStateInfoPlayMethod?,
        liveStreamId: freezed == liveStreamId
            ? _self.liveStreamId
            : liveStreamId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
