// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_user_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateUserPassword {
  /// Gets or sets the current sha1-hashed password.
  @JsonKey(name: 'CurrentPassword')
  String? get currentPassword;

  /// Gets or sets the current plain text password.
  @JsonKey(name: 'CurrentPw')
  String? get currentPw;

  /// Gets or sets the new plain text password.
  @JsonKey(name: 'NewPw')
  String? get newPw;

  /// Gets or sets a value indicating whether to reset the password.
  @JsonKey(name: 'ResetPassword')
  bool? get resetPassword;

  /// Create a copy of UpdateUserPassword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpdateUserPasswordCopyWith<UpdateUserPassword> get copyWith =>
      _$UpdateUserPasswordCopyWithImpl<UpdateUserPassword>(
        this as UpdateUserPassword,
        _$identity,
      );

  /// Serializes this UpdateUserPassword to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateUserPassword &&
            (identical(other.currentPassword, currentPassword) ||
                other.currentPassword == currentPassword) &&
            (identical(other.currentPw, currentPw) ||
                other.currentPw == currentPw) &&
            (identical(other.newPw, newPw) || other.newPw == newPw) &&
            (identical(other.resetPassword, resetPassword) ||
                other.resetPassword == resetPassword));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    currentPassword,
    currentPw,
    newPw,
    resetPassword,
  );

  @override
  String toString() {
    return 'UpdateUserPassword(currentPassword: $currentPassword, currentPw: $currentPw, newPw: $newPw, resetPassword: $resetPassword)';
  }
}

/// @nodoc
abstract mixin class $UpdateUserPasswordCopyWith<$Res> {
  factory $UpdateUserPasswordCopyWith(
    UpdateUserPassword value,
    $Res Function(UpdateUserPassword) _then,
  ) = _$UpdateUserPasswordCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'CurrentPassword') String? currentPassword,
    @JsonKey(name: 'CurrentPw') String? currentPw,
    @JsonKey(name: 'NewPw') String? newPw,
    @JsonKey(name: 'ResetPassword') bool? resetPassword,
  });
}

