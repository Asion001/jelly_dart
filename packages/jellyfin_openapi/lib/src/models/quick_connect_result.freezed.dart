// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quick_connect_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QuickConnectResult {
  /// Gets or sets a value indicating whether this request is authorized.
  @JsonKey(name: 'Authenticated')
  bool? get authenticated;

  /// Gets the secret value used to uniquely identify this request. Can be used to retrieve authentication information.
  @JsonKey(name: 'Secret')
  String? get secret;

  /// Gets the user facing code used so the user can quickly differentiate this request from others.
  @JsonKey(name: 'Code')
  String? get code;

  /// Gets the requesting device id.
  @JsonKey(name: 'DeviceId')
  String? get deviceId;

  /// Gets the requesting device name.
  @JsonKey(name: 'DeviceName')
  String? get deviceName;

  /// Gets the requesting app name.
  @JsonKey(name: 'AppName')
  String? get appName;

  /// Gets the requesting app version.
  @JsonKey(name: 'AppVersion')
  String? get appVersion;

  /// Gets or sets the DateTime that this request was created.
  @JsonKey(name: 'DateAdded')
  DateTime? get dateAdded;

  /// Create a copy of QuickConnectResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $QuickConnectResultCopyWith<QuickConnectResult> get copyWith =>
      _$QuickConnectResultCopyWithImpl<QuickConnectResult>(
        this as QuickConnectResult,
        _$identity,
      );

  /// Serializes this QuickConnectResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QuickConnectResult &&
            (identical(other.authenticated, authenticated) ||
                other.authenticated == authenticated) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.appVersion, appVersion) ||
                other.appVersion == appVersion) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    authenticated,
    secret,
    code,
    deviceId,
    deviceName,
    appName,
    appVersion,
    dateAdded,
  );

  @override
  String toString() {
    return 'QuickConnectResult(authenticated: $authenticated, secret: $secret, code: $code, deviceId: $deviceId, deviceName: $deviceName, appName: $appName, appVersion: $appVersion, dateAdded: $dateAdded)';
  }
}

/// @nodoc
abstract mixin class $QuickConnectResultCopyWith<$Res> {
  factory $QuickConnectResultCopyWith(
    QuickConnectResult value,
    $Res Function(QuickConnectResult) _then,
  ) = _$QuickConnectResultCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Authenticated') bool? authenticated,
    @JsonKey(name: 'Secret') String? secret,
    @JsonKey(name: 'Code') String? code,
    @JsonKey(name: 'DeviceId') String? deviceId,
    @JsonKey(name: 'DeviceName') String? deviceName,
    @JsonKey(name: 'AppName') String? appName,
    @JsonKey(name: 'AppVersion') String? appVersion,
    @JsonKey(name: 'DateAdded') DateTime? dateAdded,
  });
}

