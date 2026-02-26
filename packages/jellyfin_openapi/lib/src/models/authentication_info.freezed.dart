// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthenticationInfo {
  /// Gets or sets the identifier.
  @JsonKey(name: 'Id')
  int? get id;

  /// Gets or sets the access token.
  @JsonKey(name: 'AccessToken')
  String? get accessToken;

  /// Gets or sets the device identifier.
  @JsonKey(name: 'DeviceId')
  String? get deviceId;

  /// Gets or sets the name of the application.
  @JsonKey(name: 'AppName')
  String? get appName;

  /// Gets or sets the application version.
  @JsonKey(name: 'AppVersion')
  String? get appVersion;

  /// Gets or sets the name of the device.
  @JsonKey(name: 'DeviceName')
  String? get deviceName;

  /// Gets or sets the user identifier.
  @JsonKey(name: 'UserId')
  String? get userId;

  /// Gets or sets a value indicating whether this instance is active.
  @JsonKey(name: 'IsActive')
  bool? get isActive;

  /// Gets or sets the date created.
  @JsonKey(name: 'DateCreated')
  DateTime? get dateCreated;

  /// Gets or sets the date revoked.
  @JsonKey(name: 'DateRevoked')
  DateTime? get dateRevoked;
  @JsonKey(name: 'DateLastActivity')
  DateTime? get dateLastActivity;
  @JsonKey(name: 'UserName')
  String? get userName;

  /// Create a copy of AuthenticationInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthenticationInfoCopyWith<AuthenticationInfo> get copyWith =>
      _$AuthenticationInfoCopyWithImpl<AuthenticationInfo>(
        this as AuthenticationInfo,
        _$identity,
      );

  /// Serializes this AuthenticationInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthenticationInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.appVersion, appVersion) ||
                other.appVersion == appVersion) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.dateRevoked, dateRevoked) ||
                other.dateRevoked == dateRevoked) &&
            (identical(other.dateLastActivity, dateLastActivity) ||
                other.dateLastActivity == dateLastActivity) &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    accessToken,
    deviceId,
    appName,
    appVersion,
    deviceName,
    userId,
    isActive,
    dateCreated,
    dateRevoked,
    dateLastActivity,
    userName,
  );

  @override
  String toString() {
    return 'AuthenticationInfo(id: $id, accessToken: $accessToken, deviceId: $deviceId, appName: $appName, appVersion: $appVersion, deviceName: $deviceName, userId: $userId, isActive: $isActive, dateCreated: $dateCreated, dateRevoked: $dateRevoked, dateLastActivity: $dateLastActivity, userName: $userName)';
  }
}

/// @nodoc
abstract mixin class $AuthenticationInfoCopyWith<$Res> {
  factory $AuthenticationInfoCopyWith(
    AuthenticationInfo value,
    $Res Function(AuthenticationInfo) _then,
  ) = _$AuthenticationInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Id') int? id,
    @JsonKey(name: 'AccessToken') String? accessToken,
    @JsonKey(name: 'DeviceId') String? deviceId,
    @JsonKey(name: 'AppName') String? appName,
    @JsonKey(name: 'AppVersion') String? appVersion,
    @JsonKey(name: 'DeviceName') String? deviceName,
    @JsonKey(name: 'UserId') String? userId,
    @JsonKey(name: 'IsActive') bool? isActive,
    @JsonKey(name: 'DateCreated') DateTime? dateCreated,
    @JsonKey(name: 'DateRevoked') DateTime? dateRevoked,
    @JsonKey(name: 'DateLastActivity') DateTime? dateLastActivity,
    @JsonKey(name: 'UserName') String? userName,
  });
}

