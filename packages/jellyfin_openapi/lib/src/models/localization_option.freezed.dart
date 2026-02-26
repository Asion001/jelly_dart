// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'localization_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocalizationOption {
  @JsonKey(name: 'Name')
  String? get name;
  @JsonKey(name: 'Value')
  String? get value;

  /// Create a copy of LocalizationOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LocalizationOptionCopyWith<LocalizationOption> get copyWith =>
      _$LocalizationOptionCopyWithImpl<LocalizationOption>(
        this as LocalizationOption,
        _$identity,
      );

  /// Serializes this LocalizationOption to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocalizationOption &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @override
  String toString() {
    return 'LocalizationOption(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class $LocalizationOptionCopyWith<$Res> {
  factory $LocalizationOptionCopyWith(
    LocalizationOption value,
    $Res Function(LocalizationOption) _then,
  ) = _$LocalizationOptionCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Value') String? value,
  });
}

/// @nodoc
class _$LocalizationOptionCopyWithImpl<$Res>
    implements $LocalizationOptionCopyWith<$Res> {
  _$LocalizationOptionCopyWithImpl(this._self, this._then);

  final LocalizationOption _self;
  final $Res Function(LocalizationOption) _then;

  /// Create a copy of LocalizationOption
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

/// Adds pattern-matching-related methods to [LocalizationOption].
extension LocalizationOptionPatterns on LocalizationOption {
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
    TResult Function(_LocalizationOption value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LocalizationOption() when $default != null:
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
    TResult Function(_LocalizationOption value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LocalizationOption():
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
    TResult? Function(_LocalizationOption value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LocalizationOption() when $default != null:
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
      case _LocalizationOption() when $default != null:
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
      case _LocalizationOption():
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
      case _LocalizationOption() when $default != null:
        return $default(_that.name, _that.value);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LocalizationOption implements LocalizationOption {
  const _LocalizationOption({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Value') this.value,
  });
  factory _LocalizationOption.fromJson(Map<String, dynamic> json) =>
      _$LocalizationOptionFromJson(json);

  @override
  @JsonKey(name: 'Name')
  final String? name;
  @override
  @JsonKey(name: 'Value')
  final String? value;

  /// Create a copy of LocalizationOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LocalizationOptionCopyWith<_LocalizationOption> get copyWith =>
      __$LocalizationOptionCopyWithImpl<_LocalizationOption>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LocalizationOptionToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocalizationOption &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @override
  String toString() {
    return 'LocalizationOption(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$LocalizationOptionCopyWith<$Res>
    implements $LocalizationOptionCopyWith<$Res> {
  factory _$LocalizationOptionCopyWith(
    _LocalizationOption value,
    $Res Function(_LocalizationOption) _then,
  ) = __$LocalizationOptionCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Value') String? value,
  });
}

/// @nodoc
class __$LocalizationOptionCopyWithImpl<$Res>
    implements _$LocalizationOptionCopyWith<$Res> {
  __$LocalizationOptionCopyWithImpl(this._self, this._then);

  final _LocalizationOption _self;
  final $Res Function(_LocalizationOption) _then;

  /// Create a copy of LocalizationOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? name = freezed, Object? value = freezed}) {
    return _then(
      _LocalizationOption(
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
