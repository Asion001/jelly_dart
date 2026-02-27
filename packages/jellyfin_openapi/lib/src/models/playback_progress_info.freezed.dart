// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playback_progress_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaybackProgressInfo {
  /// Gets or sets a value indicating whether this instance can seek.
  @JsonKey(name: 'CanSeek')
  bool? get canSeek;

  /// Gets or sets the item.
  @JsonKey(name: 'Item')
  BaseItemDto? get item;

  /// Gets or sets the item identifier.
  @JsonKey(name: 'ItemId')
  String? get itemId;

  /// Gets or sets the session id.
  @JsonKey(name: 'SessionId')
  String? get sessionId;

  /// Gets or sets the media version identifier.
  @JsonKey(name: 'MediaSourceId')
  String? get mediaSourceId;

  /// Gets or sets the index of the audio stream.
  @JsonKey(name: 'AudioStreamIndex')
  int? get audioStreamIndex;

  /// Gets or sets the index of the subtitle stream.
  @JsonKey(name: 'SubtitleStreamIndex')
  int? get subtitleStreamIndex;

  /// Gets or sets a value indicating whether this instance is paused.
  @JsonKey(name: 'IsPaused')
  bool? get isPaused;

  /// Gets or sets a value indicating whether this instance is muted.
  @JsonKey(name: 'IsMuted')
  bool? get isMuted;

  /// Gets or sets the position ticks.
  @JsonKey(name: 'PositionTicks')
  int? get positionTicks;
  @JsonKey(name: 'PlaybackStartTimeTicks')
  int? get playbackStartTimeTicks;

  /// Gets or sets the volume level.
  @JsonKey(name: 'VolumeLevel')
  int? get volumeLevel;
  @JsonKey(name: 'Brightness')
  int? get brightness;
  @JsonKey(name: 'AspectRatio')
  String? get aspectRatio;

  /// Gets or sets the play method.
  @JsonKey(name: 'PlayMethod')
  PlaybackProgressInfoPlayMethod? get playMethod;

  /// Gets or sets the live stream identifier.
  @JsonKey(name: 'LiveStreamId')
  String? get liveStreamId;

  /// Gets or sets the play session identifier.
  @JsonKey(name: 'PlaySessionId')
  String? get playSessionId;

  /// Gets or sets the repeat mode.
  @JsonKey(name: 'RepeatMode')
  PlaybackProgressInfoRepeatMode? get repeatMode;

  /// Gets or sets the playback order.
  @JsonKey(name: 'PlaybackOrder')
  PlaybackProgressInfoPlaybackOrder? get playbackOrder;
  @JsonKey(name: 'NowPlayingQueue')
  List<QueueItem>? get nowPlayingQueue;
  @JsonKey(name: 'PlaylistItemId')
  String? get playlistItemId;

  /// Create a copy of PlaybackProgressInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlaybackProgressInfoCopyWith<PlaybackProgressInfo> get copyWith =>
      _$PlaybackProgressInfoCopyWithImpl<PlaybackProgressInfo>(
        this as PlaybackProgressInfo,
        _$identity,
      );

  /// Serializes this PlaybackProgressInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlaybackProgressInfo &&
            (identical(other.canSeek, canSeek) || other.canSeek == canSeek) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.mediaSourceId, mediaSourceId) ||
                other.mediaSourceId == mediaSourceId) &&
            (identical(other.audioStreamIndex, audioStreamIndex) ||
                other.audioStreamIndex == audioStreamIndex) &&
            (identical(other.subtitleStreamIndex, subtitleStreamIndex) ||
                other.subtitleStreamIndex == subtitleStreamIndex) &&
            (identical(other.isPaused, isPaused) ||
                other.isPaused == isPaused) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.positionTicks, positionTicks) ||
                other.positionTicks == positionTicks) &&
            (identical(other.playbackStartTimeTicks, playbackStartTimeTicks) ||
                other.playbackStartTimeTicks == playbackStartTimeTicks) &&
            (identical(other.volumeLevel, volumeLevel) ||
                other.volumeLevel == volumeLevel) &&
            (identical(other.brightness, brightness) ||
                other.brightness == brightness) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            (identical(other.playMethod, playMethod) ||
                other.playMethod == playMethod) &&
            (identical(other.liveStreamId, liveStreamId) ||
                other.liveStreamId == liveStreamId) &&
            (identical(other.playSessionId, playSessionId) ||
                other.playSessionId == playSessionId) &&
            (identical(other.repeatMode, repeatMode) ||
                other.repeatMode == repeatMode) &&
            (identical(other.playbackOrder, playbackOrder) ||
                other.playbackOrder == playbackOrder) &&
            const DeepCollectionEquality().equals(
              other.nowPlayingQueue,
              nowPlayingQueue,
            ) &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    canSeek,
    item,
    itemId,
    sessionId,
    mediaSourceId,
    audioStreamIndex,
    subtitleStreamIndex,
    isPaused,
    isMuted,
    positionTicks,
    playbackStartTimeTicks,
    volumeLevel,
    brightness,
    aspectRatio,
    playMethod,
    liveStreamId,
    playSessionId,
    repeatMode,
    playbackOrder,
    const DeepCollectionEquality().hash(nowPlayingQueue),
    playlistItemId,
  ]);

  @override
  String toString() {
    return 'PlaybackProgressInfo(canSeek: $canSeek, item: $item, itemId: $itemId, sessionId: $sessionId, mediaSourceId: $mediaSourceId, audioStreamIndex: $audioStreamIndex, subtitleStreamIndex: $subtitleStreamIndex, isPaused: $isPaused, isMuted: $isMuted, positionTicks: $positionTicks, playbackStartTimeTicks: $playbackStartTimeTicks, volumeLevel: $volumeLevel, brightness: $brightness, aspectRatio: $aspectRatio, playMethod: $playMethod, liveStreamId: $liveStreamId, playSessionId: $playSessionId, repeatMode: $repeatMode, playbackOrder: $playbackOrder, nowPlayingQueue: $nowPlayingQueue, playlistItemId: $playlistItemId)';
  }
}

