// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'play_queue_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlayQueueUpdate {
  /// Gets the request type that originated this update.
  @JsonKey(name: 'Reason')
  PlayQueueUpdateReason? get reason;

  /// Gets the UTC time of the last change to the playing queue.
  @JsonKey(name: 'LastUpdate')
  DateTime? get lastUpdate;

  /// Gets the playlist.
  @JsonKey(name: 'Playlist')
  List<SyncPlayQueueItem>? get playlist;

  /// Gets the playing item index in the playlist.
  @JsonKey(name: 'PlayingItemIndex')
  int? get playingItemIndex;

  /// Gets the start position ticks.
  @JsonKey(name: 'StartPositionTicks')
  int? get startPositionTicks;

  /// Gets a value indicating whether the current item is playing.
  @JsonKey(name: 'IsPlaying')
  bool? get isPlaying;

  /// Gets the shuffle mode.
  @JsonKey(name: 'ShuffleMode')
  PlayQueueUpdateShuffleMode? get shuffleMode;

  /// Gets the repeat mode.
  @JsonKey(name: 'RepeatMode')
  PlayQueueUpdateRepeatMode? get repeatMode;

  /// Create a copy of PlayQueueUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlayQueueUpdateCopyWith<PlayQueueUpdate> get copyWith =>
      _$PlayQueueUpdateCopyWithImpl<PlayQueueUpdate>(
        this as PlayQueueUpdate,
        _$identity,
      );

  /// Serializes this PlayQueueUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlayQueueUpdate &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.lastUpdate, lastUpdate) ||
                other.lastUpdate == lastUpdate) &&
            const DeepCollectionEquality().equals(other.playlist, playlist) &&
            (identical(other.playingItemIndex, playingItemIndex) ||
                other.playingItemIndex == playingItemIndex) &&
            (identical(other.startPositionTicks, startPositionTicks) ||
                other.startPositionTicks == startPositionTicks) &&
            (identical(other.isPlaying, isPlaying) ||
                other.isPlaying == isPlaying) &&
            (identical(other.shuffleMode, shuffleMode) ||
                other.shuffleMode == shuffleMode) &&
            (identical(other.repeatMode, repeatMode) ||
                other.repeatMode == repeatMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    reason,
    lastUpdate,
    const DeepCollectionEquality().hash(playlist),
    playingItemIndex,
    startPositionTicks,
    isPlaying,
    shuffleMode,
    repeatMode,
  );

  @override
  String toString() {
    return 'PlayQueueUpdate(reason: $reason, lastUpdate: $lastUpdate, playlist: $playlist, playingItemIndex: $playingItemIndex, startPositionTicks: $startPositionTicks, isPlaying: $isPlaying, shuffleMode: $shuffleMode, repeatMode: $repeatMode)';
  }
}

/// @nodoc
abstract mixin class $PlayQueueUpdateCopyWith<$Res> {
  factory $PlayQueueUpdateCopyWith(
    PlayQueueUpdate value,
    $Res Function(PlayQueueUpdate) _then,
  ) = _$PlayQueueUpdateCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Reason') PlayQueueUpdateReason? reason,
    @JsonKey(name: 'LastUpdate') DateTime? lastUpdate,
    @JsonKey(name: 'Playlist') List<SyncPlayQueueItem>? playlist,
    @JsonKey(name: 'PlayingItemIndex') int? playingItemIndex,
    @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,
    @JsonKey(name: 'IsPlaying') bool? isPlaying,
    @JsonKey(name: 'ShuffleMode') PlayQueueUpdateShuffleMode? shuffleMode,
    @JsonKey(name: 'RepeatMode') PlayQueueUpdateRepeatMode? repeatMode,
  });
}

