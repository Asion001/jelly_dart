// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'name_id_pair.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NameIdPair {
  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the identifier.
  @JsonKey(name: 'Id')
  String? get id;

  /// Create a copy of NameIdPair
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NameIdPairCopyWith<NameIdPair> get copyWith =>
      _$NameIdPairCopyWithImpl<NameIdPair>(this as NameIdPair, _$identity);

  /// Serializes this NameIdPair to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NameIdPair &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, id);

  @override
  String toString() {
    return 'NameIdPair(name: $name, id: $id)';
  }
}

/// @nodoc
abstract mixin class $NameIdPairCopyWith<$Res> {
  factory $NameIdPairCopyWith(
    NameIdPair value,
    $Res Function(NameIdPair) _then,
  ) = _$NameIdPairCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Id') String? id,
  });
}

/// @nodoc
class _$NameIdPairCopyWithImpl<$Res> implements $NameIdPairCopyWith<$Res> {
  _$NameIdPairCopyWithImpl(this._self, this._then);

  final NameIdPair _self;
  final $Res Function(NameIdPair) _then;

  /// Create a copy of NameIdPair
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = freezed, Object? id = freezed}) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [NameIdPair].
extension NameIdPairPatterns on NameIdPair {
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
    TResult Function(_NameIdPair value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NameIdPair() when $default != null:
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
    TResult Function(_NameIdPair value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NameIdPair():
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
    TResult? Function(_NameIdPair value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NameIdPair() when $default != null:
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Id') String? id,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NameIdPair() when $default != null:
        return $default(_that.name, _that.id);
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Id') String? id,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NameIdPair():
        return $default(_that.name, _that.id);
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Id') String? id,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NameIdPair() when $default != null:
        return $default(_that.name, _that.id);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _NameIdPair implements NameIdPair {
  const _NameIdPair({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Id') this.id,
  });
  factory _NameIdPair.fromJson(Map<String, dynamic> json) =>
      _$NameIdPairFromJson(json);

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the identifier.
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Create a copy of NameIdPair
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NameIdPairCopyWith<_NameIdPair> get copyWith =>
      __$NameIdPairCopyWithImpl<_NameIdPair>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NameIdPairToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NameIdPair &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, id);

  @override
  String toString() {
    return 'NameIdPair(name: $name, id: $id)';
  }
}

/// @nodoc
abstract mixin class _$NameIdPairCopyWith<$Res>
    implements $NameIdPairCopyWith<$Res> {
  factory _$NameIdPairCopyWith(
    _NameIdPair value,
    $Res Function(_NameIdPair) _then,
  ) = __$NameIdPairCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Id') String? id,
  });
}

/// @nodoc
class __$NameIdPairCopyWithImpl<$Res> implements _$NameIdPairCopyWith<$Res> {
  __$NameIdPairCopyWithImpl(this._self, this._then);

  final _NameIdPair _self;
  final $Res Function(_NameIdPair) _then;

  /// Create a copy of NameIdPair
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? name = freezed, Object? id = freezed}) {
    return _then(
      _NameIdPair(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
