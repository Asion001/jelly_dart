// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'name_guid_pair.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NameGuidPair {
  @JsonKey(name: 'Id')
  String get id;
  @JsonKey(name: 'Name')
  String? get name;

  /// Create a copy of NameGuidPair
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NameGuidPairCopyWith<NameGuidPair> get copyWith =>
      _$NameGuidPairCopyWithImpl<NameGuidPair>(
        this as NameGuidPair,
        _$identity,
      );

  /// Serializes this NameGuidPair to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NameGuidPair &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @override
  String toString() {
    return 'NameGuidPair(id: $id, name: $name)';
  }
}

/// @nodoc
abstract mixin class $NameGuidPairCopyWith<$Res> {
  factory $NameGuidPairCopyWith(
    NameGuidPair value,
    $Res Function(NameGuidPair) _then,
  ) = _$NameGuidPairCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'Name') String? name,
  });
}

/// @nodoc
class _$NameGuidPairCopyWithImpl<$Res> implements $NameGuidPairCopyWith<$Res> {
  _$NameGuidPairCopyWithImpl(this._self, this._then);

  final NameGuidPair _self;
  final $Res Function(NameGuidPair) _then;

  /// Create a copy of NameGuidPair
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = freezed}) {
    return _then(
      _self.copyWith(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [NameGuidPair].
extension NameGuidPairPatterns on NameGuidPair {
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
    TResult Function(_NameGuidPair value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NameGuidPair() when $default != null:
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
    TResult Function(_NameGuidPair value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NameGuidPair():
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
    TResult? Function(_NameGuidPair value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NameGuidPair() when $default != null:
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
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Name') String? name,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NameGuidPair() when $default != null:
        return $default(_that.id, _that.name);
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
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Name') String? name,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NameGuidPair():
        return $default(_that.id, _that.name);
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
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Name') String? name,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NameGuidPair() when $default != null:
        return $default(_that.id, _that.name);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _NameGuidPair implements NameGuidPair {
  const _NameGuidPair({
    @JsonKey(name: 'Id') required this.id,
    @JsonKey(name: 'Name') this.name,
  });
  factory _NameGuidPair.fromJson(Map<String, dynamic> json) =>
      _$NameGuidPairFromJson(json);

  @override
  @JsonKey(name: 'Id')
  final String id;
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Create a copy of NameGuidPair
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NameGuidPairCopyWith<_NameGuidPair> get copyWith =>
      __$NameGuidPairCopyWithImpl<_NameGuidPair>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NameGuidPairToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NameGuidPair &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @override
  String toString() {
    return 'NameGuidPair(id: $id, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$NameGuidPairCopyWith<$Res>
    implements $NameGuidPairCopyWith<$Res> {
  factory _$NameGuidPairCopyWith(
    _NameGuidPair value,
    $Res Function(_NameGuidPair) _then,
  ) = __$NameGuidPairCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'Name') String? name,
  });
}

/// @nodoc
class __$NameGuidPairCopyWithImpl<$Res>
    implements _$NameGuidPairCopyWith<$Res> {
  __$NameGuidPairCopyWithImpl(this._self, this._then);

  final _NameGuidPair _self;
  final $Res Function(_NameGuidPair) _then;

  /// Create a copy of NameGuidPair
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? id = null, Object? name = freezed}) {
    return _then(
      _NameGuidPair(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
