// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playback_stop_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaybackStopInfo {
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

  /// Gets or sets the position ticks.
  @JsonKey(name: 'PositionTicks')
  int? get positionTicks;

  /// Gets or sets the live stream identifier.
  @JsonKey(name: 'LiveStreamId')
  String? get liveStreamId;

  /// Gets or sets the play session identifier.
  @JsonKey(name: 'PlaySessionId')
  String? get playSessionId;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Session.PlaybackStopInfo is failed.
  @JsonKey(name: 'Failed')
  bool? get failed;
  @JsonKey(name: 'NextMediaType')
  String? get nextMediaType;
  @JsonKey(name: 'PlaylistItemId')
  String? get playlistItemId;
  @JsonKey(name: 'NowPlayingQueue')
  List<QueueItem>? get nowPlayingQueue;

  /// Create a copy of PlaybackStopInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlaybackStopInfoCopyWith<PlaybackStopInfo> get copyWith =>
      _$PlaybackStopInfoCopyWithImpl<PlaybackStopInfo>(
        this as PlaybackStopInfo,
        _$identity,
      );

  /// Serializes this PlaybackStopInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlaybackStopInfo &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.mediaSourceId, mediaSourceId) ||
                other.mediaSourceId == mediaSourceId) &&
            (identical(other.positionTicks, positionTicks) ||
                other.positionTicks == positionTicks) &&
            (identical(other.liveStreamId, liveStreamId) ||
                other.liveStreamId == liveStreamId) &&
            (identical(other.playSessionId, playSessionId) ||
                other.playSessionId == playSessionId) &&
            (identical(other.failed, failed) || other.failed == failed) &&
            (identical(other.nextMediaType, nextMediaType) ||
                other.nextMediaType == nextMediaType) &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId) &&
            const DeepCollectionEquality().equals(
              other.nowPlayingQueue,
              nowPlayingQueue,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    item,
    itemId,
    sessionId,
    mediaSourceId,
    positionTicks,
    liveStreamId,
    playSessionId,
    failed,
    nextMediaType,
    playlistItemId,
    const DeepCollectionEquality().hash(nowPlayingQueue),
  );

  @override
  String toString() {
    return 'PlaybackStopInfo(item: $item, itemId: $itemId, sessionId: $sessionId, mediaSourceId: $mediaSourceId, positionTicks: $positionTicks, liveStreamId: $liveStreamId, playSessionId: $playSessionId, failed: $failed, nextMediaType: $nextMediaType, playlistItemId: $playlistItemId, nowPlayingQueue: $nowPlayingQueue)';
  }
}

/// @nodoc
abstract mixin class $PlaybackStopInfoCopyWith<$Res> {
  factory $PlaybackStopInfoCopyWith(
    PlaybackStopInfo value,
    $Res Function(PlaybackStopInfo) _then,
  ) = _$PlaybackStopInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Item') BaseItemDto? item,
    @JsonKey(name: 'ItemId') String? itemId,
    @JsonKey(name: 'SessionId') String? sessionId,
    @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
    @JsonKey(name: 'PositionTicks') int? positionTicks,
    @JsonKey(name: 'LiveStreamId') String? liveStreamId,
    @JsonKey(name: 'PlaySessionId') String? playSessionId,
    @JsonKey(name: 'Failed') bool? failed,
    @JsonKey(name: 'NextMediaType') String? nextMediaType,
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
    @JsonKey(name: 'NowPlayingQueue') List<QueueItem>? nowPlayingQueue,
  });

  $BaseItemDtoCopyWith<$Res>? get item;
}

/// @nodoc
class _$PlaybackStopInfoCopyWithImpl<$Res>
    implements $PlaybackStopInfoCopyWith<$Res> {
  _$PlaybackStopInfoCopyWithImpl(this._self, this._then);

  final PlaybackStopInfo _self;
  final $Res Function(PlaybackStopInfo) _then;

  /// Create a copy of PlaybackStopInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
    Object? itemId = freezed,
    Object? sessionId = freezed,
    Object? mediaSourceId = freezed,
    Object? positionTicks = freezed,
    Object? liveStreamId = freezed,
    Object? playSessionId = freezed,
    Object? failed = freezed,
    Object? nextMediaType = freezed,
    Object? playlistItemId = freezed,
    Object? nowPlayingQueue = freezed,
  }) {
    return _then(
      _self.copyWith(
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
        positionTicks: freezed == positionTicks
            ? _self.positionTicks
            : positionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        liveStreamId: freezed == liveStreamId
            ? _self.liveStreamId
            : liveStreamId // ignore: cast_nullable_to_non_nullable
                  as String?,
        playSessionId: freezed == playSessionId
            ? _self.playSessionId
            : playSessionId // ignore: cast_nullable_to_non_nullable
                  as String?,
        failed: freezed == failed
            ? _self.failed
            : failed // ignore: cast_nullable_to_non_nullable
                  as bool?,
        nextMediaType: freezed == nextMediaType
            ? _self.nextMediaType
            : nextMediaType // ignore: cast_nullable_to_non_nullable
                  as String?,
        playlistItemId: freezed == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        nowPlayingQueue: freezed == nowPlayingQueue
            ? _self.nowPlayingQueue
            : nowPlayingQueue // ignore: cast_nullable_to_non_nullable
                  as List<QueueItem>?,
      ),
    );
  }

  /// Create a copy of PlaybackStopInfo
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

