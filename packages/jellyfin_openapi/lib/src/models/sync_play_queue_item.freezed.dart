// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_play_queue_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SyncPlayQueueItem {
  /// Gets the item identifier.
  @JsonKey(name: 'ItemId')
  String get itemId;

  /// Gets the playlist identifier of the item.
  @JsonKey(name: 'PlaylistItemId')
  String get playlistItemId;

  /// Create a copy of SyncPlayQueueItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SyncPlayQueueItemCopyWith<SyncPlayQueueItem> get copyWith =>
      _$SyncPlayQueueItemCopyWithImpl<SyncPlayQueueItem>(
        this as SyncPlayQueueItem,
        _$identity,
      );

  /// Serializes this SyncPlayQueueItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SyncPlayQueueItem &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, itemId, playlistItemId);

  @override
  String toString() {
    return 'SyncPlayQueueItem(itemId: $itemId, playlistItemId: $playlistItemId)';
  }
}

/// @nodoc
abstract mixin class $SyncPlayQueueItemCopyWith<$Res> {
  factory $SyncPlayQueueItemCopyWith(
    SyncPlayQueueItem value,
    $Res Function(SyncPlayQueueItem) _then,
  ) = _$SyncPlayQueueItemCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'ItemId') String itemId,
    @JsonKey(name: 'PlaylistItemId') String playlistItemId,
  });
}

/// @nodoc
class _$SyncPlayQueueItemCopyWithImpl<$Res>
    implements $SyncPlayQueueItemCopyWith<$Res> {
  _$SyncPlayQueueItemCopyWithImpl(this._self, this._then);

  final SyncPlayQueueItem _self;
  final $Res Function(SyncPlayQueueItem) _then;

  /// Create a copy of SyncPlayQueueItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? itemId = null, Object? playlistItemId = null}) {
    return _then(
      _self.copyWith(
        itemId: null == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String,
        playlistItemId: null == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SyncPlayQueueItem].
extension SyncPlayQueueItemPatterns on SyncPlayQueueItem {
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
    TResult Function(_SyncPlayQueueItem value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayQueueItem() when $default != null:
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
    TResult Function(_SyncPlayQueueItem value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayQueueItem():
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
    TResult? Function(_SyncPlayQueueItem value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayQueueItem() when $default != null:
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
      @JsonKey(name: 'ItemId') String itemId,
      @JsonKey(name: 'PlaylistItemId') String playlistItemId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SyncPlayQueueItem() when $default != null:
        return $default(_that.itemId, _that.playlistItemId);
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
      @JsonKey(name: 'ItemId') String itemId,
      @JsonKey(name: 'PlaylistItemId') String playlistItemId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayQueueItem():
        return $default(_that.itemId, _that.playlistItemId);
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
      @JsonKey(name: 'ItemId') String itemId,
      @JsonKey(name: 'PlaylistItemId') String playlistItemId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SyncPlayQueueItem() when $default != null:
        return $default(_that.itemId, _that.playlistItemId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SyncPlayQueueItem implements SyncPlayQueueItem {
  const _SyncPlayQueueItem({
    @JsonKey(name: 'ItemId') required this.itemId,
    @JsonKey(name: 'PlaylistItemId') required this.playlistItemId,
  });
  factory _SyncPlayQueueItem.fromJson(Map<String, dynamic> json) =>
      _$SyncPlayQueueItemFromJson(json);

  /// Gets the item identifier.
  @override
  @JsonKey(name: 'ItemId')
  final String itemId;

  /// Gets the playlist identifier of the item.
  @override
  @JsonKey(name: 'PlaylistItemId')
  final String playlistItemId;

  /// Create a copy of SyncPlayQueueItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SyncPlayQueueItemCopyWith<_SyncPlayQueueItem> get copyWith =>
      __$SyncPlayQueueItemCopyWithImpl<_SyncPlayQueueItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SyncPlayQueueItemToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SyncPlayQueueItem &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, itemId, playlistItemId);

  @override
  String toString() {
    return 'SyncPlayQueueItem(itemId: $itemId, playlistItemId: $playlistItemId)';
  }
}

/// @nodoc
abstract mixin class _$SyncPlayQueueItemCopyWith<$Res>
    implements $SyncPlayQueueItemCopyWith<$Res> {
  factory _$SyncPlayQueueItemCopyWith(
    _SyncPlayQueueItem value,
    $Res Function(_SyncPlayQueueItem) _then,
  ) = __$SyncPlayQueueItemCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ItemId') String itemId,
    @JsonKey(name: 'PlaylistItemId') String playlistItemId,
  });
}

/// @nodoc
class __$SyncPlayQueueItemCopyWithImpl<$Res>
    implements _$SyncPlayQueueItemCopyWith<$Res> {
  __$SyncPlayQueueItemCopyWithImpl(this._self, this._then);

  final _SyncPlayQueueItem _self;
  final $Res Function(_SyncPlayQueueItem) _then;

  /// Create a copy of SyncPlayQueueItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? itemId = null, Object? playlistItemId = null}) {
    return _then(
      _SyncPlayQueueItem(
        itemId: null == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String,
        playlistItemId: null == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}
