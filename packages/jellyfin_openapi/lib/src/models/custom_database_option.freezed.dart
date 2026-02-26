// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_database_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomDatabaseOption {
  /// Gets or sets the key of the value.
  @JsonKey(name: 'Key')
  String? get key;

  /// Gets or sets the value.
  @JsonKey(name: 'Value')
  String? get value;

  /// Create a copy of CustomDatabaseOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomDatabaseOptionCopyWith<CustomDatabaseOption> get copyWith =>
      _$CustomDatabaseOptionCopyWithImpl<CustomDatabaseOption>(
        this as CustomDatabaseOption,
        _$identity,
      );

  /// Serializes this CustomDatabaseOption to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomDatabaseOption &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @override
  String toString() {
    return 'CustomDatabaseOption(key: $key, value: $value)';
  }
}

/// @nodoc
abstract mixin class $CustomDatabaseOptionCopyWith<$Res> {
  factory $CustomDatabaseOptionCopyWith(
    CustomDatabaseOption value,
    $Res Function(CustomDatabaseOption) _then,
  ) = _$CustomDatabaseOptionCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Key') String? key,
    @JsonKey(name: 'Value') String? value,
  });
}

/// @nodoc
class _$CustomDatabaseOptionCopyWithImpl<$Res>
    implements $CustomDatabaseOptionCopyWith<$Res> {
  _$CustomDatabaseOptionCopyWithImpl(this._self, this._then);

  final CustomDatabaseOption _self;
  final $Res Function(CustomDatabaseOption) _then;

  /// Create a copy of CustomDatabaseOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? key = freezed, Object? value = freezed}) {
    return _then(
      _self.copyWith(
        key: freezed == key
            ? _self.key
            : key // ignore: cast_nullable_to_non_nullable
                  as String?,
        value: freezed == value
            ? _self.value
            : value // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [CustomDatabaseOption].
extension CustomDatabaseOptionPatterns on CustomDatabaseOption {
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
    TResult Function(_CustomDatabaseOption value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomDatabaseOption() when $default != null:
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
    TResult Function(_CustomDatabaseOption value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomDatabaseOption():
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
    TResult? Function(_CustomDatabaseOption value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomDatabaseOption() when $default != null:
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
      @JsonKey(name: 'Key') String? key,
      @JsonKey(name: 'Value') String? value,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomDatabaseOption() when $default != null:
        return $default(_that.key, _that.value);
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
      @JsonKey(name: 'Key') String? key,
      @JsonKey(name: 'Value') String? value,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomDatabaseOption():
        return $default(_that.key, _that.value);
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
      @JsonKey(name: 'Key') String? key,
      @JsonKey(name: 'Value') String? value,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomDatabaseOption() when $default != null:
        return $default(_that.key, _that.value);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CustomDatabaseOption implements CustomDatabaseOption {
  const _CustomDatabaseOption({
    @JsonKey(name: 'Key') this.key,
    @JsonKey(name: 'Value') this.value,
  });
  factory _CustomDatabaseOption.fromJson(Map<String, dynamic> json) =>
      _$CustomDatabaseOptionFromJson(json);

  /// Gets or sets the key of the value.
  @override
  @JsonKey(name: 'Key')
  final String? key;

  /// Gets or sets the value.
  @override
  @JsonKey(name: 'Value')
  final String? value;

  /// Create a copy of CustomDatabaseOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomDatabaseOptionCopyWith<_CustomDatabaseOption> get copyWith =>
      __$CustomDatabaseOptionCopyWithImpl<_CustomDatabaseOption>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$CustomDatabaseOptionToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomDatabaseOption &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @override
  String toString() {
    return 'CustomDatabaseOption(key: $key, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$CustomDatabaseOptionCopyWith<$Res>
    implements $CustomDatabaseOptionCopyWith<$Res> {
  factory _$CustomDatabaseOptionCopyWith(
    _CustomDatabaseOption value,
    $Res Function(_CustomDatabaseOption) _then,
  ) = __$CustomDatabaseOptionCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Key') String? key,
    @JsonKey(name: 'Value') String? value,
  });
}

/// @nodoc
class __$CustomDatabaseOptionCopyWithImpl<$Res>
    implements _$CustomDatabaseOptionCopyWith<$Res> {
  __$CustomDatabaseOptionCopyWithImpl(this._self, this._then);

  final _CustomDatabaseOption _self;
  final $Res Function(_CustomDatabaseOption) _then;

  /// Create a copy of CustomDatabaseOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? key = freezed, Object? value = freezed}) {
    return _then(
      _CustomDatabaseOption(
        key: freezed == key
            ? _self.key
            : key // ignore: cast_nullable_to_non_nullable
                  as String?,
        value: freezed == value
            ? _self.value
            : value // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
