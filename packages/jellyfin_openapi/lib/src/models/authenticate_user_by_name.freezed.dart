// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authenticate_user_by_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthenticateUserByName {
  /// Gets or sets the username.
  @JsonKey(name: 'Username')
  String? get username;

  /// Gets or sets the plain text password.
  @JsonKey(name: 'Pw')
  String? get pw;

  /// Create a copy of AuthenticateUserByName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthenticateUserByNameCopyWith<AuthenticateUserByName> get copyWith =>
      _$AuthenticateUserByNameCopyWithImpl<AuthenticateUserByName>(
        this as AuthenticateUserByName,
        _$identity,
      );

  /// Serializes this AuthenticateUserByName to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthenticateUserByName &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.pw, pw) || other.pw == pw));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username, pw);

  @override
  String toString() {
    return 'AuthenticateUserByName(username: $username, pw: $pw)';
  }
}

/// @nodoc
abstract mixin class $AuthenticateUserByNameCopyWith<$Res> {
  factory $AuthenticateUserByNameCopyWith(
    AuthenticateUserByName value,
    $Res Function(AuthenticateUserByName) _then,
  ) = _$AuthenticateUserByNameCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Username') String? username,
    @JsonKey(name: 'Pw') String? pw,
  });
}

/// @nodoc
class _$AuthenticateUserByNameCopyWithImpl<$Res>
    implements $AuthenticateUserByNameCopyWith<$Res> {
  _$AuthenticateUserByNameCopyWithImpl(this._self, this._then);

  final AuthenticateUserByName _self;
  final $Res Function(AuthenticateUserByName) _then;

  /// Create a copy of AuthenticateUserByName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? username = freezed, Object? pw = freezed}) {
    return _then(
      _self.copyWith(
        username: freezed == username
            ? _self.username
            : username // ignore: cast_nullable_to_non_nullable
                  as String?,
        pw: freezed == pw
            ? _self.pw
            : pw // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [AuthenticateUserByName].
extension AuthenticateUserByNamePatterns on AuthenticateUserByName {
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
    TResult Function(_AuthenticateUserByName value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AuthenticateUserByName() when $default != null:
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
    TResult Function(_AuthenticateUserByName value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthenticateUserByName():
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
    TResult? Function(_AuthenticateUserByName value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthenticateUserByName() when $default != null:
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
      @JsonKey(name: 'Username') String? username,
      @JsonKey(name: 'Pw') String? pw,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AuthenticateUserByName() when $default != null:
        return $default(_that.username, _that.pw);
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
      @JsonKey(name: 'Username') String? username,
      @JsonKey(name: 'Pw') String? pw,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthenticateUserByName():
        return $default(_that.username, _that.pw);
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
      @JsonKey(name: 'Username') String? username,
      @JsonKey(name: 'Pw') String? pw,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthenticateUserByName() when $default != null:
        return $default(_that.username, _that.pw);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AuthenticateUserByName implements AuthenticateUserByName {
  const _AuthenticateUserByName({
    @JsonKey(name: 'Username') this.username,
    @JsonKey(name: 'Pw') this.pw,
  });
  factory _AuthenticateUserByName.fromJson(Map<String, dynamic> json) =>
      _$AuthenticateUserByNameFromJson(json);

  /// Gets or sets the username.
  @override
  @JsonKey(name: 'Username')
  final String? username;

  /// Gets or sets the plain text password.
  @override
  @JsonKey(name: 'Pw')
  final String? pw;

  /// Create a copy of AuthenticateUserByName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthenticateUserByNameCopyWith<_AuthenticateUserByName> get copyWith =>
      __$AuthenticateUserByNameCopyWithImpl<_AuthenticateUserByName>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$AuthenticateUserByNameToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthenticateUserByName &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.pw, pw) || other.pw == pw));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username, pw);

  @override
  String toString() {
    return 'AuthenticateUserByName(username: $username, pw: $pw)';
  }
}

/// @nodoc
abstract mixin class _$AuthenticateUserByNameCopyWith<$Res>
    implements $AuthenticateUserByNameCopyWith<$Res> {
  factory _$AuthenticateUserByNameCopyWith(
    _AuthenticateUserByName value,
    $Res Function(_AuthenticateUserByName) _then,
  ) = __$AuthenticateUserByNameCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Username') String? username,
    @JsonKey(name: 'Pw') String? pw,
  });
}

/// @nodoc
class __$AuthenticateUserByNameCopyWithImpl<$Res>
    implements _$AuthenticateUserByNameCopyWith<$Res> {
  __$AuthenticateUserByNameCopyWithImpl(this._self, this._then);

  final _AuthenticateUserByName _self;
  final $Res Function(_AuthenticateUserByName) _then;

  /// Create a copy of AuthenticateUserByName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? username = freezed, Object? pw = freezed}) {
    return _then(
      _AuthenticateUserByName(
        username: freezed == username
            ? _self.username
            : username // ignore: cast_nullable_to_non_nullable
                  as String?,
        pw: freezed == pw
            ? _self.pw
            : pw // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
