// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_user_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionUserInfo {
  /// Gets or sets the user identifier.
  @JsonKey(name: 'UserId')
  String get userId;

  /// Gets or sets the name of the user.
  @JsonKey(name: 'UserName')
  String? get userName;

  /// Create a copy of SessionUserInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SessionUserInfoCopyWith<SessionUserInfo> get copyWith =>
      _$SessionUserInfoCopyWithImpl<SessionUserInfo>(
        this as SessionUserInfo,
        _$identity,
      );

  /// Serializes this SessionUserInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SessionUserInfo &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, userName);

  @override
  String toString() {
    return 'SessionUserInfo(userId: $userId, userName: $userName)';
  }
}

/// @nodoc
abstract mixin class $SessionUserInfoCopyWith<$Res> {
  factory $SessionUserInfoCopyWith(
    SessionUserInfo value,
    $Res Function(SessionUserInfo) _then,
  ) = _$SessionUserInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'UserId') String userId,
    @JsonKey(name: 'UserName') String? userName,
  });
}

/// @nodoc
class _$SessionUserInfoCopyWithImpl<$Res>
    implements $SessionUserInfoCopyWith<$Res> {
  _$SessionUserInfoCopyWithImpl(this._self, this._then);

  final SessionUserInfo _self;
  final $Res Function(SessionUserInfo) _then;

  /// Create a copy of SessionUserInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? userId = null, Object? userName = freezed}) {
    return _then(
      _self.copyWith(
        userId: null == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String,
        userName: freezed == userName
            ? _self.userName
            : userName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SessionUserInfo].
extension SessionUserInfoPatterns on SessionUserInfo {
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
    TResult Function(_SessionUserInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SessionUserInfo() when $default != null:
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
    TResult Function(_SessionUserInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionUserInfo():
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
    TResult? Function(_SessionUserInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionUserInfo() when $default != null:
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
      @JsonKey(name: 'UserId') String userId,
      @JsonKey(name: 'UserName') String? userName,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SessionUserInfo() when $default != null:
        return $default(_that.userId, _that.userName);
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
      @JsonKey(name: 'UserId') String userId,
      @JsonKey(name: 'UserName') String? userName,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionUserInfo():
        return $default(_that.userId, _that.userName);
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
      @JsonKey(name: 'UserId') String userId,
      @JsonKey(name: 'UserName') String? userName,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SessionUserInfo() when $default != null:
        return $default(_that.userId, _that.userName);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SessionUserInfo implements SessionUserInfo {
  const _SessionUserInfo({
    @JsonKey(name: 'UserId') required this.userId,
    @JsonKey(name: 'UserName') this.userName,
  });
  factory _SessionUserInfo.fromJson(Map<String, dynamic> json) =>
      _$SessionUserInfoFromJson(json);

  /// Gets or sets the user identifier.
  @override
  @JsonKey(name: 'UserId')
  final String userId;

  /// Gets or sets the name of the user.
  @override
  @JsonKey(name: 'UserName')
  final String? userName;

  /// Create a copy of SessionUserInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SessionUserInfoCopyWith<_SessionUserInfo> get copyWith =>
      __$SessionUserInfoCopyWithImpl<_SessionUserInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SessionUserInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SessionUserInfo &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, userName);

  @override
  String toString() {
    return 'SessionUserInfo(userId: $userId, userName: $userName)';
  }
}

/// @nodoc
abstract mixin class _$SessionUserInfoCopyWith<$Res>
    implements $SessionUserInfoCopyWith<$Res> {
  factory _$SessionUserInfoCopyWith(
    _SessionUserInfo value,
    $Res Function(_SessionUserInfo) _then,
  ) = __$SessionUserInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'UserId') String userId,
    @JsonKey(name: 'UserName') String? userName,
  });
}

/// @nodoc
class __$SessionUserInfoCopyWithImpl<$Res>
    implements _$SessionUserInfoCopyWith<$Res> {
  __$SessionUserInfoCopyWithImpl(this._self, this._then);

  final _SessionUserInfo _self;
  final $Res Function(_SessionUserInfo) _then;

  /// Create a copy of SessionUserInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? userId = null, Object? userName = freezed}) {
    return _then(
      _SessionUserInfo(
        userId: null == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String,
        userName: freezed == userName
            ? _self.userName
            : userName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
