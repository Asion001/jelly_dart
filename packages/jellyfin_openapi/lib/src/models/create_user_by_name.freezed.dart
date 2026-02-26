// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_user_by_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateUserByName {
  /// Gets or sets the username.
  @JsonKey(name: 'Name')
  String get name;

  /// Gets or sets the password.
  @JsonKey(name: 'Password')
  String? get password;

  /// Create a copy of CreateUserByName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreateUserByNameCopyWith<CreateUserByName> get copyWith =>
      _$CreateUserByNameCopyWithImpl<CreateUserByName>(
        this as CreateUserByName,
        _$identity,
      );

  /// Serializes this CreateUserByName to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateUserByName &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, password);

  @override
  String toString() {
    return 'CreateUserByName(name: $name, password: $password)';
  }
}

/// @nodoc
abstract mixin class $CreateUserByNameCopyWith<$Res> {
  factory $CreateUserByNameCopyWith(
    CreateUserByName value,
    $Res Function(CreateUserByName) _then,
  ) = _$CreateUserByNameCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'Password') String? password,
  });
}

/// @nodoc
class _$CreateUserByNameCopyWithImpl<$Res>
    implements $CreateUserByNameCopyWith<$Res> {
  _$CreateUserByNameCopyWithImpl(this._self, this._then);

  final CreateUserByName _self;
  final $Res Function(CreateUserByName) _then;

  /// Create a copy of CreateUserByName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = null, Object? password = freezed}) {
    return _then(
      _self.copyWith(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        password: freezed == password
            ? _self.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [CreateUserByName].
extension CreateUserByNamePatterns on CreateUserByName {
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
    TResult Function(_CreateUserByName value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreateUserByName() when $default != null:
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
    TResult Function(_CreateUserByName value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateUserByName():
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
    TResult? Function(_CreateUserByName value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateUserByName() when $default != null:
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
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Password') String? password,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreateUserByName() when $default != null:
        return $default(_that.name, _that.password);
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
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Password') String? password,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateUserByName():
        return $default(_that.name, _that.password);
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
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Password') String? password,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateUserByName() when $default != null:
        return $default(_that.name, _that.password);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CreateUserByName implements CreateUserByName {
  const _CreateUserByName({
    @JsonKey(name: 'Name') required this.name,
    @JsonKey(name: 'Password') this.password,
  });
  factory _CreateUserByName.fromJson(Map<String, dynamic> json) =>
      _$CreateUserByNameFromJson(json);

  /// Gets or sets the username.
  @override
  @JsonKey(name: 'Name')
  final String name;

  /// Gets or sets the password.
  @override
  @JsonKey(name: 'Password')
  final String? password;

  /// Create a copy of CreateUserByName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreateUserByNameCopyWith<_CreateUserByName> get copyWith =>
      __$CreateUserByNameCopyWithImpl<_CreateUserByName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreateUserByNameToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateUserByName &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, password);

  @override
  String toString() {
    return 'CreateUserByName(name: $name, password: $password)';
  }
}

/// @nodoc
abstract mixin class _$CreateUserByNameCopyWith<$Res>
    implements $CreateUserByNameCopyWith<$Res> {
  factory _$CreateUserByNameCopyWith(
    _CreateUserByName value,
    $Res Function(_CreateUserByName) _then,
  ) = __$CreateUserByNameCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'Password') String? password,
  });
}

/// @nodoc
class __$CreateUserByNameCopyWithImpl<$Res>
    implements _$CreateUserByNameCopyWith<$Res> {
  __$CreateUserByNameCopyWithImpl(this._self, this._then);

  final _CreateUserByName _self;
  final $Res Function(_CreateUserByName) _then;

  /// Create a copy of CreateUserByName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? name = null, Object? password = freezed}) {
    return _then(
      _CreateUserByName(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        password: freezed == password
            ? _self.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
