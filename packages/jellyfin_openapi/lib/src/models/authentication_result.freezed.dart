// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthenticationResult {
  /// Class UserDto.
  @JsonKey(name: 'User')
  UserDto? get user;

  /// Session info DTO.
  @JsonKey(name: 'SessionInfo')
  SessionInfoDto? get sessionInfo;

  /// Gets or sets the access token.
  @JsonKey(name: 'AccessToken')
  String? get accessToken;

  /// Gets or sets the server id.
  @JsonKey(name: 'ServerId')
  String? get serverId;

  /// Create a copy of AuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthenticationResultCopyWith<AuthenticationResult> get copyWith =>
      _$AuthenticationResultCopyWithImpl<AuthenticationResult>(
        this as AuthenticationResult,
        _$identity,
      );

  /// Serializes this AuthenticationResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthenticationResult &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.sessionInfo, sessionInfo) ||
                other.sessionInfo == sessionInfo) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.serverId, serverId) ||
                other.serverId == serverId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, user, sessionInfo, accessToken, serverId);

  @override
  String toString() {
    return 'AuthenticationResult(user: $user, sessionInfo: $sessionInfo, accessToken: $accessToken, serverId: $serverId)';
  }
}

/// @nodoc
abstract mixin class $AuthenticationResultCopyWith<$Res> {
  factory $AuthenticationResultCopyWith(
    AuthenticationResult value,
    $Res Function(AuthenticationResult) _then,
  ) = _$AuthenticationResultCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'User') UserDto? user,
    @JsonKey(name: 'SessionInfo') SessionInfoDto? sessionInfo,
    @JsonKey(name: 'AccessToken') String? accessToken,
    @JsonKey(name: 'ServerId') String? serverId,
  });

  $UserDtoCopyWith<$Res>? get user;
  $SessionInfoDtoCopyWith<$Res>? get sessionInfo;
}

