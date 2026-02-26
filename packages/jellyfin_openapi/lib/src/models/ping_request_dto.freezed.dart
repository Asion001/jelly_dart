// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ping_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PingRequestDto {
  /// Gets or sets the ping time.
  @JsonKey(name: 'Ping')
  int? get ping;

  /// Create a copy of PingRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PingRequestDtoCopyWith<PingRequestDto> get copyWith =>
      _$PingRequestDtoCopyWithImpl<PingRequestDto>(
        this as PingRequestDto,
        _$identity,
      );

  /// Serializes this PingRequestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PingRequestDto &&
            (identical(other.ping, ping) || other.ping == ping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ping);

  @override
  String toString() {
    return 'PingRequestDto(ping: $ping)';
  }
}

/// @nodoc
abstract mixin class $PingRequestDtoCopyWith<$Res> {
  factory $PingRequestDtoCopyWith(
    PingRequestDto value,
    $Res Function(PingRequestDto) _then,
  ) = _$PingRequestDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'Ping') int? ping});
}

/// @nodoc
class _$PingRequestDtoCopyWithImpl<$Res>
    implements $PingRequestDtoCopyWith<$Res> {
  _$PingRequestDtoCopyWithImpl(this._self, this._then);

  final PingRequestDto _self;
  final $Res Function(PingRequestDto) _then;

  /// Create a copy of PingRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? ping = freezed}) {
    return _then(
      _self.copyWith(
        ping: freezed == ping
            ? _self.ping
            : ping // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [PingRequestDto].
extension PingRequestDtoPatterns on PingRequestDto {
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
    TResult Function(_PingRequestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PingRequestDto() when $default != null:
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
    TResult Function(_PingRequestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PingRequestDto():
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
    TResult? Function(_PingRequestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PingRequestDto() when $default != null:
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
    TResult Function(@JsonKey(name: 'Ping') int? ping)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PingRequestDto() when $default != null:
        return $default(_that.ping);
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
    TResult Function(@JsonKey(name: 'Ping') int? ping) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PingRequestDto():
        return $default(_that.ping);
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
    TResult? Function(@JsonKey(name: 'Ping') int? ping)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PingRequestDto() when $default != null:
        return $default(_that.ping);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PingRequestDto implements PingRequestDto {
  const _PingRequestDto({@JsonKey(name: 'Ping') this.ping});
  factory _PingRequestDto.fromJson(Map<String, dynamic> json) =>
      _$PingRequestDtoFromJson(json);

  /// Gets or sets the ping time.
  @override
  @JsonKey(name: 'Ping')
  final int? ping;

  /// Create a copy of PingRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PingRequestDtoCopyWith<_PingRequestDto> get copyWith =>
      __$PingRequestDtoCopyWithImpl<_PingRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PingRequestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PingRequestDto &&
            (identical(other.ping, ping) || other.ping == ping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ping);

  @override
  String toString() {
    return 'PingRequestDto(ping: $ping)';
  }
}

/// @nodoc
abstract mixin class _$PingRequestDtoCopyWith<$Res>
    implements $PingRequestDtoCopyWith<$Res> {
  factory _$PingRequestDtoCopyWith(
    _PingRequestDto value,
    $Res Function(_PingRequestDto) _then,
  ) = __$PingRequestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Ping') int? ping});
}

/// @nodoc
class __$PingRequestDtoCopyWithImpl<$Res>
    implements _$PingRequestDtoCopyWith<$Res> {
  __$PingRequestDtoCopyWithImpl(this._self, this._then);

  final _PingRequestDto _self;
  final $Res Function(_PingRequestDto) _then;

  /// Create a copy of PingRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? ping = freezed}) {
    return _then(
      _PingRequestDto(
        ping: freezed == ping
            ? _self.ping
            : ping // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}