/// @nodoc
abstract mixin class $PlaybackProgressInfoCopyWith<$Res> {
  factory $PlaybackProgressInfoCopyWith(
    PlaybackProgressInfo value,
    $Res Function(PlaybackProgressInfo) _then,
  ) = _$PlaybackProgressInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'CanSeek') bool? canSeek,
    @JsonKey(name: 'Item') BaseItemDto? item,
    @JsonKey(name: 'ItemId') String? itemId,
    @JsonKey(name: 'SessionId') String? sessionId,
    @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
    @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
    @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
    @JsonKey(name: 'IsPaused') bool? isPaused,
    @JsonKey(name: 'IsMuted') bool? isMuted,
    @JsonKey(name: 'PositionTicks') int? positionTicks,
    @JsonKey(name: 'PlaybackStartTimeTicks') int? playbackStartTimeTicks,
    @JsonKey(name: 'VolumeLevel') int? volumeLevel,
    @JsonKey(name: 'Brightness') int? brightness,
    @JsonKey(name: 'AspectRatio') String? aspectRatio,
    @JsonKey(name: 'PlayMethod') PlaybackProgressInfoPlayMethod? playMethod,
    @JsonKey(name: 'LiveStreamId') String? liveStreamId,
    @JsonKey(name: 'PlaySessionId') String? playSessionId,
    @JsonKey(name: 'RepeatMode') PlaybackProgressInfoRepeatMode? repeatMode,
    @JsonKey(name: 'PlaybackOrder')
    PlaybackProgressInfoPlaybackOrder? playbackOrder,
    @JsonKey(name: 'NowPlayingQueue') List<QueueItem>? nowPlayingQueue,
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
  });

  $BaseItemDtoCopyWith<$Res>? get item;
}

