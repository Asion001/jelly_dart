// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remove_from_playlist_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RemoveFromPlaylistRequestDto {
  /// Gets or sets the playlist identifiers of the items. Ignored when clearing the playlist.
  @JsonKey(name: 'PlaylistItemIds')
  List<String>? get playlistItemIds;

  /// Gets or sets a value indicating whether the entire playlist should be cleared.
  @JsonKey(name: 'ClearPlaylist')
  bool? get clearPlaylist;

  /// Gets or sets a value indicating whether the playing item should be removed as well. Used only when clearing the playlist.
  @JsonKey(name: 'ClearPlayingItem')
  bool? get clearPlayingItem;

  /// Create a copy of RemoveFromPlaylistRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RemoveFromPlaylistRequestDtoCopyWith<RemoveFromPlaylistRequestDto>
  get copyWith =>
      _$RemoveFromPlaylistRequestDtoCopyWithImpl<RemoveFromPlaylistRequestDto>(
        this as RemoveFromPlaylistRequestDto,
        _$identity,
      );

  /// Serializes this RemoveFromPlaylistRequestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RemoveFromPlaylistRequestDto &&
            const DeepCollectionEquality().equals(
              other.playlistItemIds,
              playlistItemIds,
            ) &&
            (identical(other.clearPlaylist, clearPlaylist) ||
                other.clearPlaylist == clearPlaylist) &&
            (identical(other.clearPlayingItem, clearPlayingItem) ||
                other.clearPlayingItem == clearPlayingItem));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(playlistItemIds),
    clearPlaylist,
    clearPlayingItem,
  );

  @override
  String toString() {
    return 'RemoveFromPlaylistRequestDto(playlistItemIds: $playlistItemIds, clearPlaylist: $clearPlaylist, clearPlayingItem: $clearPlayingItem)';
  }
}

/// @nodoc
abstract mixin class $RemoveFromPlaylistRequestDtoCopyWith<$Res> {
  factory $RemoveFromPlaylistRequestDtoCopyWith(
    RemoveFromPlaylistRequestDto value,
    $Res Function(RemoveFromPlaylistRequestDto) _then,
  ) = _$RemoveFromPlaylistRequestDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'PlaylistItemIds') List<String>? playlistItemIds,
    @JsonKey(name: 'ClearPlaylist') bool? clearPlaylist,
    @JsonKey(name: 'ClearPlayingItem') bool? clearPlayingItem,
  });
}

