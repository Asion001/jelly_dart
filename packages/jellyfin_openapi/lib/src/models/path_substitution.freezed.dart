// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'path_substitution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PathSubstitution {
  /// Gets or sets the value to substitute.
  @JsonKey(name: 'From')
  String? get from;

  /// Gets or sets the value to substitution with.
  @JsonKey(name: 'To')
  String? get to;

  /// Create a copy of PathSubstitution
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PathSubstitutionCopyWith<PathSubstitution> get copyWith =>
      _$PathSubstitutionCopyWithImpl<PathSubstitution>(
        this as PathSubstitution,
        _$identity,
      );

  /// Serializes this PathSubstitution to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PathSubstitution &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, from, to);

  @override
  String toString() {
    return 'PathSubstitution(from: $from, to: $to)';
  }
}

/// @nodoc
abstract mixin class $PathSubstitutionCopyWith<$Res> {
  factory $PathSubstitutionCopyWith(
    PathSubstitution value,
    $Res Function(PathSubstitution) _then,
  ) = _$PathSubstitutionCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'From') String? from,
    @JsonKey(name: 'To') String? to,
  });
}

/// @nodoc
class _$PathSubstitutionCopyWithImpl<$Res>
    implements $PathSubstitutionCopyWith<$Res> {
  _$PathSubstitutionCopyWithImpl(this._self, this._then);

  final PathSubstitution _self;
  final $Res Function(PathSubstitution) _then;

  /// Create a copy of PathSubstitution
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? from = freezed, Object? to = freezed}) {
    return _then(
      _self.copyWith(
        from: freezed == from
            ? _self.from
            : from // ignore: cast_nullable_to_non_nullable
                  as String?,
        to: freezed == to
            ? _self.to
            : to // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [PathSubstitution].
extension PathSubstitutionPatterns on PathSubstitution {
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
    TResult Function(_PathSubstitution value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PathSubstitution() when $default != null:
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
    TResult Function(_PathSubstitution value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PathSubstitution():
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
    TResult? Function(_PathSubstitution value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PathSubstitution() when $default != null:
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
      @JsonKey(name: 'From') String? from,
      @JsonKey(name: 'To') String? to,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PathSubstitution() when $default != null:
        return $default(_that.from, _that.to);
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
      @JsonKey(name: 'From') String? from,
      @JsonKey(name: 'To') String? to,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PathSubstitution():
        return $default(_that.from, _that.to);
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
      @JsonKey(name: 'From') String? from,
      @JsonKey(name: 'To') String? to,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PathSubstitution() when $default != null:
        return $default(_that.from, _that.to);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PathSubstitution implements PathSubstitution {
  const _PathSubstitution({
    @JsonKey(name: 'From') this.from,
    @JsonKey(name: 'To') this.to,
  });
  factory _PathSubstitution.fromJson(Map<String, dynamic> json) =>
      _$PathSubstitutionFromJson(json);

  /// Gets or sets the value to substitute.
  @override
  @JsonKey(name: 'From')
  final String? from;

  /// Gets or sets the value to substitution with.
  @override
  @JsonKey(name: 'To')
  final String? to;

  /// Create a copy of PathSubstitution
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PathSubstitutionCopyWith<_PathSubstitution> get copyWith =>
      __$PathSubstitutionCopyWithImpl<_PathSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PathSubstitutionToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PathSubstitution &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, from, to);

  @override
  String toString() {
    return 'PathSubstitution(from: $from, to: $to)';
  }
}

/// @nodoc
abstract mixin class _$PathSubstitutionCopyWith<$Res>
    implements $PathSubstitutionCopyWith<$Res> {
  factory _$PathSubstitutionCopyWith(
    _PathSubstitution value,
    $Res Function(_PathSubstitution) _then,
  ) = __$PathSubstitutionCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'From') String? from,
    @JsonKey(name: 'To') String? to,
  });
}

/// @nodoc
class __$PathSubstitutionCopyWithImpl<$Res>
    implements _$PathSubstitutionCopyWith<$Res> {
  __$PathSubstitutionCopyWithImpl(this._self, this._then);

  final _PathSubstitution _self;
  final $Res Function(_PathSubstitution) _then;

  /// Create a copy of PathSubstitution
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? from = freezed, Object? to = freezed}) {
    return _then(
      _PathSubstitution(
        from: freezed == from
            ? _self.from
            : from // ignore: cast_nullable_to_non_nullable
                  as String?,
        to: freezed == to
            ? _self.to
            : to // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
