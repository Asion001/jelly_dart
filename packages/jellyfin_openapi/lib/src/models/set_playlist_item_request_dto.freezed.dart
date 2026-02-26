// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_playlist_item_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SetPlaylistItemRequestDto {
  /// Gets or sets the playlist identifier of the playing item.
  @JsonKey(name: 'PlaylistItemId')
  String? get playlistItemId;

  /// Create a copy of SetPlaylistItemRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetPlaylistItemRequestDtoCopyWith<SetPlaylistItemRequestDto> get copyWith =>
      _$SetPlaylistItemRequestDtoCopyWithImpl<SetPlaylistItemRequestDto>(
        this as SetPlaylistItemRequestDto,
        _$identity,
      );

  /// Serializes this SetPlaylistItemRequestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetPlaylistItemRequestDto &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlistItemId);

  @override
  String toString() {
    return 'SetPlaylistItemRequestDto(playlistItemId: $playlistItemId)';
  }
}

/// @nodoc
abstract mixin class $SetPlaylistItemRequestDtoCopyWith<$Res> {
  factory $SetPlaylistItemRequestDtoCopyWith(
    SetPlaylistItemRequestDto value,
    $Res Function(SetPlaylistItemRequestDto) _then,
  ) = _$SetPlaylistItemRequestDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'PlaylistItemId') String? playlistItemId});
}

/// @nodoc
class _$SetPlaylistItemRequestDtoCopyWithImpl<$Res>
    implements $SetPlaylistItemRequestDtoCopyWith<$Res> {
  _$SetPlaylistItemRequestDtoCopyWithImpl(this._self, this._then);

  final SetPlaylistItemRequestDto _self;
  final $Res Function(SetPlaylistItemRequestDto) _then;

  /// Create a copy of SetPlaylistItemRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? playlistItemId = freezed}) {
    return _then(
      _self.copyWith(
        playlistItemId: freezed == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SetPlaylistItemRequestDto].
extension SetPlaylistItemRequestDtoPatterns on SetPlaylistItemRequestDto {
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
    TResult Function(_SetPlaylistItemRequestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SetPlaylistItemRequestDto() when $default != null:
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
    TResult Function(_SetPlaylistItemRequestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SetPlaylistItemRequestDto():
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
    TResult? Function(_SetPlaylistItemRequestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SetPlaylistItemRequestDto() when $default != null:
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
    TResult Function(@JsonKey(name: 'PlaylistItemId') String? playlistItemId)?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SetPlaylistItemRequestDto() when $default != null:
        return $default(_that.playlistItemId);
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
    TResult Function(@JsonKey(name: 'PlaylistItemId') String? playlistItemId)
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SetPlaylistItemRequestDto():
        return $default(_that.playlistItemId);
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
    TResult? Function(@JsonKey(name: 'PlaylistItemId') String? playlistItemId)?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SetPlaylistItemRequestDto() when $default != null:
        return $default(_that.playlistItemId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SetPlaylistItemRequestDto implements SetPlaylistItemRequestDto {
  const _SetPlaylistItemRequestDto({
    @JsonKey(name: 'PlaylistItemId') this.playlistItemId,
  });
  factory _SetPlaylistItemRequestDto.fromJson(Map<String, dynamic> json) =>
      _$SetPlaylistItemRequestDtoFromJson(json);

  /// Gets or sets the playlist identifier of the playing item.
  @override
  @JsonKey(name: 'PlaylistItemId')
  final String? playlistItemId;

  /// Create a copy of SetPlaylistItemRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SetPlaylistItemRequestDtoCopyWith<_SetPlaylistItemRequestDto>
  get copyWith =>
      __$SetPlaylistItemRequestDtoCopyWithImpl<_SetPlaylistItemRequestDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SetPlaylistItemRequestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetPlaylistItemRequestDto &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlistItemId);

  @override
  String toString() {
    return 'SetPlaylistItemRequestDto(playlistItemId: $playlistItemId)';
  }
}

/// @nodoc
abstract mixin class _$SetPlaylistItemRequestDtoCopyWith<$Res>
    implements $SetPlaylistItemRequestDtoCopyWith<$Res> {
  factory _$SetPlaylistItemRequestDtoCopyWith(
    _SetPlaylistItemRequestDto value,
    $Res Function(_SetPlaylistItemRequestDto) _then,
  ) = __$SetPlaylistItemRequestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'PlaylistItemId') String? playlistItemId});
}

/// @nodoc
class __$SetPlaylistItemRequestDtoCopyWithImpl<$Res>
    implements _$SetPlaylistItemRequestDtoCopyWith<$Res> {
  __$SetPlaylistItemRequestDtoCopyWithImpl(this._self, this._then);

  final _SetPlaylistItemRequestDto _self;
  final $Res Function(_SetPlaylistItemRequestDto) _then;

  /// Create a copy of SetPlaylistItemRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? playlistItemId = freezed}) {
    return _then(
      _SetPlaylistItemRequestDto(
        playlistItemId: freezed == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