/// @nodoc
class _$RemoveFromPlaylistRequestDtoCopyWithImpl<$Res>
    implements $RemoveFromPlaylistRequestDtoCopyWith<$Res> {
  _$RemoveFromPlaylistRequestDtoCopyWithImpl(this._self, this._then);

  final RemoveFromPlaylistRequestDto _self;
  final $Res Function(RemoveFromPlaylistRequestDto) _then;

  /// Create a copy of RemoveFromPlaylistRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistItemIds = freezed,
    Object? clearPlaylist = freezed,
    Object? clearPlayingItem = freezed,
  }) {
    return _then(
      _self.copyWith(
        playlistItemIds: freezed == playlistItemIds
            ? _self.playlistItemIds
            : playlistItemIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        clearPlaylist: freezed == clearPlaylist
            ? _self.clearPlaylist
            : clearPlaylist // ignore: cast_nullable_to_non_nullable
                  as bool?,
        clearPlayingItem: freezed == clearPlayingItem
            ? _self.clearPlayingItem
            : clearPlayingItem // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [RemoveFromPlaylistRequestDto].
extension RemoveFromPlaylistRequestDtoPatterns on RemoveFromPlaylistRequestDto {
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
    TResult Function(_RemoveFromPlaylistRequestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RemoveFromPlaylistRequestDto() when $default != null:
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
    TResult Function(_RemoveFromPlaylistRequestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoveFromPlaylistRequestDto():
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
    TResult? Function(_RemoveFromPlaylistRequestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoveFromPlaylistRequestDto() when $default != null:
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
      @JsonKey(name: 'PlaylistItemIds') List<String>? playlistItemIds,
      @JsonKey(name: 'ClearPlaylist') bool? clearPlaylist,
      @JsonKey(name: 'ClearPlayingItem') bool? clearPlayingItem,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RemoveFromPlaylistRequestDto() when $default != null:
        return $default(
          _that.playlistItemIds,
          _that.clearPlaylist,
          _that.clearPlayingItem,
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
      @JsonKey(name: 'PlaylistItemIds') List<String>? playlistItemIds,
      @JsonKey(name: 'ClearPlaylist') bool? clearPlaylist,
      @JsonKey(name: 'ClearPlayingItem') bool? clearPlayingItem,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoveFromPlaylistRequestDto():
        return $default(
          _that.playlistItemIds,
          _that.clearPlaylist,
          _that.clearPlayingItem,
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
      @JsonKey(name: 'PlaylistItemIds') List<String>? playlistItemIds,
      @JsonKey(name: 'ClearPlaylist') bool? clearPlaylist,
      @JsonKey(name: 'ClearPlayingItem') bool? clearPlayingItem,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoveFromPlaylistRequestDto() when $default != null:
        return $default(
          _that.playlistItemIds,
          _that.clearPlaylist,
          _that.clearPlayingItem,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _RemoveFromPlaylistRequestDto implements RemoveFromPlaylistRequestDto {
  const _RemoveFromPlaylistRequestDto({
    @JsonKey(name: 'PlaylistItemIds') final List<String>? playlistItemIds,
    @JsonKey(name: 'ClearPlaylist') this.clearPlaylist,
    @JsonKey(name: 'ClearPlayingItem') this.clearPlayingItem,
  }) : _playlistItemIds = playlistItemIds;
  factory _RemoveFromPlaylistRequestDto.fromJson(Map<String, dynamic> json) =>
      _$RemoveFromPlaylistRequestDtoFromJson(json);

  /// Gets or sets the playlist identifiers of the items. Ignored when clearing the playlist.
  final List<String>? _playlistItemIds;

  /// Gets or sets the playlist identifiers of the items. Ignored when clearing the playlist.
  @override
  @JsonKey(name: 'PlaylistItemIds')
  List<String>? get playlistItemIds {
    final value = _playlistItemIds;
    if (value == null) return null;
    if (_playlistItemIds is EqualUnmodifiableListView) return _playlistItemIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets a value indicating whether the entire playlist should be cleared.
  @override
  @JsonKey(name: 'ClearPlaylist')
  final bool? clearPlaylist;

  /// Gets or sets a value indicating whether the playing item should be removed as well. Used only when clearing the playlist.
  @override
  @JsonKey(name: 'ClearPlayingItem')
  final bool? clearPlayingItem;

  /// Create a copy of RemoveFromPlaylistRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RemoveFromPlaylistRequestDtoCopyWith<_RemoveFromPlaylistRequestDto>
  get copyWith =>
      __$RemoveFromPlaylistRequestDtoCopyWithImpl<
        _RemoveFromPlaylistRequestDto
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RemoveFromPlaylistRequestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemoveFromPlaylistRequestDto &&
            const DeepCollectionEquality().equals(
              other._playlistItemIds,
              _playlistItemIds,
            ) &&
            (identical(other.clearPlaylist, clearPlaylist) ||
                other.clearPlaylist == clearPlaylist) &&
            (identical(other.clearPlayingItem, clearPlayingItem) ||
                other.clearPlayingItem == clearPlayingItem));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_playlistItemIds),
    clearPlaylist,
    clearPlayingItem,
  );

  @override
  String toString() {
    return 'RemoveFromPlaylistRequestDto(playlistItemIds: $playlistItemIds, clearPlaylist: $clearPlaylist, clearPlayingItem: $clearPlayingItem)';
  }
}

/// @nodoc
abstract mixin class _$RemoveFromPlaylistRequestDtoCopyWith<$Res>
    implements $RemoveFromPlaylistRequestDtoCopyWith<$Res> {
  factory _$RemoveFromPlaylistRequestDtoCopyWith(
    _RemoveFromPlaylistRequestDto value,
    $Res Function(_RemoveFromPlaylistRequestDto) _then,
  ) = __$RemoveFromPlaylistRequestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'PlaylistItemIds') List<String>? playlistItemIds,
    @JsonKey(name: 'ClearPlaylist') bool? clearPlaylist,
    @JsonKey(name: 'ClearPlayingItem') bool? clearPlayingItem,
  });
}

/// @nodoc
class __$RemoveFromPlaylistRequestDtoCopyWithImpl<$Res>
    implements _$RemoveFromPlaylistRequestDtoCopyWith<$Res> {
  __$RemoveFromPlaylistRequestDtoCopyWithImpl(this._self, this._then);

  final _RemoveFromPlaylistRequestDto _self;
  final $Res Function(_RemoveFromPlaylistRequestDto) _then;

  /// Create a copy of RemoveFromPlaylistRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? playlistItemIds = freezed,
    Object? clearPlaylist = freezed,
    Object? clearPlayingItem = freezed,
  }) {
    return _then(
      _RemoveFromPlaylistRequestDto(
        playlistItemIds: freezed == playlistItemIds
            ? _self._playlistItemIds
            : playlistItemIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        clearPlaylist: freezed == clearPlaylist
            ? _self.clearPlaylist
            : clearPlaylist // ignore: cast_nullable_to_non_nullable
                  as bool?,
        clearPlayingItem: freezed == clearPlayingItem
            ? _self.clearPlayingItem
            : clearPlayingItem // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
