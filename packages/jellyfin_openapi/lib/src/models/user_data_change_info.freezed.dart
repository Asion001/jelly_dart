// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_data_change_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserDataChangeInfo {
  /// Gets or sets the user id.
  @JsonKey(name: 'UserId')
  String get userId;

  /// Gets or sets the user data list.
  @JsonKey(name: 'UserDataList')
  List<UserItemDataDto> get userDataList;

  /// Create a copy of UserDataChangeInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserDataChangeInfoCopyWith<UserDataChangeInfo> get copyWith =>
      _$UserDataChangeInfoCopyWithImpl<UserDataChangeInfo>(
        this as UserDataChangeInfo,
        _$identity,
      );

  /// Serializes this UserDataChangeInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserDataChangeInfo &&
            (identical(other.userId, userId) || other.userId == userId) &&
            const DeepCollectionEquality().equals(
              other.userDataList,
              userDataList,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    userId,
    const DeepCollectionEquality().hash(userDataList),
  );

  @override
  String toString() {
    return 'UserDataChangeInfo(userId: $userId, userDataList: $userDataList)';
  }
}

/// @nodoc
abstract mixin class $UserDataChangeInfoCopyWith<$Res> {
  factory $UserDataChangeInfoCopyWith(
    UserDataChangeInfo value,
    $Res Function(UserDataChangeInfo) _then,
  ) = _$UserDataChangeInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'UserId') String userId,
    @JsonKey(name: 'UserDataList') List<UserItemDataDto> userDataList,
  });
}

/// @nodoc
class _$UserDataChangeInfoCopyWithImpl<$Res>
    implements $UserDataChangeInfoCopyWith<$Res> {
  _$UserDataChangeInfoCopyWithImpl(this._self, this._then);

  final UserDataChangeInfo _self;
  final $Res Function(UserDataChangeInfo) _then;

  /// Create a copy of UserDataChangeInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? userId = null, Object? userDataList = null}) {
    return _then(
      _self.copyWith(
        userId: null == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String,
        userDataList: null == userDataList
            ? _self.userDataList
            : userDataList // ignore: cast_nullable_to_non_nullable
                  as List<UserItemDataDto>,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [UserDataChangeInfo].
extension UserDataChangeInfoPatterns on UserDataChangeInfo {
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
    TResult Function(_UserDataChangeInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserDataChangeInfo() when $default != null:
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
    TResult Function(_UserDataChangeInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDataChangeInfo():
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
    TResult? Function(_UserDataChangeInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDataChangeInfo() when $default != null:
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
      @JsonKey(name: 'UserDataList') List<UserItemDataDto> userDataList,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserDataChangeInfo() when $default != null:
        return $default(_that.userId, _that.userDataList);
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
      @JsonKey(name: 'UserDataList') List<UserItemDataDto> userDataList,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDataChangeInfo():
        return $default(_that.userId, _that.userDataList);
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
      @JsonKey(name: 'UserDataList') List<UserItemDataDto> userDataList,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDataChangeInfo() when $default != null:
        return $default(_that.userId, _that.userDataList);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UserDataChangeInfo implements UserDataChangeInfo {
  const _UserDataChangeInfo({
    @JsonKey(name: 'UserId') required this.userId,
    @JsonKey(name: 'UserDataList')
    required final List<UserItemDataDto> userDataList,
  }) : _userDataList = userDataList;
  factory _UserDataChangeInfo.fromJson(Map<String, dynamic> json) =>
      _$UserDataChangeInfoFromJson(json);

  /// Gets or sets the user id.
  @override
  @JsonKey(name: 'UserId')
  final String userId;

  /// Gets or sets the user data list.
  final List<UserItemDataDto> _userDataList;

  /// Gets or sets the user data list.
  @override
  @JsonKey(name: 'UserDataList')
  List<UserItemDataDto> get userDataList {
    if (_userDataList is EqualUnmodifiableListView) return _userDataList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userDataList);
  }

  /// Create a copy of UserDataChangeInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserDataChangeInfoCopyWith<_UserDataChangeInfo> get copyWith =>
      __$UserDataChangeInfoCopyWithImpl<_UserDataChangeInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserDataChangeInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserDataChangeInfo &&
            (identical(other.userId, userId) || other.userId == userId) &&
            const DeepCollectionEquality().equals(
              other._userDataList,
              _userDataList,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    userId,
    const DeepCollectionEquality().hash(_userDataList),
  );

  @override
  String toString() {
    return 'UserDataChangeInfo(userId: $userId, userDataList: $userDataList)';
  }
}

/// @nodoc
abstract mixin class _$UserDataChangeInfoCopyWith<$Res>
    implements $UserDataChangeInfoCopyWith<$Res> {
  factory _$UserDataChangeInfoCopyWith(
    _UserDataChangeInfo value,
    $Res Function(_UserDataChangeInfo) _then,
  ) = __$UserDataChangeInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'UserId') String userId,
    @JsonKey(name: 'UserDataList') List<UserItemDataDto> userDataList,
  });
}

/// @nodoc
class __$UserDataChangeInfoCopyWithImpl<$Res>
    implements _$UserDataChangeInfoCopyWith<$Res> {
  __$UserDataChangeInfoCopyWithImpl(this._self, this._then);

  final _UserDataChangeInfo _self;
  final $Res Function(_UserDataChangeInfo) _then;

  /// Create a copy of UserDataChangeInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? userId = null, Object? userDataList = null}) {
    return _then(
      _UserDataChangeInfo(
        userId: null == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String,
        userDataList: null == userDataList
            ? _self._userDataList
            : userDataList // ignore: cast_nullable_to_non_nullable
                  as List<UserItemDataDto>,
      ),
    );
  }
}
