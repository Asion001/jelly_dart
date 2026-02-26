// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'move_playlist_item_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MovePlaylistItemRequestDto {
  /// Gets or sets the playlist identifier of the item.
  @JsonKey(name: 'PlaylistItemId')
  String? get playlistItemId;

  /// Gets or sets the new position.
  @JsonKey(name: 'NewIndex')
  int? get newIndex;

  /// Create a copy of MovePlaylistItemRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MovePlaylistItemRequestDtoCopyWith<MovePlaylistItemRequestDto>
  get copyWith =>
      _$MovePlaylistItemRequestDtoCopyWithImpl<MovePlaylistItemRequestDto>(
        this as MovePlaylistItemRequestDto,
        _$identity,
      );

  /// Serializes this MovePlaylistItemRequestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MovePlaylistItemRequestDto &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId) &&
            (identical(other.newIndex, newIndex) ||
                other.newIndex == newIndex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlistItemId, newIndex);

  @override
  String toString() {
    return 'MovePlaylistItemRequestDto(playlistItemId: $playlistItemId, newIndex: $newIndex)';
  }
}

/// @nodoc
abstract mixin class $MovePlaylistItemRequestDtoCopyWith<$Res> {
  factory $MovePlaylistItemRequestDtoCopyWith(
    MovePlaylistItemRequestDto value,
    $Res Function(MovePlaylistItemRequestDto) _then,
  ) = _$MovePlaylistItemRequestDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
    @JsonKey(name: 'NewIndex') int? newIndex,
  });
}

/// @nodoc
class _$MovePlaylistItemRequestDtoCopyWithImpl<$Res>
    implements $MovePlaylistItemRequestDtoCopyWith<$Res> {
  _$MovePlaylistItemRequestDtoCopyWithImpl(this._self, this._then);

  final MovePlaylistItemRequestDto _self;
  final $Res Function(MovePlaylistItemRequestDto) _then;

  /// Create a copy of MovePlaylistItemRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? playlistItemId = freezed, Object? newIndex = freezed}) {
    return _then(
      _self.copyWith(
        playlistItemId: freezed == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        newIndex: freezed == newIndex
            ? _self.newIndex
            : newIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [MovePlaylistItemRequestDto].
extension MovePlaylistItemRequestDtoPatterns on MovePlaylistItemRequestDto {
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
    TResult Function(_MovePlaylistItemRequestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MovePlaylistItemRequestDto() when $default != null:
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
    TResult Function(_MovePlaylistItemRequestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MovePlaylistItemRequestDto():
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
    TResult? Function(_MovePlaylistItemRequestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MovePlaylistItemRequestDto() when $default != null:
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
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
      @JsonKey(name: 'NewIndex') int? newIndex,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MovePlaylistItemRequestDto() when $default != null:
        return $default(_that.playlistItemId, _that.newIndex);
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
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
      @JsonKey(name: 'NewIndex') int? newIndex,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MovePlaylistItemRequestDto():
        return $default(_that.playlistItemId, _that.newIndex);
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
      @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
      @JsonKey(name: 'NewIndex') int? newIndex,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MovePlaylistItemRequestDto() when $default != null:
        return $default(_that.playlistItemId, _that.newIndex);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MovePlaylistItemRequestDto implements MovePlaylistItemRequestDto {
  const _MovePlaylistItemRequestDto({
    @JsonKey(name: 'PlaylistItemId') this.playlistItemId,
    @JsonKey(name: 'NewIndex') this.newIndex,
  });
  factory _MovePlaylistItemRequestDto.fromJson(Map<String, dynamic> json) =>
      _$MovePlaylistItemRequestDtoFromJson(json);

  /// Gets or sets the playlist identifier of the item.
  @override
  @JsonKey(name: 'PlaylistItemId')
  final String? playlistItemId;

  /// Gets or sets the new position.
  @override
  @JsonKey(name: 'NewIndex')
  final int? newIndex;

  /// Create a copy of MovePlaylistItemRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MovePlaylistItemRequestDtoCopyWith<_MovePlaylistItemRequestDto>
  get copyWith =>
      __$MovePlaylistItemRequestDtoCopyWithImpl<_MovePlaylistItemRequestDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$MovePlaylistItemRequestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MovePlaylistItemRequestDto &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId) &&
            (identical(other.newIndex, newIndex) ||
                other.newIndex == newIndex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlistItemId, newIndex);

  @override
  String toString() {
    return 'MovePlaylistItemRequestDto(playlistItemId: $playlistItemId, newIndex: $newIndex)';
  }
}

/// @nodoc
abstract mixin class _$MovePlaylistItemRequestDtoCopyWith<$Res>
    implements $MovePlaylistItemRequestDtoCopyWith<$Res> {
  factory _$MovePlaylistItemRequestDtoCopyWith(
    _MovePlaylistItemRequestDto value,
    $Res Function(_MovePlaylistItemRequestDto) _then,
  ) = __$MovePlaylistItemRequestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'PlaylistItemId') String? playlistItemId,
    @JsonKey(name: 'NewIndex') int? newIndex,
  });
}

/// @nodoc
class __$MovePlaylistItemRequestDtoCopyWithImpl<$Res>
    implements _$MovePlaylistItemRequestDtoCopyWith<$Res> {
  __$MovePlaylistItemRequestDtoCopyWithImpl(this._self, this._then);

  final _MovePlaylistItemRequestDto _self;
  final $Res Function(_MovePlaylistItemRequestDto) _then;

  /// Create a copy of MovePlaylistItemRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? playlistItemId = freezed, Object? newIndex = freezed}) {
    return _then(
      _MovePlaylistItemRequestDto(
        playlistItemId: freezed == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        newIndex: freezed == newIndex
            ? _self.newIndex
            : newIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}