/// Adds pattern-matching-related methods to [PlaybackStopInfo].
extension PlaybackStopInfoPatterns on PlaybackStopInfo {
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
    TResult Function(_PlaybackStopInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaybackStopInfo() when $default != null:
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
    TResult Function(_PlaybackStopInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaybackStopInfo():
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
    TResult? Function(_PlaybackStopInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaybackStopInfo() when $default != null:
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
      @JsonKey(name: 'Item') BaseItemDto? item,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'SessionId') String? sessionId,
      @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
      @JsonKey(name: 'PositionTicks') int? positionTicks,
      @JsonKey(name: 'LiveStreamId') String? liveStreamId,
      @JsonKey(name: 'PlaySessionId') String? playSessionId,
      @JsonKey(name: 'Failed') bool? failed,
      @JsonKey(name: 'NextMediaType') String? nextMediaType,
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
      @JsonKey(name: 'NowPlayingQueue') List<QueueItem>? nowPlayingQueue,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlaybackStopInfo() when $default != null:
        return $default(
          _that.item,
          _that.itemId,
          _that.sessionId,
          _that.mediaSourceId,
          _that.positionTicks,
          _that.liveStreamId,
          _that.playSessionId,
          _that.failed,
          _that.nextMediaType,
          _that.playlistItemId,
          _that.nowPlayingQueue,
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
      @JsonKey(name: 'Item') BaseItemDto? item,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'SessionId') String? sessionId,
      @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
      @JsonKey(name: 'PositionTicks') int? positionTicks,
      @JsonKey(name: 'LiveStreamId') String? liveStreamId,
      @JsonKey(name: 'PlaySessionId') String? playSessionId,
      @JsonKey(name: 'Failed') bool? failed,
      @JsonKey(name: 'NextMediaType') String? nextMediaType,
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
      @JsonKey(name: 'NowPlayingQueue') List<QueueItem>? nowPlayingQueue,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaybackStopInfo():
        return $default(
          _that.item,
          _that.itemId,
          _that.sessionId,
          _that.mediaSourceId,
          _that.positionTicks,
          _that.liveStreamId,
          _that.playSessionId,
          _that.failed,
          _that.nextMediaType,
          _that.playlistItemId,
          _that.nowPlayingQueue,
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
      @JsonKey(name: 'Item') BaseItemDto? item,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'SessionId') String? sessionId,
      @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
      @JsonKey(name: 'PositionTicks') int? positionTicks,
      @JsonKey(name: 'LiveStreamId') String? liveStreamId,
      @JsonKey(name: 'PlaySessionId') String? playSessionId,
      @JsonKey(name: 'Failed') bool? failed,
      @JsonKey(name: 'NextMediaType') String? nextMediaType,
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
      @JsonKey(name: 'NowPlayingQueue') List<QueueItem>? nowPlayingQueue,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlaybackStopInfo() when $default != null:
        return $default(
          _that.item,
          _that.itemId,
          _that.sessionId,
          _that.mediaSourceId,
          _that.positionTicks,
          _that.liveStreamId,
          _that.playSessionId,
          _that.failed,
          _that.nextMediaType,
          _that.playlistItemId,
          _that.nowPlayingQueue,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PlaybackStopInfo implements PlaybackStopInfo {
  const _PlaybackStopInfo({
    @JsonKey(name: 'Item') this.item,
    @JsonKey(name: 'ItemId') this.itemId,
    @JsonKey(name: 'SessionId') this.sessionId,
    @JsonKey(name: 'MediaSourceId') this.mediaSourceId,
    @JsonKey(name: 'PositionTicks') this.positionTicks,
    @JsonKey(name: 'LiveStreamId') this.liveStreamId,
    @JsonKey(name: 'PlaySessionId') this.playSessionId,
    @JsonKey(name: 'Failed') this.failed,
    @JsonKey(name: 'NextMediaType') this.nextMediaType,
    @JsonKey(name: 'PlaylistItemId') this.playlistItemId,
    @JsonKey(name: 'NowPlayingQueue') final List<QueueItem>? nowPlayingQueue,
  }) : _nowPlayingQueue = nowPlayingQueue;
  factory _PlaybackStopInfo.fromJson(Map<String, dynamic> json) =>
      _$PlaybackStopInfoFromJson(json);

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

  /// Gets or sets the position ticks.
  @override
  @JsonKey(name: 'PositionTicks')
  final int? positionTicks;

  /// Gets or sets the live stream identifier.
  @override
  @JsonKey(name: 'LiveStreamId')
  final String? liveStreamId;

  /// Gets or sets the play session identifier.
  @override
  @JsonKey(name: 'PlaySessionId')
  final String? playSessionId;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Session.PlaybackStopInfo is failed.
  @override
  @JsonKey(name: 'Failed')
  final bool? failed;
  @override
  @JsonKey(name: 'NextMediaType')
  final String? nextMediaType;
  @override
  @JsonKey(name: 'PlaylistItemId')
  final String? playlistItemId;
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

  /// Create a copy of PlaybackStopInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlaybackStopInfoCopyWith<_PlaybackStopInfo> get copyWith =>
      __$PlaybackStopInfoCopyWithImpl<_PlaybackStopInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlaybackStopInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaybackStopInfo &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.mediaSourceId, mediaSourceId) ||
                other.mediaSourceId == mediaSourceId) &&
            (identical(other.positionTicks, positionTicks) ||
                other.positionTicks == positionTicks) &&
            (identical(other.liveStreamId, liveStreamId) ||
                other.liveStreamId == liveStreamId) &&
            (identical(other.playSessionId, playSessionId) ||
                other.playSessionId == playSessionId) &&
            (identical(other.failed, failed) || other.failed == failed) &&
            (identical(other.nextMediaType, nextMediaType) ||
                other.nextMediaType == nextMediaType) &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId) &&
            const DeepCollectionEquality().equals(
              other._nowPlayingQueue,
              _nowPlayingQueue,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    item,
    itemId,
    sessionId,
    mediaSourceId,
    positionTicks,
    liveStreamId,
    playSessionId,
    failed,
    nextMediaType,
    playlistItemId,
    const DeepCollectionEquality().hash(_nowPlayingQueue),
  );

  @override
  String toString() {
    return 'PlaybackStopInfo(item: $item, itemId: $itemId, sessionId: $sessionId, mediaSourceId: $mediaSourceId, positionTicks: $positionTicks, liveStreamId: $liveStreamId, playSessionId: $playSessionId, failed: $failed, nextMediaType: $nextMediaType, playlistItemId: $playlistItemId, nowPlayingQueue: $nowPlayingQueue)';
  }
}

/// @nodoc
abstract mixin class _$PlaybackStopInfoCopyWith<$Res>
    implements $PlaybackStopInfoCopyWith<$Res> {
  factory _$PlaybackStopInfoCopyWith(
    _PlaybackStopInfo value,
    $Res Function(_PlaybackStopInfo) _then,
  ) = __$PlaybackStopInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Item') BaseItemDto? item,
    @JsonKey(name: 'ItemId') String? itemId,
    @JsonKey(name: 'SessionId') String? sessionId,
    @JsonKey(name: 'MediaSourceId') String? mediaSourceId,
    @JsonKey(name: 'PositionTicks') int? positionTicks,
    @JsonKey(name: 'LiveStreamId') String? liveStreamId,
    @JsonKey(name: 'PlaySessionId') String? playSessionId,
    @JsonKey(name: 'Failed') bool? failed,
    @JsonKey(name: 'NextMediaType') String? nextMediaType,
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
    @JsonKey(name: 'NowPlayingQueue') List<QueueItem>? nowPlayingQueue,
  });

  @override
  $BaseItemDtoCopyWith<$Res>? get item;
}

