// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'previous_item_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PreviousItemRequestDto {
  /// Gets or sets the playing item identifier.
  @JsonKey(name: 'PlaylistItemId')
  String? get playlistItemId;

  /// Create a copy of PreviousItemRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PreviousItemRequestDtoCopyWith<PreviousItemRequestDto> get copyWith =>
      _$PreviousItemRequestDtoCopyWithImpl<PreviousItemRequestDto>(
        this as PreviousItemRequestDto,
        _$identity,
      );

  /// Serializes this PreviousItemRequestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PreviousItemRequestDto &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlistItemId);

  @override
  String toString() {
    return 'PreviousItemRequestDto(playlistItemId: $playlistItemId)';
  }
}

/// @nodoc
abstract mixin class $PreviousItemRequestDtoCopyWith<$Res> {
  factory $PreviousItemRequestDtoCopyWith(
    PreviousItemRequestDto value,
    $Res Function(PreviousItemRequestDto) _then,
  ) = _$PreviousItemRequestDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'PlaylistItemId') String? playlistItemId});
}

/// @nodoc
class _$PreviousItemRequestDtoCopyWithImpl<$Res>
    implements $PreviousItemRequestDtoCopyWith<$Res> {
  _$PreviousItemRequestDtoCopyWithImpl(this._self, this._then);

  final PreviousItemRequestDto _self;
  final $Res Function(PreviousItemRequestDto) _then;

  /// Create a copy of PreviousItemRequestDto
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

/// Adds pattern-matching-related methods to [PreviousItemRequestDto].
extension PreviousItemRequestDtoPatterns on PreviousItemRequestDto {
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
    TResult Function(_PreviousItemRequestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PreviousItemRequestDto() when $default != null:
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
    TResult Function(_PreviousItemRequestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PreviousItemRequestDto():
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
    TResult? Function(_PreviousItemRequestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PreviousItemRequestDto() when $default != null:
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
      case _PreviousItemRequestDto() when $default != null:
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
      case _PreviousItemRequestDto():
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
      case _PreviousItemRequestDto() when $default != null:
        return $default(_that.playlistItemId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PreviousItemRequestDto implements PreviousItemRequestDto {
  const _PreviousItemRequestDto({
    @JsonKey(name: 'PlaylistItemId') this.playlistItemId,
  });
  factory _PreviousItemRequestDto.fromJson(Map<String, dynamic> json) =>
      _$PreviousItemRequestDtoFromJson(json);

  /// Gets or sets the playing item identifier.
  @override
  @JsonKey(name: 'PlaylistItemId')
  final String? playlistItemId;

  /// Create a copy of PreviousItemRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PreviousItemRequestDtoCopyWith<_PreviousItemRequestDto> get copyWith =>
      __$PreviousItemRequestDtoCopyWithImpl<_PreviousItemRequestDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$PreviousItemRequestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PreviousItemRequestDto &&
            (identical(other.playlistItemId, playlistItemId) ||
                other.playlistItemId == playlistItemId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlistItemId);

  @override
  String toString() {
    return 'PreviousItemRequestDto(playlistItemId: $playlistItemId)';
  }
}

/// @nodoc
abstract mixin class _$PreviousItemRequestDtoCopyWith<$Res>
    implements $PreviousItemRequestDtoCopyWith<$Res> {
  factory _$PreviousItemRequestDtoCopyWith(
    _PreviousItemRequestDto value,
    $Res Function(_PreviousItemRequestDto) _then,
  ) = __$PreviousItemRequestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'PlaylistItemId') String? playlistItemId});
}

/// @nodoc
class __$PreviousItemRequestDtoCopyWithImpl<$Res>
    implements _$PreviousItemRequestDtoCopyWith<$Res> {
  __$PreviousItemRequestDtoCopyWithImpl(this._self, this._then);

  final _PreviousItemRequestDto _self;
  final $Res Function(_PreviousItemRequestDto) _then;

  /// Create a copy of PreviousItemRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? playlistItemId = freezed}) {
    return _then(
      _PreviousItemRequestDto(
        playlistItemId: freezed == playlistItemId
            ? _self.playlistItemId
            : playlistItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
