// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'name_value_pair.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NameValuePair {
  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the value.
  @JsonKey(name: 'Value')
  String? get value;

  /// Create a copy of NameValuePair
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NameValuePairCopyWith<NameValuePair> get copyWith =>
      _$NameValuePairCopyWithImpl<NameValuePair>(
        this as NameValuePair,
        _$identity,
      );

  /// Serializes this NameValuePair to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NameValuePair &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @override
  String toString() {
    return 'NameValuePair(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class $NameValuePairCopyWith<$Res> {
  factory $NameValuePairCopyWith(
    NameValuePair value,
    $Res Function(NameValuePair) _then,
  ) = _$NameValuePairCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Value') String? value,
  });
}

/// @nodoc
class _$NameValuePairCopyWithImpl<$Res>
    implements $NameValuePairCopyWith<$Res> {
  _$NameValuePairCopyWithImpl(this._self, this._then);

  final NameValuePair _self;
  final $Res Function(NameValuePair) _then;

  /// Create a copy of NameValuePair
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = freezed, Object? value = freezed}) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        value: freezed == value
            ? _self.value
            : value // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [NameValuePair].
extension NameValuePairPatterns on NameValuePair {
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
    TResult Function(_NameValuePair value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NameValuePair() when $default != null:
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
    TResult Function(_NameValuePair value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NameValuePair():
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
    TResult? Function(_NameValuePair value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NameValuePair() when $default != null:
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
      @JsonKey(name: 'Value') String? value,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NameValuePair() when $default != null:
        return $default(_that.name, _that.value);
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
      @JsonKey(name: 'Value') String? value,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NameValuePair():
        return $default(_that.name, _that.value);
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
      @JsonKey(name: 'Value') String? value,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NameValuePair() when $default != null:
        return $default(_that.name, _that.value);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _NameValuePair implements NameValuePair {
  const _NameValuePair({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Value') this.value,
  });
  factory _NameValuePair.fromJson(Map<String, dynamic> json) =>
      _$NameValuePairFromJson(json);

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the value.
  @override
  @JsonKey(name: 'Value')
  final String? value;

  /// Create a copy of NameValuePair
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NameValuePairCopyWith<_NameValuePair> get copyWith =>
      __$NameValuePairCopyWithImpl<_NameValuePair>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NameValuePairToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NameValuePair &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @override
  String toString() {
    return 'NameValuePair(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$NameValuePairCopyWith<$Res>
    implements $NameValuePairCopyWith<$Res> {
  factory _$NameValuePairCopyWith(
    _NameValuePair value,
    $Res Function(_NameValuePair) _then,
  ) = __$NameValuePairCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Value') String? value,
  });
}

/// @nodoc
class __$NameValuePairCopyWithImpl<$Res>
    implements _$NameValuePairCopyWith<$Res> {
  __$NameValuePairCopyWithImpl(this._self, this._then);

  final _NameValuePair _self;
  final $Res Function(_NameValuePair) _then;

  /// Create a copy of NameValuePair
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? name = freezed, Object? value = freezed}) {
    return _then(
      _NameValuePair(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        value: freezed == value
            ? _self.value
            : value // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