/// @nodoc
class _$AuthenticationResultCopyWithImpl<$Res>
    implements $AuthenticationResultCopyWith<$Res> {
  _$AuthenticationResultCopyWithImpl(this._self, this._then);

  final AuthenticationResult _self;
  final $Res Function(AuthenticationResult) _then;

  /// Create a copy of AuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? sessionInfo = freezed,
    Object? accessToken = freezed,
    Object? serverId = freezed,
  }) {
    return _then(
      _self.copyWith(
        user: freezed == user
            ? _self.user
            : user // ignore: cast_nullable_to_non_nullable
                  as UserDto?,
        sessionInfo: freezed == sessionInfo
            ? _self.sessionInfo
            : sessionInfo // ignore: cast_nullable_to_non_nullable
                  as SessionInfoDto?,
        accessToken: freezed == accessToken
            ? _self.accessToken
            : accessToken // ignore: cast_nullable_to_non_nullable
                  as String?,
        serverId: freezed == serverId
            ? _self.serverId
            : serverId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of AuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDtoCopyWith<$Res>? get user {
    if (_self.user == null) {
      return null;
    }

    return $UserDtoCopyWith<$Res>(_self.user!, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of AuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SessionInfoDtoCopyWith<$Res>? get sessionInfo {
    if (_self.sessionInfo == null) {
      return null;
    }

    return $SessionInfoDtoCopyWith<$Res>(_self.sessionInfo!, (value) {
      return _then(_self.copyWith(sessionInfo: value));
    });
  }
}

/// Adds pattern-matching-related methods to [AuthenticationResult].
extension AuthenticationResultPatterns on AuthenticationResult {
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
    TResult Function(_AuthenticationResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AuthenticationResult() when $default != null:
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
    TResult Function(_AuthenticationResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthenticationResult():
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
    TResult? Function(_AuthenticationResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthenticationResult() when $default != null:
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
      @JsonKey(name: 'User') UserDto? user,
      @JsonKey(name: 'SessionInfo') SessionInfoDto? sessionInfo,
      @JsonKey(name: 'AccessToken') String? accessToken,
      @JsonKey(name: 'ServerId') String? serverId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AuthenticationResult() when $default != null:
        return $default(
          _that.user,
          _that.sessionInfo,
          _that.accessToken,
          _that.serverId,
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
      @JsonKey(name: 'User') UserDto? user,
      @JsonKey(name: 'SessionInfo') SessionInfoDto? sessionInfo,
      @JsonKey(name: 'AccessToken') String? accessToken,
      @JsonKey(name: 'ServerId') String? serverId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthenticationResult():
        return $default(
          _that.user,
          _that.sessionInfo,
          _that.accessToken,
          _that.serverId,
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
      @JsonKey(name: 'User') UserDto? user,
      @JsonKey(name: 'SessionInfo') SessionInfoDto? sessionInfo,
      @JsonKey(name: 'AccessToken') String? accessToken,
      @JsonKey(name: 'ServerId') String? serverId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthenticationResult() when $default != null:
        return $default(
          _that.user,
          _that.sessionInfo,
          _that.accessToken,
          _that.serverId,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AuthenticationResult implements AuthenticationResult {
  const _AuthenticationResult({
    @JsonKey(name: 'User') this.user,
    @JsonKey(name: 'SessionInfo') this.sessionInfo,
    @JsonKey(name: 'AccessToken') this.accessToken,
    @JsonKey(name: 'ServerId') this.serverId,
  });
  factory _AuthenticationResult.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationResultFromJson(json);

  /// Class UserDto.
  @override
  @JsonKey(name: 'User')
  final UserDto? user;

  /// Session info DTO.
  @override
  @JsonKey(name: 'SessionInfo')
  final SessionInfoDto? sessionInfo;

  /// Gets or sets the access token.
  @override
  @JsonKey(name: 'AccessToken')
  final String? accessToken;

  /// Gets or sets the server id.
  @override
  @JsonKey(name: 'ServerId')
  final String? serverId;

  /// Create a copy of AuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthenticationResultCopyWith<_AuthenticationResult> get copyWith =>
      __$AuthenticationResultCopyWithImpl<_AuthenticationResult>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$AuthenticationResultToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthenticationResult &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.sessionInfo, sessionInfo) ||
                other.sessionInfo == sessionInfo) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.serverId, serverId) ||
                other.serverId == serverId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, user, sessionInfo, accessToken, serverId);

  @override
  String toString() {
    return 'AuthenticationResult(user: $user, sessionInfo: $sessionInfo, accessToken: $accessToken, serverId: $serverId)';
  }
}

/// @nodoc
abstract mixin class _$AuthenticationResultCopyWith<$Res>
    implements $AuthenticationResultCopyWith<$Res> {
  factory _$AuthenticationResultCopyWith(
    _AuthenticationResult value,
    $Res Function(_AuthenticationResult) _then,
  ) = __$AuthenticationResultCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'User') UserDto? user,
    @JsonKey(name: 'SessionInfo') SessionInfoDto? sessionInfo,
    @JsonKey(name: 'AccessToken') String? accessToken,
    @JsonKey(name: 'ServerId') String? serverId,
  });

  @override
  $UserDtoCopyWith<$Res>? get user;
  @override
  $SessionInfoDtoCopyWith<$Res>? get sessionInfo;
}

/// @nodoc
class __$AuthenticationResultCopyWithImpl<$Res>
    implements _$AuthenticationResultCopyWith<$Res> {
  __$AuthenticationResultCopyWithImpl(this._self, this._then);

  final _AuthenticationResult _self;
  final $Res Function(_AuthenticationResult) _then;

  /// Create a copy of AuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? user = freezed,
    Object? sessionInfo = freezed,
    Object? accessToken = freezed,
    Object? serverId = freezed,
  }) {
    return _then(
      _AuthenticationResult(
        user: freezed == user
            ? _self.user
            : user // ignore: cast_nullable_to_non_nullable
                  as UserDto?,
        sessionInfo: freezed == sessionInfo
            ? _self.sessionInfo
            : sessionInfo // ignore: cast_nullable_to_non_nullable
                  as SessionInfoDto?,
        accessToken: freezed == accessToken
            ? _self.accessToken
            : accessToken // ignore: cast_nullable_to_non_nullable
                  as String?,
        serverId: freezed == serverId
            ? _self.serverId
            : serverId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of AuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDtoCopyWith<$Res>? get user {
    if (_self.user == null) {
      return null;
    }

    return $UserDtoCopyWith<$Res>(_self.user!, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of AuthenticationResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SessionInfoDtoCopyWith<$Res>? get sessionInfo {
    if (_self.sessionInfo == null) {
      return null;
    }

    return $SessionInfoDtoCopyWith<$Res>(_self.sessionInfo!, (value) {
      return _then(_self.copyWith(sessionInfo: value));
    });
  }
}
