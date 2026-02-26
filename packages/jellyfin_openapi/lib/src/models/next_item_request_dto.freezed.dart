// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'next_item_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NextItemRequestDto {
  /// Gets or sets the playing item identifier.
  @JsonKey(name: 'PlaylistItemId')
  String? get playlistItemId;

  /// Create a copy of NextItemRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NextItemRequestDtoCopyWith<NextItemRequestDto> get copyWith =>
      _$NextItemRequestDtoCopyWithImpl<NextItemRequestDto>(
        this as NextItemRequestDto,
        _$identity,
      );

  /// Serializes this NextItemRequestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NextItemRequestDto &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlistItemId);

  @override
  String toString() {
    return 'NextItemRequestDto(playlistItemId: $playlistItemId)';
  }
}

/// @nodoc
abstract mixin class $NextItemRequestDtoCopyWith<$Res> {
  factory $NextItemRequestDtoCopyWith(
    NextItemRequestDto value,
    $Res Function(NextItemRequestDto) _then,
  ) = _$NextItemRequestDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'PlaylistItemId') String? playlistItemId});
}

/// @nodoc
class _$NextItemRequestDtoCopyWithImpl<$Res>
    implements $NextItemRequestDtoCopyWith<$Res> {
  _$NextItemRequestDtoCopyWithImpl(this._self, this._then);

  final NextItemRequestDto _self;
  final $Res Function(NextItemRequestDto) _then;

  /// Create a copy of NextItemRequestDto
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

/// Adds pattern-matching-related methods to [NextItemRequestDto].
extension NextItemRequestDtoPatterns on NextItemRequestDto {
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
    TResult Function(_NextItemRequestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NextItemRequestDto() when $default != null:
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
    TResult Function(_NextItemRequestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NextItemRequestDto():
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
    TResult? Function(_NextItemRequestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NextItemRequestDto() when $default != null:
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
      case _NextItemRequestDto() when $default != null:
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
      case _NextItemRequestDto():
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
      case _NextItemRequestDto() when $default != null:
        return $default(_that.playlistItemId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _NextItemRequestDto implements NextItemRequestDto {
  const _NextItemRequestDto({
    @JsonKey(name: 'PlaylistItemId') this.playlistItemId,
  });
  factory _NextItemRequestDto.fromJson(Map<String, dynamic> json) =>
      _$NextItemRequestDtoFromJson(json);

  /// Gets or sets the playing item identifier.
  @override
  @JsonKey(name: 'PlaylistItemId')
  final String? playlistItemId;

  /// Create a copy of NextItemRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NextItemRequestDtoCopyWith<_NextItemRequestDto> get copyWith =>
      __$NextItemRequestDtoCopyWithImpl<_NextItemRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NextItemRequestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NextItemRequestDto &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlistItemId);

  @override
  String toString() {
    return 'NextItemRequestDto(playlistItemId: $playlistItemId)';
  }
}

/// @nodoc
abstract mixin class _$NextItemRequestDtoCopyWith<$Res>
    implements $NextItemRequestDtoCopyWith<$Res> {
  factory _$NextItemRequestDtoCopyWith(
    _NextItemRequestDto value,
    $Res Function(_NextItemRequestDto) _then,
  ) = __$NextItemRequestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'PlaylistItemId') String? playlistItemId});
}

/// @nodoc
class __$NextItemRequestDtoCopyWithImpl<$Res>
    implements _$NextItemRequestDtoCopyWith<$Res> {
  __$NextItemRequestDtoCopyWithImpl(this._self, this._then);

  final _NextItemRequestDto _self;
  final $Res Function(_NextItemRequestDto) _then;

  /// Create a copy of NextItemRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? playlistItemId = freezed}) {
    return _then(
      _NextItemRequestDto(
        playlistItemId: freezed == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