/// @nodoc
class _$PlaybackProgressInfoCopyWithImpl<$Res>
    implements $PlaybackProgressInfoCopyWith<$Res> {
  _$PlaybackProgressInfoCopyWithImpl(this._self, this._then);

  final PlaybackProgressInfo _self;
  final $Res Function(PlaybackProgressInfo) _then;

  /// Create a copy of PlaybackProgressInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canSeek = freezed,
    Object? item = freezed,
    Object? itemId = freezed,
    Object? sessionId = freezed,
    Object? mediaSourceId = freezed,
    Object? audioStreamIndex = freezed,
    Object? subtitleStreamIndex = freezed,
    Object? isPaused = freezed,
    Object? isMuted = freezed,
    Object? positionTicks = freezed,
    Object? playbackStartTimeTicks = freezed,
    Object? volumeLevel = freezed,
    Object? brightness = freezed,
    Object? aspectRatio = freezed,
    Object? playMethod = freezed,
    Object? liveStreamId = freezed,
    Object? playSessionId = freezed,
    Object? repeatMode = freezed,
    Object? playbackOrder = freezed,
    Object? nowPlayingQueue = freezed,
    Object? playlistItemId = freezed,
  }) {
    return _then(
      _self.copyWith(
        canSeek: freezed == canSeek
            ? _self.canSeek
            : canSeek // ignore: cast_nullable_to_non_nullable
                  as bool?,
        item: freezed == item
            ? _self.item
            : item // ignore: cast_nullable_to_non_nullable
                  as BaseItemDto?,
        itemId: freezed == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        sessionId: freezed == sessionId
            ? _self.sessionId
            : sessionId // ignore: cast_nullable_to_non_nullable
                  as String?,
        mediaSourceId: freezed == mediaSourceId
            ? _self.mediaSourceId
            : mediaSourceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        audioStreamIndex: freezed == audioStreamIndex
            ? _self.audioStreamIndex
            : audioStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        subtitleStreamIndex: freezed == subtitleStreamIndex
            ? _self.subtitleStreamIndex
            : subtitleStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        isPaused: freezed == isPaused
            ? _self.isPaused
            : isPaused // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isMuted: freezed == isMuted
            ? _self.isMuted
            : isMuted // ignore: cast_nullable_to_non_nullable
                  as bool?,
        positionTicks: freezed == positionTicks
            ? _self.positionTicks
            : positionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        playbackStartTimeTicks: freezed == playbackStartTimeTicks
            ? _self.playbackStartTimeTicks
            : playbackStartTimeTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        volumeLevel: freezed == volumeLevel
            ? _self.volumeLevel
            : volumeLevel // ignore: cast_nullable_to_non_nullable
                  as int?,
        brightness: freezed == brightness
            ? _self.brightness
            : brightness // ignore: cast_nullable_to_non_nullable
                  as int?,
        aspectRatio: freezed == aspectRatio
            ? _self.aspectRatio
            : aspectRatio // ignore: cast_nullable_to_non_nullable
                  as String?,
        playMethod: freezed == playMethod
            ? _self.playMethod
            : playMethod // ignore: cast_nullable_to_non_nullable
                  as PlaybackProgressInfoPlayMethod?,
        liveStreamId: freezed == liveStreamId
            ? _self.liveStreamId
            : liveStreamId // ignore: cast_nullable_to_non_nullable
                  as String?,
        playSessionId: freezed == playSessionId
            ? _self.playSessionId
            : playSessionId // ignore: cast_nullable_to_non_nullable
                  as String?,
        repeatMode: freezed == repeatMode
            ? _self.repeatMode
            : repeatMode // ignore: cast_nullable_to_non_nullable
                  as PlaybackProgressInfoRepeatMode?,
        playbackOrder: freezed == playbackOrder
            ? _self.playbackOrder
            : playbackOrder // ignore: cast_nullable_to_non_nullable
                  as PlaybackProgressInfoPlaybackOrder?,
        nowPlayingQueue: freezed == nowPlayingQueue
            ? _self.nowPlayingQueue
            : nowPlayingQueue // ignore: cast_nullable_to_non_nullable
                  as List<QueueItem>?,
        playlistItemId: freezed == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of PlaybackProgressInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseItemDtoCopyWith<$Res>? get item {
    if (_self.item == null) {
      return null;
    }

    return $BaseItemDtoCopyWith<$Res>(_self.item!, (value) {
      return _then(_self.copyWith(item: value));
    });
  }
}

/// Adds pattern-matching-related methods to [PlaybackProgressInfo].
extension PlaybackProgressInfoPatterns on PlaybackProgressInfo {
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
    TResult Function(_PlaybackProgressInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaybackProgressInfo() when $default != null:
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
    TResult Function(_PlaybackProgressInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaybackProgressInfo():
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
    TResult? Function(_PlaybackProgressInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaybackProgressInfo() when $default != null:
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
      @JsonKey(name: 'CanSeek') bool? canSeek,
      @JsonKey(name: 'Item') BaseItemDto? item,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'SessionId') String? sessionId,
      @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
      @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
      @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
      @JsonKey(name: 'IsPaused') bool? isPaused,
      @JsonKey(name: 'IsMuted') bool? isMuted,
      @JsonKey(name: 'PositionTicks') int? positionTicks,
      @JsonKey(name: 'PlaybackStartTimeTicks') int? playbackStartTimeTicks,
      @JsonKey(name: 'VolumeLevel') int? volumeLevel,
      @JsonKey(name: 'Brightness') int? brightness,
      @JsonKey(name: 'AspectRatio') String? aspectRatio,
      @JsonKey(name: 'PlayMethod') PlaybackProgressInfoPlayMethod? playMethod,
      @JsonKey(name: 'LiveStreamId') String? liveStreamId,
      @JsonKey(name: 'PlaySessionId') String? playSessionId,
      @JsonKey(name: 'RepeatMode') PlaybackProgressInfoRepeatMode? repeatMode,
      @JsonKey(name: 'PlaybackOrder')
      PlaybackProgressInfoPlaybackOrder? playbackOrder,
      @JsonKey(name: 'NowPlayingQueue') List<QueueItem>? nowPlayingQueue,
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaybackProgressInfo() when $default != null:
        return $default(
          _that.canSeek,
          _that.item,
          _that.itemId,
          _that.sessionId,
          _that.mediaSourceId,
          _that.audioStreamIndex,
          _that.subtitleStreamIndex,
          _that.isPaused,
          _that.isMuted,
          _that.positionTicks,
          _that.playbackStartTimeTicks,
          _that.volumeLevel,
          _that.brightness,
          _that.aspectRatio,
          _that.playMethod,
          _that.liveStreamId,
          _that.playSessionId,
          _that.repeatMode,
          _that.playbackOrder,
          _that.nowPlayingQueue,
          _that.playlistItemId,
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
      @JsonKey(name: 'CanSeek') bool? canSeek,
      @JsonKey(name: 'Item') BaseItemDto? item,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'SessionId') String? sessionId,
      @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
      @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
      @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
      @JsonKey(name: 'IsPaused') bool? isPaused,
      @JsonKey(name: 'IsMuted') bool? isMuted,
      @JsonKey(name: 'PositionTicks') int? positionTicks,
      @JsonKey(name: 'PlaybackStartTimeTicks') int? playbackStartTimeTicks,
      @JsonKey(name: 'VolumeLevel') int? volumeLevel,
      @JsonKey(name: 'Brightness') int? brightness,
      @JsonKey(name: 'AspectRatio') String? aspectRatio,
      @JsonKey(name: 'PlayMethod') PlaybackProgressInfoPlayMethod? playMethod,
      @JsonKey(name: 'LiveStreamId') String? liveStreamId,
      @JsonKey(name: 'PlaySessionId') String? playSessionId,
      @JsonKey(name: 'RepeatMode') PlaybackProgressInfoRepeatMode? repeatMode,
      @JsonKey(name: 'PlaybackOrder')
      PlaybackProgressInfoPlaybackOrder? playbackOrder,
      @JsonKey(name: 'NowPlayingQueue') List<QueueItem>? nowPlayingQueue,
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaybackProgressInfo():
        return $default(
          _that.canSeek,
          _that.item,
          _that.itemId,
          _that.sessionId,
          _that.mediaSourceId,
          _that.audioStreamIndex,
          _that.subtitleStreamIndex,
          _that.isPaused,
          _that.isMuted,
          _that.positionTicks,
          _that.playbackStartTimeTicks,
          _that.volumeLevel,
          _that.brightness,
          _that.aspectRatio,
          _that.playMethod,
          _that.liveStreamId,
          _that.playSessionId,
          _that.repeatMode,
          _that.playbackOrder,
          _that.nowPlayingQueue,
          _that.playlistItemId,
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
      @JsonKey(name: 'CanSeek') bool? canSeek,
      @JsonKey(name: 'Item') BaseItemDto? item,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'SessionId') String? sessionId,
      @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
      @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
      @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
      @JsonKey(name: 'IsPaused') bool? isPaused,
      @JsonKey(name: 'IsMuted') bool? isMuted,
      @JsonKey(name: 'PositionTicks') int? positionTicks,
      @JsonKey(name: 'PlaybackStartTimeTicks') int? playbackStartTimeTicks,
      @JsonKey(name: 'VolumeLevel') int? volumeLevel,
      @JsonKey(name: 'Brightness') int? brightness,
      @JsonKey(name: 'AspectRatio') String? aspectRatio,
      @JsonKey(name: 'PlayMethod') PlaybackProgressInfoPlayMethod? playMethod,
      @JsonKey(name: 'LiveStreamId') String? liveStreamId,
      @JsonKey(name: 'PlaySessionId') String? playSessionId,
      @JsonKey(name: 'RepeatMode') PlaybackProgressInfoRepeatMode? repeatMode,
      @JsonKey(name: 'PlaybackOrder')
      PlaybackProgressInfoPlaybackOrder? playbackOrder,
      @JsonKey(name: 'NowPlayingQueue') List<QueueItem>? nowPlayingQueue,
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaybackProgressInfo() when $default != null:
        return $default(
          _that.canSeek,
          _that.item,
          _that.itemId,
          _that.sessionId,
          _that.mediaSourceId,
          _that.audioStreamIndex,
          _that.subtitleStreamIndex,
          _that.isPaused,
          _that.isMuted,
          _that.positionTicks,
          _that.playbackStartTimeTicks,
          _that.volumeLevel,
          _that.brightness,
          _that.aspectRatio,
          _that.playMethod,
          _that.liveStreamId,
          _that.playSessionId,
          _that.repeatMode,
          _that.playbackOrder,
          _that.nowPlayingQueue,
          _that.playlistItemId,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PlaybackProgressInfo implements PlaybackProgressInfo {
  const _PlaybackProgressInfo({
    @JsonKey(name: 'CanSeek') this.canSeek,
    @JsonKey(name: 'Item') this.item,
    @JsonKey(name: 'ItemId') this.itemId,
    @JsonKey(name: 'SessionId') this.sessionId,
    @JsonKey(name: 'MediaSourceId') this.mediaSourceId,
    @JsonKey(name: 'AudioStreamIndex') this.audioStreamIndex,
    @JsonKey(name: 'SubtitleStreamIndex') this.subtitleStreamIndex,
    @JsonKey(name: 'IsPaused') this.isPaused,
    @JsonKey(name: 'IsMuted') this.isMuted,
    @JsonKey(name: 'PositionTicks') this.positionTicks,
    @JsonKey(name: 'PlaybackStartTimeTicks') this.playbackStartTimeTicks,
    @JsonKey(name: 'VolumeLevel') this.volumeLevel,
    @JsonKey(name: 'Brightness') this.brightness,
    @JsonKey(name: 'AspectRatio') this.aspectRatio,
    @JsonKey(name: 'PlayMethod') this.playMethod,
    @JsonKey(name: 'LiveStreamId') this.liveStreamId,
    @JsonKey(name: 'PlaySessionId') this.playSessionId,
    @JsonKey(name: 'RepeatMode') this.repeatMode,
    @JsonKey(name: 'PlaybackOrder') this.playbackOrder,
    @JsonKey(name: 'NowPlayingQueue') final List<QueueItem>? nowPlayingQueue,
    @JsonKey(name: 'PlaylistItemId') this.playlistItemId,
  }) : _nowPlayingQueue = nowPlayingQueue;
  factory _PlaybackProgressInfo.fromJson(Map<String, dynamic> json) =>
      _$PlaybackProgressInfoFromJson(json);

  /// Gets or sets a value indicating whether this instance can seek.
  @override
  @JsonKey(name: 'CanSeek')
  final bool? canSeek;

  /// Gets or sets the item.
  @override
  @JsonKey(name: 'Item')
  final BaseItemDto? item;

  /// Gets or sets the item identifier.
  @override
  @JsonKey(name: 'ItemId')
  final String? itemId;

  /// Gets or sets the session id.
  @override
  @JsonKey(name: 'SessionId')
  final String? sessionId;

  /// Gets or sets the media version identifier.
  @override
  @JsonKey(name: 'MediaSourceId')
  final String? mediaSourceId;

  /// Gets or sets the index of the audio stream.
  @override
  @JsonKey(name: 'AudioStreamIndex')
  final int? audioStreamIndex;

  /// Gets or sets the index of the subtitle stream.
  @override
  @JsonKey(name: 'SubtitleStreamIndex')
  final int? subtitleStreamIndex;

  /// Gets or sets a value indicating whether this instance is paused.
  @override
  @JsonKey(name: 'IsPaused')
  final bool? isPaused;

  /// Gets or sets a value indicating whether this instance is muted.
  @override
  @JsonKey(name: 'IsMuted')
  final bool? isMuted;

  /// Gets or sets the position ticks.
  @override
  @JsonKey(name: 'PositionTicks')
  final int? positionTicks;
  @override
  @JsonKey(name: 'PlaybackStartTimeTicks')
  final int? playbackStartTimeTicks;

  /// Gets or sets the volume level.
  @override
  @JsonKey(name: 'VolumeLevel')
  final int? volumeLevel;
  @override
  @JsonKey(name: 'Brightness')
  final int? brightness;
  @override
  @JsonKey(name: 'AspectRatio')
  final String? aspectRatio;

  /// Gets or sets the play method.
  @override
  @JsonKey(name: 'PlayMethod')
  final PlaybackProgressInfoPlayMethod? playMethod;

  /// Gets or sets the live stream identifier.
  @override
  @JsonKey(name: 'LiveStreamId')
  final String? liveStreamId;

  /// Gets or sets the play session identifier.
  @override
  @JsonKey(name: 'PlaySessionId')
  final String? playSessionId;

  /// Gets or sets the repeat mode.
  @override
  @JsonKey(name: 'RepeatMode')
  final PlaybackProgressInfoRepeatMode? repeatMode;

  /// Gets or sets the playback order.
  @override
  @JsonKey(name: 'PlaybackOrder')
  final PlaybackProgressInfoPlaybackOrder? playbackOrder;
  final List<QueueItem>? _nowPlayingQueue;
  @override
  @JsonKey(name: 'NowPlayingQueue')
  List<QueueItem>? get nowPlayingQueue {
    final value = _nowPlayingQueue;
    if (value == null) return null;
    if (_nowPlayingQueue is EqualUnmodifiableListView) return _nowPlayingQueue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'PlaylistItemId')
  final String? playlistItemId;

  /// Create a copy of PlaybackProgressInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlaybackProgressInfoCopyWith<_PlaybackProgressInfo> get copyWith =>
      __$PlaybackProgressInfoCopyWithImpl<_PlaybackProgressInfo>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$PlaybackProgressInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaybackProgressInfo &&
            (identical(other.canSeek, canSeek) || other.canSeek == canSeek) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.mediaSourceId, mediaSourceId) ||
                other.mediaSourceId == mediaSourceId) &&
            (identical(other.audioStreamIndex, audioStreamIndex) ||
                other.audioStreamIndex == audioStreamIndex) &&
            (identical(other.subtitleStreamIndex, subtitleStreamIndex) ||
                other.subtitleStreamIndex == subtitleStreamIndex) &&
            (identical(other.isPaused, isPaused) ||
                other.isPaused == isPaused) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.positionTicks, positionTicks) ||
                other.positionTicks == positionTicks) &&
            (identical(other.playbackStartTimeTicks, playbackStartTimeTicks) ||
                other.playbackStartTimeTicks == playbackStartTimeTicks) &&
            (identical(other.volumeLevel, volumeLevel) ||
                other.volumeLevel == volumeLevel) &&
            (identical(other.brightness, brightness) ||
                other.brightness == brightness) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            (identical(other.playMethod, playMethod) ||
                other.playMethod == playMethod) &&
            (identical(other.liveStreamId, liveStreamId) ||
                other.liveStreamId == liveStreamId) &&
            (identical(other.playSessionId, playSessionId) ||
                other.playSessionId == playSessionId) &&
            (identical(other.repeatMode, repeatMode) ||
                other.repeatMode == repeatMode) &&
            (identical(other.playbackOrder, playbackOrder) ||
                other.playbackOrder == playbackOrder) &&
            const DeepCollectionEquality().equals(
              other._nowPlayingQueue,
              _nowPlayingQueue,
            ) &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    canSeek,
    item,
    itemId,
    sessionId,
    mediaSourceId,
    audioStreamIndex,
    subtitleStreamIndex,
    isPaused,
    isMuted,
    positionTicks,
    playbackStartTimeTicks,
    volumeLevel,
    brightness,
    aspectRatio,
    playMethod,
    liveStreamId,
    playSessionId,
    repeatMode,
    playbackOrder,
    const DeepCollectionEquality().hash(_nowPlayingQueue),
    playlistItemId,
  ]);

  @override
  String toString() {
    return 'PlaybackProgressInfo(canSeek: $canSeek, item: $item, itemId: $itemId, sessionId: $sessionId, mediaSourceId: $mediaSourceId, audioStreamIndex: $audioStreamIndex, subtitleStreamIndex: $subtitleStreamIndex, isPaused: $isPaused, isMuted: $isMuted, positionTicks: $positionTicks, playbackStartTimeTicks: $playbackStartTimeTicks, volumeLevel: $volumeLevel, brightness: $brightness, aspectRatio: $aspectRatio, playMethod: $playMethod, liveStreamId: $liveStreamId, playSessionId: $playSessionId, repeatMode: $repeatMode, playbackOrder: $playbackOrder, nowPlayingQueue: $nowPlayingQueue, playlistItemId: $playlistItemId)';
  }
}