/// @nodoc
class _$PlayQueueUpdateCopyWithImpl<$Res>
    implements $PlayQueueUpdateCopyWith<$Res> {
  _$PlayQueueUpdateCopyWithImpl(this._self, this._then);

  final PlayQueueUpdate _self;
  final $Res Function(PlayQueueUpdate) _then;

  /// Create a copy of PlayQueueUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = freezed,
    Object? lastUpdate = freezed,
    Object? playlist = freezed,
    Object? playingItemIndex = freezed,
    Object? startPositionTicks = freezed,
    Object? isPlaying = freezed,
    Object? shuffleMode = freezed,
    Object? repeatMode = freezed,
  }) {
    return _then(
      _self.copyWith(
        reason: freezed == reason
            ? _self.reason
            : reason // ignore: cast_nullable_to_non_nullable
                  as PlayQueueUpdateReason?,
        lastUpdate: freezed == lastUpdate
            ? _self.lastUpdate
            : lastUpdate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        playlist: freezed == playlist
            ? _self.playlist
            : playlist // ignore: cast_nullable_to_non_nullable
                  as List<SyncPlayQueueItem>?,
        playingItemIndex: freezed == playingItemIndex
            ? _self.playingItemIndex
            : playingItemIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        startPositionTicks: freezed == startPositionTicks
            ? _self.startPositionTicks
            : startPositionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        isPlaying: freezed == isPlaying
            ? _self.isPlaying
            : isPlaying // ignore: cast_nullable_to_non_nullable
                  as bool?,
        shuffleMode: freezed == shuffleMode
            ? _self.shuffleMode
            : shuffleMode // ignore: cast_nullable_to_non_nullable
                  as PlayQueueUpdateShuffleMode?,
        repeatMode: freezed == repeatMode
            ? _self.repeatMode
            : repeatMode // ignore: cast_nullable_to_non_nullable
                  as PlayQueueUpdateRepeatMode?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [PlayQueueUpdate].
extension PlayQueueUpdatePatterns on PlayQueueUpdate {
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
    TResult Function(_PlayQueueUpdate value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlayQueueUpdate() when $default != null:
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
    TResult Function(_PlayQueueUpdate value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayQueueUpdate():
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
    TResult? Function(_PlayQueueUpdate value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayQueueUpdate() when $default != null:
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
      @JsonKey(name: 'Reason') PlayQueueUpdateReason? reason,
      @JsonKey(name: 'LastUpdate') DateTime? lastUpdate,
      @JsonKey(name: 'Playlist') List<SyncPlayQueueItem>? playlist,
      @JsonKey(name: 'PlayingItemIndex') int? playingItemIndex,
      @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,
      @JsonKey(name: 'IsPlaying') bool? isPlaying,
      @JsonKey(name: 'ShuffleMode') PlayQueueUpdateShuffleMode? shuffleMode,
      @JsonKey(name: 'RepeatMode') PlayQueueUpdateRepeatMode? repeatMode,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlayQueueUpdate() when $default != null:
        return $default(
          _that.reason,
          _that.lastUpdate,
          _that.playlist,
          _that.playingItemIndex,
          _that.startPositionTicks,
          _that.isPlaying,
          _that.shuffleMode,
          _that.repeatMode,
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
      @JsonKey(name: 'Reason') PlayQueueUpdateReason? reason,
      @JsonKey(name: 'LastUpdate') DateTime? lastUpdate,
      @JsonKey(name: 'Playlist') List<SyncPlayQueueItem>? playlist,
      @JsonKey(name: 'PlayingItemIndex') int? playingItemIndex,
      @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,
      @JsonKey(name: 'IsPlaying') bool? isPlaying,
      @JsonKey(name: 'ShuffleMode') PlayQueueUpdateShuffleMode? shuffleMode,
      @JsonKey(name: 'RepeatMode') PlayQueueUpdateRepeatMode? repeatMode,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayQueueUpdate():
        return $default(
          _that.reason,
          _that.lastUpdate,
          _that.playlist,
          _that.playingItemIndex,
          _that.startPositionTicks,
          _that.isPlaying,
          _that.shuffleMode,
          _that.repeatMode,
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
      @JsonKey(name: 'Reason') PlayQueueUpdateReason? reason,
      @JsonKey(name: 'LastUpdate') DateTime? lastUpdate,
      @JsonKey(name: 'Playlist') List<SyncPlayQueueItem>? playlist,
      @JsonKey(name: 'PlayingItemIndex') int? playingItemIndex,
      @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,
      @JsonKey(name: 'IsPlaying') bool? isPlaying,
      @JsonKey(name: 'ShuffleMode') PlayQueueUpdateShuffleMode? shuffleMode,
      @JsonKey(name: 'RepeatMode') PlayQueueUpdateRepeatMode? repeatMode,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlayQueueUpdate() when $default != null:
        return $default(
          _that.reason,
          _that.lastUpdate,
          _that.playlist,
          _that.playingItemIndex,
          _that.startPositionTicks,
          _that.isPlaying,
          _that.shuffleMode,
          _that.repeatMode,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PlayQueueUpdate implements PlayQueueUpdate {
  const _PlayQueueUpdate({
    @JsonKey(name: 'Reason') this.reason,
    @JsonKey(name: 'LastUpdate') this.lastUpdate,
    @JsonKey(name: 'Playlist') final List<SyncPlayQueueItem>? playlist,
    @JsonKey(name: 'PlayingItemIndex') this.playingItemIndex,
    @JsonKey(name: 'StartPositionTicks') this.startPositionTicks,
    @JsonKey(name: 'IsPlaying') this.isPlaying,
    @JsonKey(name: 'ShuffleMode') this.shuffleMode,
    @JsonKey(name: 'RepeatMode') this.repeatMode,
  }) : _playlist = playlist;
  factory _PlayQueueUpdate.fromJson(Map<String, dynamic> json) =>
      _$PlayQueueUpdateFromJson(json);

  /// Gets the request type that originated this update.
  @override
  @JsonKey(name: 'Reason')
  final PlayQueueUpdateReason? reason;

  /// Gets the UTC time of the last change to the playing queue.
  @override
  @JsonKey(name: 'LastUpdate')
  final DateTime? lastUpdate;

  /// Gets the playlist.
  final List<SyncPlayQueueItem>? _playlist;

  /// Gets the playlist.
  @override
  @JsonKey(name: 'Playlist')
  List<SyncPlayQueueItem>? get playlist {
    final value = _playlist;
    if (value == null) return null;
    if (_playlist is EqualUnmodifiableListView) return _playlist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets the playing item index in the playlist.
  @override
  @JsonKey(name: 'PlayingItemIndex')
  final int? playingItemIndex;

  /// Gets the start position ticks.
  @override
  @JsonKey(name: 'StartPositionTicks')
  final int? startPositionTicks;

  /// Gets a value indicating whether the current item is playing.
  @override
  @JsonKey(name: 'IsPlaying')
  final bool? isPlaying;

  /// Gets the shuffle mode.
  @override
  @JsonKey(name: 'ShuffleMode')
  final PlayQueueUpdateShuffleMode? shuffleMode;

  /// Gets the repeat mode.
  @override
  @JsonKey(name: 'RepeatMode')
  final PlayQueueUpdateRepeatMode? repeatMode;

  /// Create a copy of PlayQueueUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlayQueueUpdateCopyWith<_PlayQueueUpdate> get copyWith =>
      __$PlayQueueUpdateCopyWithImpl<_PlayQueueUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlayQueueUpdateToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlayQueueUpdate &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.lastUpdate, lastUpdate) ||
                other.lastUpdate == lastUpdate) &&
            const DeepCollectionEquality().equals(other._playlist, _playlist) &&
            (identical(other.playingItemIndex, playingItemIndex) ||
                other.playingItemIndex == playingItemIndex) &&
            (identical(other.startPositionTicks, startPositionTicks) ||
                other.startPositionTicks == startPositionTicks) &&
            (identical(other.isPlaying, isPlaying) ||
                other.isPlaying == isPlaying) &&
            (identical(other.shuffleMode, shuffleMode) ||
                other.shuffleMode == shuffleMode) &&
            (identical(other.repeatMode, repeatMode) ||
                other.repeatMode == repeatMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    reason,
    lastUpdate,
    const DeepCollectionEquality().hash(_playlist),
    playingItemIndex,
    startPositionTicks,
    isPlaying,
    shuffleMode,
    repeatMode,
  );

  @override
  String toString() {
    return 'PlayQueueUpdate(reason: $reason, lastUpdate: $lastUpdate, playlist: $playlist, playingItemIndex: $playingItemIndex, startPositionTicks: $startPositionTicks, isPlaying: $isPlaying, shuffleMode: $shuffleMode, repeatMode: $repeatMode)';
  }
}

/// @nodoc
abstract mixin class _$PlayQueueUpdateCopyWith<$Res>
    implements $PlayQueueUpdateCopyWith<$Res> {
  factory _$PlayQueueUpdateCopyWith(
    _PlayQueueUpdate value,
    $Res Function(_PlayQueueUpdate) _then,
  ) = __$PlayQueueUpdateCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Reason') PlayQueueUpdateReason? reason,
    @JsonKey(name: 'LastUpdate') DateTime? lastUpdate,
    @JsonKey(name: 'Playlist') List<SyncPlayQueueItem>? playlist,
    @JsonKey(name: 'PlayingItemIndex') int? playingItemIndex,
    @JsonKey(name: 'StartPositionTicks') int? startPositionTicks,
    @JsonKey(name: 'IsPlaying') bool? isPlaying,
    @JsonKey(name: 'ShuffleMode') PlayQueueUpdateShuffleMode? shuffleMode,
    @JsonKey(name: 'RepeatMode') PlayQueueUpdateRepeatMode? repeatMode,
  });
}

/// @nodoc
class __$PlayQueueUpdateCopyWithImpl<$Res>
    implements _$PlayQueueUpdateCopyWith<$Res> {
  __$PlayQueueUpdateCopyWithImpl(this._self, this._then);

  final _PlayQueueUpdate _self;
  final $Res Function(_PlayQueueUpdate) _then;

  /// Create a copy of PlayQueueUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reason = freezed,
    Object? lastUpdate = freezed,
    Object? playlist = freezed,
    Object? playingItemIndex = freezed,
    Object? startPositionTicks = freezed,
    Object? isPlaying = freezed,
    Object? shuffleMode = freezed,
    Object? repeatMode = freezed,
  }) {
    return _then(
      _PlayQueueUpdate(
        reason: freezed == reason
            ? _self.reason
            : reason // ignore: cast_nullable_to_non_nullable
                  as PlayQueueUpdateReason?,
        lastUpdate: freezed == lastUpdate
            ? _self.lastUpdate
            : lastUpdate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        playlist: freezed == playlist
            ? _self._playlist
            : playlist // ignore: cast_nullable_to_non_nullable
                  as List<SyncPlayQueueItem>?,
        playingItemIndex: freezed == playingItemIndex
            ? _self.playingItemIndex
            : playingItemIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        startPositionTicks: freezed == startPositionTicks
            ? _self.startPositionTicks
            : startPositionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        isPlaying: freezed == isPlaying
            ? _self.isPlaying
            : isPlaying // ignore: cast_nullable_to_non_nullable
                  as bool?,
        shuffleMode: freezed == shuffleMode
            ? _self.shuffleMode
            : shuffleMode // ignore: cast_nullable_to_non_nullable
                  as PlayQueueUpdateShuffleMode?,
        repeatMode: freezed == repeatMode
            ? _self.repeatMode
            : repeatMode // ignore: cast_nullable_to_non_nullable
                  as PlayQueueUpdateRepeatMode?,
      ),
    );
  }
}