/// @nodoc
class _$QuickConnectResultCopyWithImpl<$Res>
    implements $QuickConnectResultCopyWith<$Res> {
  _$QuickConnectResultCopyWithImpl(this._self, this._then);

  final QuickConnectResult _self;
  final $Res Function(QuickConnectResult) _then;

  /// Create a copy of QuickConnectResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authenticated = freezed,
    Object? secret = freezed,
    Object? code = freezed,
    Object? deviceId = freezed,
    Object? deviceName = freezed,
    Object? appName = freezed,
    Object? appVersion = freezed,
    Object? dateAdded = freezed,
  }) {
    return _then(
      _self.copyWith(
        authenticated: freezed == authenticated
            ? _self.authenticated
            : authenticated // ignore: cast_nullable_to_non_nullable
                  as bool?,
        secret: freezed == secret
            ? _self.secret
            : secret // ignore: cast_nullable_to_non_nullable
                  as String?,
        code: freezed == code
            ? _self.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceId: freezed == deviceId
            ? _self.deviceId
            : deviceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceName: freezed == deviceName
            ? _self.deviceName
            : deviceName // ignore: cast_nullable_to_non_nullable
                  as String?,
        appName: freezed == appName
            ? _self.appName
            : appName // ignore: cast_nullable_to_non_nullable
                  as String?,
        appVersion: freezed == appVersion
            ? _self.appVersion
            : appVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        dateAdded: freezed == dateAdded
            ? _self.dateAdded
            : dateAdded // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [QuickConnectResult].
extension QuickConnectResultPatterns on QuickConnectResult {
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
    TResult Function(_QuickConnectResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _QuickConnectResult() when $default != null:
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
    TResult Function(_QuickConnectResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuickConnectResult():
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
    TResult? Function(_QuickConnectResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuickConnectResult() when $default != null:
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
      @JsonKey(name: 'Authenticated') bool? authenticated,
      @JsonKey(name: 'Secret') String? secret,
      @JsonKey(name: 'Code') String? code,
      @JsonKey(name: 'DeviceId') String? deviceId,
      @JsonKey(name: 'DeviceName') String? deviceName,
      @JsonKey(name: 'AppName') String? appName,
      @JsonKey(name: 'AppVersion') String? appVersion,
      @JsonKey(name: 'DateAdded') DateTime? dateAdded,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _QuickConnectResult() when $default != null:
        return $default(
          _that.authenticated,
          _that.secret,
          _that.code,
          _that.deviceId,
          _that.deviceName,
          _that.appName,
          _that.appVersion,
          _that.dateAdded,
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
      @JsonKey(name: 'Authenticated') bool? authenticated,
      @JsonKey(name: 'Secret') String? secret,
      @JsonKey(name: 'Code') String? code,
      @JsonKey(name: 'DeviceId') String? deviceId,
      @JsonKey(name: 'DeviceName') String? deviceName,
      @JsonKey(name: 'AppName') String? appName,
      @JsonKey(name: 'AppVersion') String? appVersion,
      @JsonKey(name: 'DateAdded') DateTime? dateAdded,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuickConnectResult():
        return $default(
          _that.authenticated,
          _that.secret,
          _that.code,
          _that.deviceId,
          _that.deviceName,
          _that.appName,
          _that.appVersion,
          _that.dateAdded,
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
      @JsonKey(name: 'Authenticated') bool? authenticated,
      @JsonKey(name: 'Secret') String? secret,
      @JsonKey(name: 'Code') String? code,
      @JsonKey(name: 'DeviceId') String? deviceId,
      @JsonKey(name: 'DeviceName') String? deviceName,
      @JsonKey(name: 'AppName') String? appName,
      @JsonKey(name: 'AppVersion') String? appVersion,
      @JsonKey(name: 'DateAdded') DateTime? dateAdded,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuickConnectResult() when $default != null:
        return $default(
          _that.authenticated,
          _that.secret,
          _that.code,
          _that.deviceId,
          _that.deviceName,
          _that.appName,
          _that.appVersion,
          _that.dateAdded,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _QuickConnectResult implements QuickConnectResult {
  const _QuickConnectResult({
    @JsonKey(name: 'Authenticated') this.authenticated,
    @JsonKey(name: 'Secret') this.secret,
    @JsonKey(name: 'Code') this.code,
    @JsonKey(name: 'DeviceId') this.deviceId,
    @JsonKey(name: 'DeviceName') this.deviceName,
    @JsonKey(name: 'AppName') this.appName,
    @JsonKey(name: 'AppVersion') this.appVersion,
    @JsonKey(name: 'DateAdded') this.dateAdded,
  });
  factory _QuickConnectResult.fromJson(Map<String, dynamic> json) =>
      _$QuickConnectResultFromJson(json);

  /// Gets or sets a value indicating whether this request is authorized.
  @override
  @JsonKey(name: 'Authenticated')
  final bool? authenticated;

  /// Gets the secret value used to uniquely identify this request. Can be used to retrieve authentication information.
  @override
  @JsonKey(name: 'Secret')
  final String? secret;

  /// Gets the user facing code used so the user can quickly differentiate this request from others.
  @override
  @JsonKey(name: 'Code')
  final String? code;

  /// Gets the requesting device id.
  @override
  @JsonKey(name: 'DeviceId')
  final String? deviceId;

  /// Gets the requesting device name.
  @override
  @JsonKey(name: 'DeviceName')
  final String? deviceName;

  /// Gets the requesting app name.
  @override
  @JsonKey(name: 'AppName')
  final String? appName;

  /// Gets the requesting app version.
  @override
  @JsonKey(name: 'AppVersion')
  final String? appVersion;

  /// Gets or sets the DateTime that this request was created.
  @override
  @JsonKey(name: 'DateAdded')
  final DateTime? dateAdded;

  /// Create a copy of QuickConnectResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$QuickConnectResultCopyWith<_QuickConnectResult> get copyWith =>
      __$QuickConnectResultCopyWithImpl<_QuickConnectResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$QuickConnectResultToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QuickConnectResult &&
            (identical(other.authenticated, authenticated) ||
                other.authenticated == authenticated) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.appVersion, appVersion) ||
                other.appVersion == appVersion) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    authenticated,
    secret,
    code,
    deviceId,
    deviceName,
    appName,
    appVersion,
    dateAdded,
  );

  @override
  String toString() {
    return 'QuickConnectResult(authenticated: $authenticated, secret: $secret, code: $code, deviceId: $deviceId, deviceName: $deviceName, appName: $appName, appVersion: $appVersion, dateAdded: $dateAdded)';
  }
}

/// @nodoc
abstract mixin class _$QuickConnectResultCopyWith<$Res>
    implements $QuickConnectResultCopyWith<$Res> {
  factory _$QuickConnectResultCopyWith(
    _QuickConnectResult value,
    $Res Function(_QuickConnectResult) _then,
  ) = __$QuickConnectResultCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Authenticated') bool? authenticated,
    @JsonKey(name: 'Secret') String? secret,
    @JsonKey(name: 'Code') String? code,
    @JsonKey(name: 'DeviceId') String? deviceId,
    @JsonKey(name: 'DeviceName') String? deviceName,
    @JsonKey(name: 'AppName') String? appName,
    @JsonKey(name: 'AppVersion') String? appVersion,
    @JsonKey(name: 'DateAdded') DateTime? dateAdded,
  });
}

/// @nodoc
class __$QuickConnectResultCopyWithImpl<$Res>
    implements _$QuickConnectResultCopyWith<$Res> {
  __$QuickConnectResultCopyWithImpl(this._self, this._then);

  final _QuickConnectResult _self;
  final $Res Function(_QuickConnectResult) _then;

  /// Create a copy of QuickConnectResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? authenticated = freezed,
    Object? secret = freezed,
    Object? code = freezed,
    Object? deviceId = freezed,
    Object? deviceName = freezed,
    Object? appName = freezed,
    Object? appVersion = freezed,
    Object? dateAdded = freezed,
  }) {
    return _then(
      _QuickConnectResult(
        authenticated: freezed == authenticated
            ? _self.authenticated
            : authenticated // ignore: cast_nullable_to_non_nullable
                  as bool?,
        secret: freezed == secret
            ? _self.secret
            : secret // ignore: cast_nullable_to_non_nullable
                  as String?,
        code: freezed == code
            ? _self.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceId: freezed == deviceId
            ? _self.deviceId
            : deviceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceName: freezed == deviceName
            ? _self.deviceName
            : deviceName // ignore: cast_nullable_to_non_nullable
                  as String?,
        appName: freezed == appName
            ? _self.appName
            : appName // ignore: cast_nullable_to_non_nullable
                  as String?,
        appVersion: freezed == appVersion
            ? _self.appVersion
            : appVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        dateAdded: freezed == dateAdded
            ? _self.dateAdded
            : dateAdded // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}