/// @nodoc
abstract mixin class _$PlaybackProgressInfoCopyWith<$Res>
    implements $PlaybackProgressInfoCopyWith<$Res> {
  factory _$PlaybackProgressInfoCopyWith(
    _PlaybackProgressInfo value,
    $Res Function(_PlaybackProgressInfo) _then,
  ) = __$PlaybackProgressInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'CanSeek') bool? canSeek,
    @JsonKey(name: 'Item') BaseItemDto? item,
    @JsonKey(name: 'ItemId') String? itemId,
    @JsonKey(name: 'SessionId') String? sessionId,
    @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
    @JsonKey(name: 'AudioStreamIndex') int? audioStreamIndex,
    @JsonKey(name: 'SubtitleStreamIndex') int? subtitleStreamIndex,
    @JsonKey(name: 'IsPaused') bool? isPaused,
    @JsonKey(name: 'IsMuted') bool? isMuted,
    @JsonKey(name: 'PositionTicks') int? positionTicks,
    @JsonKey(name: 'PlaybackStartTimeTicks') int? playbackStartTimeTicks,
    @JsonKey(name: 'VolumeLevel') int? volumeLevel,
    @JsonKey(name: 'Brightness') int? brightness,
    @JsonKey(name: 'AspectRatio') String? aspectRatio,
    @JsonKey(name: 'PlayMethod') PlaybackProgressInfoPlayMethod? playMethod,
    @JsonKey(name: 'LiveStreamId') String? liveStreamId,
    @JsonKey(name: 'PlaySessionId') String? playSessionId,
    @JsonKey(name: 'RepeatMode') PlaybackProgressInfoRepeatMode? repeatMode,
    @JsonKey(name: 'PlaybackOrder')
    PlaybackProgressInfoPlaybackOrder? playbackOrder,
    @JsonKey(name: 'NowPlayingQueue') List<QueueItem>? nowPlayingQueue,
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
  });

  @override
  $BaseItemDtoCopyWith<$Res>? get item;
}

