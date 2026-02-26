// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'startup_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StartupUserDto {
  /// Gets or sets the username.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the user's password.
  @JsonKey(name: 'Password')
  String? get password;

  /// Create a copy of StartupUserDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StartupUserDtoCopyWith<StartupUserDto> get copyWith =>
      _$StartupUserDtoCopyWithImpl<StartupUserDto>(
        this as StartupUserDto,
        _$identity,
      );

  /// Serializes this StartupUserDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StartupUserDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, password);

  @override
  String toString() {
    return 'StartupUserDto(name: $name, password: $password)';
  }
}

/// @nodoc
abstract mixin class $StartupUserDtoCopyWith<$Res> {
  factory $StartupUserDtoCopyWith(
    StartupUserDto value,
    $Res Function(StartupUserDto) _then,
  ) = _$StartupUserDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Password') String? password,
  });
}

/// @nodoc
class _$StartupUserDtoCopyWithImpl<$Res>
    implements $StartupUserDtoCopyWith<$Res> {
  _$StartupUserDtoCopyWithImpl(this._self, this._then);

  final StartupUserDto _self;
  final $Res Function(StartupUserDto) _then;

  /// Create a copy of StartupUserDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = freezed, Object? password = freezed}) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        password: freezed == password
            ? _self.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [StartupUserDto].
extension StartupUserDtoPatterns on StartupUserDto {
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
    TResult Function(_StartupUserDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StartupUserDto() when $default != null:
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
    TResult Function(_StartupUserDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StartupUserDto():
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
    TResult? Function(_StartupUserDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StartupUserDto() when $default != null:
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
      @JsonKey(name: 'Password') String? password,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StartupUserDto() when $default != null:
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Password') String? password,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StartupUserDto():
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Password') String? password,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StartupUserDto() when $default != null:
        return $default(_that.name, _that.password);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StartupUserDto implements StartupUserDto {
  const _StartupUserDto({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Password') this.password,
  });
  factory _StartupUserDto.fromJson(Map<String, dynamic> json) =>
      _$StartupUserDtoFromJson(json);

  /// Gets or sets the username.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the user's password.
  @override
  @JsonKey(name: 'Password')
  final String? password;

  /// Create a copy of StartupUserDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StartupUserDtoCopyWith<_StartupUserDto> get copyWith =>
      __$StartupUserDtoCopyWithImpl<_StartupUserDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StartupUserDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StartupUserDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, password);

  @override
  String toString() {
    return 'StartupUserDto(name: $name, password: $password)';
  }
}

/// @nodoc
abstract mixin class _$StartupUserDtoCopyWith<$Res>
    implements $StartupUserDtoCopyWith<$Res> {
  factory _$StartupUserDtoCopyWith(
    _StartupUserDto value,
    $Res Function(_StartupUserDto) _then,
  ) = __$StartupUserDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Password') String? password,
  });
}

/// @nodoc
class __$StartupUserDtoCopyWithImpl<$Res>
    implements _$StartupUserDtoCopyWith<$Res> {
  __$StartupUserDtoCopyWithImpl(this._self, this._then);

  final _StartupUserDto _self;
  final $Res Function(_StartupUserDto) _then;

  /// Create a copy of StartupUserDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? name = freezed, Object? password = freezed}) {
    return _then(
      _StartupUserDto(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        password: freezed == password
            ? _self.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