/// @nodoc
class _$AuthenticationInfoCopyWithImpl<$Res>
    implements $AuthenticationInfoCopyWith<$Res> {
  _$AuthenticationInfoCopyWithImpl(this._self, this._then);

  final AuthenticationInfo _self;
  final $Res Function(AuthenticationInfo) _then;

  /// Create a copy of AuthenticationInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? accessToken = freezed,
    Object? deviceId = freezed,
    Object? appName = freezed,
    Object? appVersion = freezed,
    Object? deviceName = freezed,
    Object? userId = freezed,
    Object? isActive = freezed,
    Object? dateCreated = freezed,
    Object? dateRevoked = freezed,
    Object? dateLastActivity = freezed,
    Object? userName = freezed,
  }) {
    return _then(
      _self.copyWith(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        accessToken: freezed == accessToken
            ? _self.accessToken
            : accessToken // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceId: freezed == deviceId
            ? _self.deviceId
            : deviceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        appName: freezed == appName
            ? _self.appName
            : appName // ignore: cast_nullable_to_non_nullable
                  as String?,
        appVersion: freezed == appVersion
            ? _self.appVersion
            : appVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceName: freezed == deviceName
            ? _self.deviceName
            : deviceName // ignore: cast_nullable_to_non_nullable
                  as String?,
        userId: freezed == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _self.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        dateCreated: freezed == dateCreated
            ? _self.dateCreated
            : dateCreated // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        dateRevoked: freezed == dateRevoked
            ? _self.dateRevoked
            : dateRevoked // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        dateLastActivity: freezed == dateLastActivity
            ? _self.dateLastActivity
            : dateLastActivity // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        userName: freezed == userName
            ? _self.userName
            : userName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [AuthenticationInfo].
extension AuthenticationInfoPatterns on AuthenticationInfo {
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
    TResult Function(_AuthenticationInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AuthenticationInfo() when $default != null:
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
    TResult Function(_AuthenticationInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthenticationInfo():
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
    TResult? Function(_AuthenticationInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthenticationInfo() when $default != null:
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
      @JsonKey(name: 'Id') int? id,
      @JsonKey(name: 'AccessToken') String? accessToken,
      @JsonKey(name: 'DeviceId') String? deviceId,
      @JsonKey(name: 'AppName') String? appName,
      @JsonKey(name: 'AppVersion') String? appVersion,
      @JsonKey(name: 'DeviceName') String? deviceName,
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'IsActive') bool? isActive,
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'DateRevoked') DateTime? dateRevoked,
      @JsonKey(name: 'DateLastActivity') DateTime? dateLastActivity,
      @JsonKey(name: 'UserName') String? userName,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AuthenticationInfo() when $default != null:
        return $default(
          _that.id,
          _that.accessToken,
          _that.deviceId,
          _that.appName,
          _that.appVersion,
          _that.deviceName,
          _that.userId,
          _that.isActive,
          _that.dateCreated,
          _that.dateRevoked,
          _that.dateLastActivity,
          _that.userName,
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
      @JsonKey(name: 'Id') int? id,
      @JsonKey(name: 'AccessToken') String? accessToken,
      @JsonKey(name: 'DeviceId') String? deviceId,
      @JsonKey(name: 'AppName') String? appName,
      @JsonKey(name: 'AppVersion') String? appVersion,
      @JsonKey(name: 'DeviceName') String? deviceName,
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'IsActive') bool? isActive,
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'DateRevoked') DateTime? dateRevoked,
      @JsonKey(name: 'DateLastActivity') DateTime? dateLastActivity,
      @JsonKey(name: 'UserName') String? userName,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthenticationInfo():
        return $default(
          _that.id,
          _that.accessToken,
          _that.deviceId,
          _that.appName,
          _that.appVersion,
          _that.deviceName,
          _that.userId,
          _that.isActive,
          _that.dateCreated,
          _that.dateRevoked,
          _that.dateLastActivity,
          _that.userName,
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
      @JsonKey(name: 'Id') int? id,
      @JsonKey(name: 'AccessToken') String? accessToken,
      @JsonKey(name: 'DeviceId') String? deviceId,
      @JsonKey(name: 'AppName') String? appName,
      @JsonKey(name: 'AppVersion') String? appVersion,
      @JsonKey(name: 'DeviceName') String? deviceName,
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'IsActive') bool? isActive,
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'DateRevoked') DateTime? dateRevoked,
      @JsonKey(name: 'DateLastActivity') DateTime? dateLastActivity,
      @JsonKey(name: 'UserName') String? userName,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthenticationInfo() when $default != null:
        return $default(
          _that.id,
          _that.accessToken,
          _that.deviceId,
          _that.appName,
          _that.appVersion,
          _that.deviceName,
          _that.userId,
          _that.isActive,
          _that.dateCreated,
          _that.dateRevoked,
          _that.dateLastActivity,
          _that.userName,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AuthenticationInfo implements AuthenticationInfo {
  const _AuthenticationInfo({
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'AccessToken') this.accessToken,
    @JsonKey(name: 'DeviceId') this.deviceId,
    @JsonKey(name: 'AppName') this.appName,
    @JsonKey(name: 'AppVersion') this.appVersion,
    @JsonKey(name: 'DeviceName') this.deviceName,
    @JsonKey(name: 'UserId') this.userId,
    @JsonKey(name: 'IsActive') this.isActive,
    @JsonKey(name: 'DateCreated') this.dateCreated,
    @JsonKey(name: 'DateRevoked') this.dateRevoked,
    @JsonKey(name: 'DateLastActivity') this.dateLastActivity,
    @JsonKey(name: 'UserName') this.userName,
  });
  factory _AuthenticationInfo.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationInfoFromJson(json);

  /// Gets or sets the identifier.
  @override
  @JsonKey(name: 'Id')
  final int? id;

  /// Gets or sets the access token.
  @override
  @JsonKey(name: 'AccessToken')
  final String? accessToken;

  /// Gets or sets the device identifier.
  @override
  @JsonKey(name: 'DeviceId')
  final String? deviceId;

  /// Gets or sets the name of the application.
  @override
  @JsonKey(name: 'AppName')
  final String? appName;

  /// Gets or sets the application version.
  @override
  @JsonKey(name: 'AppVersion')
  final String? appVersion;

  /// Gets or sets the name of the device.
  @override
  @JsonKey(name: 'DeviceName')
  final String? deviceName;

  /// Gets or sets the user identifier.
  @override
  @JsonKey(name: 'UserId')
  final String? userId;

  /// Gets or sets a value indicating whether this instance is active.
  @override
  @JsonKey(name: 'IsActive')
  final bool? isActive;

  /// Gets or sets the date created.
  @override
  @JsonKey(name: 'DateCreated')
  final DateTime? dateCreated;

  /// Gets or sets the date revoked.
  @override
  @JsonKey(name: 'DateRevoked')
  final DateTime? dateRevoked;
  @override
  @JsonKey(name: 'DateLastActivity')
  final DateTime? dateLastActivity;
  @override
  @JsonKey(name: 'UserName')
  final String? userName;

  /// Create a copy of AuthenticationInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthenticationInfoCopyWith<_AuthenticationInfo> get copyWith =>
      __$AuthenticationInfoCopyWithImpl<_AuthenticationInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AuthenticationInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthenticationInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.appVersion, appVersion) ||
                other.appVersion == appVersion) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.dateRevoked, dateRevoked) ||
                other.dateRevoked == dateRevoked) &&
            (identical(other.dateLastActivity, dateLastActivity) ||
                other.dateLastActivity == dateLastActivity) &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    accessToken,
    deviceId,
    appName,
    appVersion,
    deviceName,
    userId,
    isActive,
    dateCreated,
    dateRevoked,
    dateLastActivity,
    userName,
  );

  @override
  String toString() {
    return 'AuthenticationInfo(id: $id, accessToken: $accessToken, deviceId: $deviceId, appName: $appName, appVersion: $appVersion, deviceName: $deviceName, userId: $userId, isActive: $isActive, dateCreated: $dateCreated, dateRevoked: $dateRevoked, dateLastActivity: $dateLastActivity, userName: $userName)';
  }
}