/// @nodoc
class _$UpdateUserPasswordCopyWithImpl<$Res>
    implements $UpdateUserPasswordCopyWith<$Res> {
  _$UpdateUserPasswordCopyWithImpl(this._self, this._then);

  final UpdateUserPassword _self;
  final $Res Function(UpdateUserPassword) _then;

  /// Create a copy of UpdateUserPassword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPassword = freezed,
    Object? currentPw = freezed,
    Object? newPw = freezed,
    Object? resetPassword = freezed,
  }) {
    return _then(
      _self.copyWith(
        currentPassword: freezed == currentPassword
            ? _self.currentPassword
            : currentPassword // ignore: cast_nullable_to_non_nullable
                  as String?,
        currentPw: freezed == currentPw
            ? _self.currentPw
            : currentPw // ignore: cast_nullable_to_non_nullable
                  as String?,
        newPw: freezed == newPw
            ? _self.newPw
            : newPw // ignore: cast_nullable_to_non_nullable
                  as String?,
        resetPassword: freezed == resetPassword
            ? _self.resetPassword
            : resetPassword // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [UpdateUserPassword].
extension UpdateUserPasswordPatterns on UpdateUserPassword {
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
    TResult Function(_UpdateUserPassword value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UpdateUserPassword() when $default != null:
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
    TResult Function(_UpdateUserPassword value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdateUserPassword():
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
    TResult? Function(_UpdateUserPassword value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdateUserPassword() when $default != null:
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
      @JsonKey(name: 'CurrentPassword') String? currentPassword,
      @JsonKey(name: 'CurrentPw') String? currentPw,
      @JsonKey(name: 'NewPw') String? newPw,
      @JsonKey(name: 'ResetPassword') bool? resetPassword,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UpdateUserPassword() when $default != null:
        return $default(
          _that.currentPassword,
          _that.currentPw,
          _that.newPw,
          _that.resetPassword,
        );
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
      @JsonKey(name: 'CurrentPassword') String? currentPassword,
      @JsonKey(name: 'CurrentPw') String? currentPw,
      @JsonKey(name: 'NewPw') String? newPw,
      @JsonKey(name: 'ResetPassword') bool? resetPassword,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdateUserPassword():
        return $default(
          _that.currentPassword,
          _that.currentPw,
          _that.newPw,
          _that.resetPassword,
        );
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
      @JsonKey(name: 'CurrentPassword') String? currentPassword,
      @JsonKey(name: 'CurrentPw') String? currentPw,
      @JsonKey(name: 'NewPw') String? newPw,
      @JsonKey(name: 'ResetPassword') bool? resetPassword,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdateUserPassword() when $default != null:
        return $default(
          _that.currentPassword,
          _that.currentPw,
          _that.newPw,
          _that.resetPassword,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UpdateUserPassword implements UpdateUserPassword {
  const _UpdateUserPassword({
    @JsonKey(name: 'CurrentPassword') this.currentPassword,
    @JsonKey(name: 'CurrentPw') this.currentPw,
    @JsonKey(name: 'NewPw') this.newPw,
    @JsonKey(name: 'ResetPassword') this.resetPassword,
  });
  factory _UpdateUserPassword.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserPasswordFromJson(json);

  /// Gets or sets the current sha1-hashed password.
  @override
  @JsonKey(name: 'CurrentPassword')
  final String? currentPassword;

  /// Gets or sets the current plain text password.
  @override
  @JsonKey(name: 'CurrentPw')
  final String? currentPw;

  /// Gets or sets the new plain text password.
  @override
  @JsonKey(name: 'NewPw')
  final String? newPw;

  /// Gets or sets a value indicating whether to reset the password.
  @override
  @JsonKey(name: 'ResetPassword')
  final bool? resetPassword;

  /// Create a copy of UpdateUserPassword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UpdateUserPasswordCopyWith<_UpdateUserPassword> get copyWith =>
      __$UpdateUserPasswordCopyWithImpl<_UpdateUserPassword>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UpdateUserPasswordToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateUserPassword &&
            (identical(other.currentPassword, currentPassword) ||
                other.currentPassword == currentPassword) &&
            (identical(other.currentPw, currentPw) ||
                other.currentPw == currentPw) &&
            (identical(other.newPw, newPw) || other.newPw == newPw) &&
            (identical(other.resetPassword, resetPassword) ||
                other.resetPassword == resetPassword));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    currentPassword,
    currentPw,
    newPw,
    resetPassword,
  );

  @override
  String toString() {
    return 'UpdateUserPassword(currentPassword: $currentPassword, currentPw: $currentPw, newPw: $newPw, resetPassword: $resetPassword)';
  }
}

/// @nodoc
abstract mixin class _$UpdateUserPasswordCopyWith<$Res>
    implements $UpdateUserPasswordCopyWith<$Res> {
  factory _$UpdateUserPasswordCopyWith(
    _UpdateUserPassword value,
    $Res Function(_UpdateUserPassword) _then,
  ) = __$UpdateUserPasswordCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'CurrentPassword') String? currentPassword,
    @JsonKey(name: 'CurrentPw') String? currentPw,
    @JsonKey(name: 'NewPw') String? newPw,
    @JsonKey(name: 'ResetPassword') bool? resetPassword,
  });
}

/// @nodoc
class __$UpdateUserPasswordCopyWithImpl<$Res>
    implements _$UpdateUserPasswordCopyWith<$Res> {
  __$UpdateUserPasswordCopyWithImpl(this._self, this._then);

  final _UpdateUserPassword _self;
  final $Res Function(_UpdateUserPassword) _then;

  /// Create a copy of UpdateUserPassword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? currentPassword = freezed,
    Object? currentPw = freezed,
    Object? newPw = freezed,
    Object? resetPassword = freezed,
  }) {
    return _then(
      _UpdateUserPassword(
        currentPassword: freezed == currentPassword
            ? _self.currentPassword
            : currentPassword // ignore: cast_nullable_to_non_nullable
                  as String?,
        currentPw: freezed == currentPw
            ? _self.currentPw
            : currentPw // ignore: cast_nullable_to_non_nullable
                  as String?,
        newPw: freezed == newPw
            ? _self.newPw
            : newPw // ignore: cast_nullable_to_non_nullable
                  as String?,
        resetPassword: freezed == resetPassword
            ? _self.resetPassword
            : resetPassword // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