/// @nodoc
class __$PlaybackStopInfoCopyWithImpl<$Res>
    implements _$PlaybackStopInfoCopyWith<$Res> {
  __$PlaybackStopInfoCopyWithImpl(this._self, this._then);

  final _PlaybackStopInfo _self;
  final $Res Function(_PlaybackStopInfo) _then;

  /// Create a copy of PlaybackStopInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? item = freezed,
    Object? itemId = freezed,
    Object? sessionId = freezed,
    Object? mediaSourceId = freezed,
    Object? positionTicks = freezed,
    Object? liveStreamId = freezed,
    Object? playSessionId = freezed,
    Object? failed = freezed,
    Object? nextMediaType = freezed,
    Object? playlistItemId = freezed,
    Object? nowPlayingQueue = freezed,
  }) {
    return _then(
      _PlaybackStopInfo(
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
        positionTicks: freezed == positionTicks
            ? _self.positionTicks
            : positionTicks // ignore: cast_nullable_to_non_nullable
                  as int?,
        liveStreamId: freezed == liveStreamId
            ? _self.liveStreamId
            : liveStreamId // ignore: cast_nullable_to_non_nullable
                  as String?,
        playSessionId: freezed == playSessionId
            ? _self.playSessionId
            : playSessionId // ignore: cast_nullable_to_non_nullable
                  as String?,
        failed: freezed == failed
            ? _self.failed
            : failed // ignore: cast_nullable_to_non_nullable
                  as bool?,
        nextMediaType: freezed == nextMediaType
            ? _self.nextMediaType
            : nextMediaType // ignore: cast_nullable_to_non_nullable
                  as String?,
        playlistItemId: freezed == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        nowPlayingQueue: freezed == nowPlayingQueue
            ? _self._nowPlayingQueue
            : nowPlayingQueue // ignore: cast_nullable_to_non_nullable
                  as List<QueueItem>?,
      ),
    );
  }

  /// Create a copy of PlaybackStopInfo
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