/// @nodoc
abstract mixin class _$AuthenticationInfoCopyWith<$Res>
    implements $AuthenticationInfoCopyWith<$Res> {
  factory _$AuthenticationInfoCopyWith(
    _AuthenticationInfo value,
    $Res Function(_AuthenticationInfo) _then,
  ) = __$AuthenticationInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Id') int? id,
    @JsonKey(name: 'AccessToken') String? accessToken,
    @JsonKey(name: 'DeviceId') String? deviceId,
    @JsonKey(name: 'AppName') String? appName,
    @JsonKey(name: 'AppVersion') String? appVersion,
    @JsonKey(name: 'DeviceName') String? deviceName,
    @JsonKey(name: 'UserId') String? userId,
    @JsonKey(name: 'IsActive') bool? isActive,
    @JsonKey(name: 'DateCreated') DateTime? dateCreated,
    @JsonKey(name: 'DateRevoked') DateTime? dateRevoked,
    @JsonKey(name: 'DateLastActivity') DateTime? dateLastActivity,
    @JsonKey(name: 'UserName') String? userName,
  });
}

/// @nodoc
class __$AuthenticationInfoCopyWithImpl<$Res>
    implements _$AuthenticationInfoCopyWith<$Res> {
  __$AuthenticationInfoCopyWithImpl(this._self, this._then);

  final _AuthenticationInfo _self;
  final $Res Function(_AuthenticationInfo) _then;

  /// Create a copy of AuthenticationInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? accessToken = freezed,
    Object? deviceId = freezed,
    Object? appName = freezed,
    Object? appVersion = freezed,
    Object? deviceName = freezed,
    Object? userId = freezed,
    Object? isActive = freezed,
    Object? dateCreated = freezed,
    Object? dateRevoked = freezed,
    Object? dateLastActivity = freezed,
    Object? userName = freezed,
  }) {
    return _then(
      _AuthenticationInfo(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        accessToken: freezed == accessToken
            ? _self.accessToken
            : accessToken // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceId: freezed == deviceId
            ? _self.deviceId
            : deviceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        appName: freezed == appName
            ? _self.appName
            : appName // ignore: cast_nullable_to_non_nullable
                  as String?,
        appVersion: freezed == appVersion
            ? _self.appVersion
            : appVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceName: freezed == deviceName
            ? _self.deviceName
            : deviceName // ignore: cast_nullable_to_non_nullable
                  as String?,
        userId: freezed == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
        isActive: freezed == isActive
            ? _self.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool?,
        dateCreated: freezed == dateCreated
            ? _self.dateCreated
            : dateCreated // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        dateRevoked: freezed == dateRevoked
            ? _self.dateRevoked
            : dateRevoked // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        dateLastActivity: freezed == dateLastActivity
            ? _self.dateLastActivity
            : dateLastActivity // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        userName: freezed == userName
            ? _self.userName
            : userName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