/// @nodoc
class __$PlaybackProgressInfoCopyWithImpl<$Res>
    implements _$PlaybackProgressInfoCopyWith<$Res> {
  __$PlaybackProgressInfoCopyWithImpl(this._self, this._then);

  final _PlaybackProgressInfo _self;
  final $Res Function(_PlaybackProgressInfo) _then;

  /// Create a copy of PlaybackProgressInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? canSeek = freezed,
    Object? item = freezed,
    Object? itemId = freezed,
    Object? sessionId = freezed,
    Object? mediaSourceId = freezed,
    Object? audioStreamIndex = freezed,
    Object? subtitleStreamIndex = freezed,
    Object? isPaused = freezed,
    Object? isMuted = freezed,
    Object? positionTicks = freezed,
    Object? playbackStartTimeTicks = freezed,
    Object? volumeLevel = freezed,
    Object? brightness = freezed,
    Object? aspectRatio = freezed,
    Object? playMethod = freezed,
    Object? liveStreamId = freezed,
    Object? playSessionId = freezed,
    Object? repeatMode = freezed,
    Object? playbackOrder = freezed,
    Object? nowPlayingQueue = freezed,
    Object? playlistItemId = freezed,
  }) {
    return _then(
      _PlaybackProgressInfo(
        canSeek: freezed == canSeek
            ? _self.canSeek
            : canSeek // ignore: cast_nullable_to_non_nullable
                  as bool?,
        item: freezed == item
            ? _self.item
            : item // ignore: cast_nullable_to_non_nullable
                  as BaseItemDto?,
        itemId: freezed == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        sessionId: freezed == sessionId
            ? _self.sessionId
            : sessionId // ignore: cast_nullable_to_non_nullable
                  as String?,
        mediaSourceId: freezed == mediaSourceId
            ? _self.mediaSourceId
            : mediaSourceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        audioStreamIndex: freezed == audioStreamIndex
            ? _self.audioStreamIndex
            : audioStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        subtitleStreamIndex: freezed == subtitleStreamIndex
            ? _self.subtitleStreamIndex
            : subtitleStreamIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        isPaused: freezed == isPaused
            ? _self.isPaused
            : isPaused // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isMuted: freezed == isMuted
            ? _self.isMuted
            : isMuted // ignore: cast_nullable_to_non_nullable
                  as bool?,
        positionTicks: freezed == positionTicks
            ? _self.positionTicks
            : positionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        playbackStartTimeTicks: freezed == playbackStartTimeTicks
            ? _self.playbackStartTimeTicks
            : playbackStartTimeTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        volumeLevel: freezed == volumeLevel
            ? _self.volumeLevel
            : volumeLevel // ignore: cast_nullable_to_non_nullable
                  as int?,
        brightness: freezed == brightness
            ? _self.brightness
            : brightness // ignore: cast_nullable_to_non_nullable
                  as int?,
        aspectRatio: freezed == aspectRatio
            ? _self.aspectRatio
            : aspectRatio // ignore: cast_nullable_to_non_nullable
                  as String?,
        playMethod: freezed == playMethod
            ? _self.playMethod
            : playMethod // ignore: cast_nullable_to_non_nullable
                  as PlaybackProgressInfoPlayMethod?,
        liveStreamId: freezed == liveStreamId
            ? _self.liveStreamId
            : liveStreamId // ignore: cast_nullable_to_non_nullable
                  as String?,
        playSessionId: freezed == playSessionId
            ? _self.playSessionId
            : playSessionId // ignore: cast_nullable_to_non_nullable
                  as String?,
        repeatMode: freezed == repeatMode
            ? _self.repeatMode
            : repeatMode // ignore: cast_nullable_to_non_nullable
                  as PlaybackProgressInfoRepeatMode?,
        playbackOrder: freezed == playbackOrder
            ? _self.playbackOrder
            : playbackOrder // ignore: cast_nullable_to_non_nullable
                  as PlaybackProgressInfoPlaybackOrder?,
        nowPlayingQueue: freezed == nowPlayingQueue
            ? _self._nowPlayingQueue
            : nowPlayingQueue // ignore: cast_nullable_to_non_nullable
                  as List<QueueItem>?,
        playlistItemId: freezed == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of PlaybackProgressInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseItemDtoCopyWith<$Res>? get item {
    if (_self.item == null) {
      return null;
    }

    return $BaseItemDtoCopyWith<$Res>(_self.item!, (value) {
      return _then(_self.copyWith(item: value));
    });
  }
}
