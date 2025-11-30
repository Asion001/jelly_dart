// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserDto {
  /// Gets or sets the id.
  @JsonKey(name: 'Id')
  String get id;

  /// Gets or sets a value indicating whether this instance has password.
  @JsonKey(name: 'HasPassword')
  bool get hasPassword;

  /// Gets or sets a value indicating whether this instance has configured password.
  @JsonKey(name: 'HasConfiguredPassword')
  bool get hasConfiguredPassword;

  /// Gets or sets a value indicating whether this instance has configured easy password.
  @JsonKey(name: 'HasConfiguredEasyPassword')
  bool get hasConfiguredEasyPassword;

  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the server identifier.
  @JsonKey(name: 'ServerId')
  String? get serverId;

  /// Gets or sets the name of the server.
  ///
  /// This is not used by the server and is for client-side usage only.
  @JsonKey(name: 'ServerName')
  String? get serverName;

  /// Gets or sets the primary image tag.
  @JsonKey(name: 'PrimaryImageTag')
  String? get primaryImageTag;

  /// Gets or sets whether async login is enabled or not.
  @JsonKey(name: 'EnableAutoLogin')
  bool? get enableAutoLogin;

  /// Gets or sets the last login date.
  @JsonKey(name: 'LastLoginDate')
  DateTime? get lastLoginDate;

  /// Gets or sets the last activity date.
  @JsonKey(name: 'LastActivityDate')
  DateTime? get lastActivityDate;

  /// Gets or sets the configuration.
  @JsonKey(name: 'Configuration')
  UserConfiguration? get configuration;

  /// Gets or sets the policy.
  @JsonKey(name: 'Policy')
  UserPolicy? get policy;

  /// Gets or sets the primary image aspect ratio.
  @JsonKey(name: 'PrimaryImageAspectRatio')
  double? get primaryImageAspectRatio;

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserDtoCopyWith<UserDto> get copyWith =>
      _$UserDtoCopyWithImpl<UserDto>(this as UserDto, _$identity);

  /// Serializes this UserDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.hasPassword, hasPassword) ||
                other.hasPassword == hasPassword) &&
            (identical(other.hasConfiguredPassword, hasConfiguredPassword) ||
                other.hasConfiguredPassword == hasConfiguredPassword) &&
            (identical(
                  other.hasConfiguredEasyPassword,
                  hasConfiguredEasyPassword,
                ) ||
                other.hasConfiguredEasyPassword == hasConfiguredEasyPassword) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.serverId, serverId) ||
                other.serverId == serverId) &&
            (identical(other.serverName, serverName) ||
                other.serverName == serverName) &&
            (identical(other.primaryImageTag, primaryImageTag) ||
                other.primaryImageTag == primaryImageTag) &&
            (identical(other.enableAutoLogin, enableAutoLogin) ||
                other.enableAutoLogin == enableAutoLogin) &&
            (identical(other.lastLoginDate, lastLoginDate) ||
                other.lastLoginDate == lastLoginDate) &&
            (identical(other.lastActivityDate, lastActivityDate) ||
                other.lastActivityDate == lastActivityDate) &&
            (identical(other.configuration, configuration) ||
                other.configuration == configuration) &&
            (identical(other.policy, policy) || other.policy == policy) &&
            (identical(
                  other.primaryImageAspectRatio,
                  primaryImageAspectRatio,
                ) ||
                other.primaryImageAspectRatio == primaryImageAspectRatio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    hasPassword,
    hasConfiguredPassword,
    hasConfiguredEasyPassword,
    name,
    serverId,
    serverName,
    primaryImageTag,
    enableAutoLogin,
    lastLoginDate,
    lastActivityDate,
    configuration,
    policy,
    primaryImageAspectRatio,
  );

  @override
  String toString() {
    return 'UserDto(id: $id, hasPassword: $hasPassword, hasConfiguredPassword: $hasConfiguredPassword, hasConfiguredEasyPassword: $hasConfiguredEasyPassword, name: $name, serverId: $serverId, serverName: $serverName, primaryImageTag: $primaryImageTag, enableAutoLogin: $enableAutoLogin, lastLoginDate: $lastLoginDate, lastActivityDate: $lastActivityDate, configuration: $configuration, policy: $policy, primaryImageAspectRatio: $primaryImageAspectRatio)';
  }
}

/// @nodoc
abstract mixin class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) _then) =
      _$UserDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'HasPassword') bool hasPassword,
    @JsonKey(name: 'HasConfiguredPassword') bool hasConfiguredPassword,
    @JsonKey(name: 'HasConfiguredEasyPassword') bool hasConfiguredEasyPassword,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'ServerId') String? serverId,
    @JsonKey(name: 'ServerName') String? serverName,
    @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
    @JsonKey(name: 'EnableAutoLogin') bool? enableAutoLogin,
    @JsonKey(name: 'LastLoginDate') DateTime? lastLoginDate,
    @JsonKey(name: 'LastActivityDate') DateTime? lastActivityDate,
    @JsonKey(name: 'Configuration') UserConfiguration? configuration,
    @JsonKey(name: 'Policy') UserPolicy? policy,
    @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,
  });

  $UserConfigurationCopyWith<$Res>? get configuration;
  $UserPolicyCopyWith<$Res>? get policy;
}

/// @nodoc
class _$UserDtoCopyWithImpl<$Res> implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._self, this._then);

  final UserDto _self;
  final $Res Function(UserDto) _then;

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? hasPassword = null,
    Object? hasConfiguredPassword = null,
    Object? hasConfiguredEasyPassword = null,
    Object? name = freezed,
    Object? serverId = freezed,
    Object? serverName = freezed,
    Object? primaryImageTag = freezed,
    Object? enableAutoLogin = freezed,
    Object? lastLoginDate = freezed,
    Object? lastActivityDate = freezed,
    Object? configuration = freezed,
    Object? policy = freezed,
    Object? primaryImageAspectRatio = freezed,
  }) {
    return _then(
      _self.copyWith(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        hasPassword: null == hasPassword
            ? _self.hasPassword
            : hasPassword // ignore: cast_nullable_to_non_nullable
                  as bool,
        hasConfiguredPassword: null == hasConfiguredPassword
            ? _self.hasConfiguredPassword
            : hasConfiguredPassword // ignore: cast_nullable_to_non_nullable
                  as bool,
        hasConfiguredEasyPassword: null == hasConfiguredEasyPassword
            ? _self.hasConfiguredEasyPassword
            : hasConfiguredEasyPassword // ignore: cast_nullable_to_non_nullable
                  as bool,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        serverId: freezed == serverId
            ? _self.serverId
            : serverId // ignore: cast_nullable_to_non_nullable
                  as String?,
        serverName: freezed == serverName
            ? _self.serverName
            : serverName // ignore: cast_nullable_to_non_nullable
                  as String?,
        primaryImageTag: freezed == primaryImageTag
            ? _self.primaryImageTag
            : primaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        enableAutoLogin: freezed == enableAutoLogin
            ? _self.enableAutoLogin
            : enableAutoLogin // ignore: cast_nullable_to_non_nullable
                  as bool?,
        lastLoginDate: freezed == lastLoginDate
            ? _self.lastLoginDate
            : lastLoginDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        lastActivityDate: freezed == lastActivityDate
            ? _self.lastActivityDate
            : lastActivityDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        configuration: freezed == configuration
            ? _self.configuration
            : configuration // ignore: cast_nullable_to_non_nullable
                  as UserConfiguration?,
        policy: freezed == policy
            ? _self.policy
            : policy // ignore: cast_nullable_to_non_nullable
                  as UserPolicy?,
        primaryImageAspectRatio: freezed == primaryImageAspectRatio
            ? _self.primaryImageAspectRatio
            : primaryImageAspectRatio // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserConfigurationCopyWith<$Res>? get configuration {
    if (_self.configuration == null) {
      return null;
    }

    return $UserConfigurationCopyWith<$Res>(_self.configuration!, (value) {
      return _then(_self.copyWith(configuration: value));
    });
  }

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserPolicyCopyWith<$Res>? get policy {
    if (_self.policy == null) {
      return null;
    }

    return $UserPolicyCopyWith<$Res>(_self.policy!, (value) {
      return _then(_self.copyWith(policy: value));
    });
  }
}

/// Adds pattern-matching-related methods to [UserDto].
extension UserDtoPatterns on UserDto {
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
    TResult Function(_UserDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserDto() when $default != null:
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
    TResult Function(_UserDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDto():
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
    TResult? Function(_UserDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDto() when $default != null:
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
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'HasPassword') bool hasPassword,
      @JsonKey(name: 'HasConfiguredPassword') bool hasConfiguredPassword,
      @JsonKey(name: 'HasConfiguredEasyPassword')
      bool hasConfiguredEasyPassword,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'ServerId') String? serverId,
      @JsonKey(name: 'ServerName') String? serverName,
      @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
      @JsonKey(name: 'EnableAutoLogin') bool? enableAutoLogin,
      @JsonKey(name: 'LastLoginDate') DateTime? lastLoginDate,
      @JsonKey(name: 'LastActivityDate') DateTime? lastActivityDate,
      @JsonKey(name: 'Configuration') UserConfiguration? configuration,
      @JsonKey(name: 'Policy') UserPolicy? policy,
      @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserDto() when $default != null:
        return $default(
          _that.id,
          _that.hasPassword,
          _that.hasConfiguredPassword,
          _that.hasConfiguredEasyPassword,
          _that.name,
          _that.serverId,
          _that.serverName,
          _that.primaryImageTag,
          _that.enableAutoLogin,
          _that.lastLoginDate,
          _that.lastActivityDate,
          _that.configuration,
          _that.policy,
          _that.primaryImageAspectRatio,
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
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'HasPassword') bool hasPassword,
      @JsonKey(name: 'HasConfiguredPassword') bool hasConfiguredPassword,
      @JsonKey(name: 'HasConfiguredEasyPassword')
      bool hasConfiguredEasyPassword,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'ServerId') String? serverId,
      @JsonKey(name: 'ServerName') String? serverName,
      @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
      @JsonKey(name: 'EnableAutoLogin') bool? enableAutoLogin,
      @JsonKey(name: 'LastLoginDate') DateTime? lastLoginDate,
      @JsonKey(name: 'LastActivityDate') DateTime? lastActivityDate,
      @JsonKey(name: 'Configuration') UserConfiguration? configuration,
      @JsonKey(name: 'Policy') UserPolicy? policy,
      @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDto():
        return $default(
          _that.id,
          _that.hasPassword,
          _that.hasConfiguredPassword,
          _that.hasConfiguredEasyPassword,
          _that.name,
          _that.serverId,
          _that.serverName,
          _that.primaryImageTag,
          _that.enableAutoLogin,
          _that.lastLoginDate,
          _that.lastActivityDate,
          _that.configuration,
          _that.policy,
          _that.primaryImageAspectRatio,
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
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'HasPassword') bool hasPassword,
      @JsonKey(name: 'HasConfiguredPassword') bool hasConfiguredPassword,
      @JsonKey(name: 'HasConfiguredEasyPassword')
      bool hasConfiguredEasyPassword,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'ServerId') String? serverId,
      @JsonKey(name: 'ServerName') String? serverName,
      @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
      @JsonKey(name: 'EnableAutoLogin') bool? enableAutoLogin,
      @JsonKey(name: 'LastLoginDate') DateTime? lastLoginDate,
      @JsonKey(name: 'LastActivityDate') DateTime? lastActivityDate,
      @JsonKey(name: 'Configuration') UserConfiguration? configuration,
      @JsonKey(name: 'Policy') UserPolicy? policy,
      @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserDto() when $default != null:
        return $default(
          _that.id,
          _that.hasPassword,
          _that.hasConfiguredPassword,
          _that.hasConfiguredEasyPassword,
          _that.name,
          _that.serverId,
          _that.serverName,
          _that.primaryImageTag,
          _that.enableAutoLogin,
          _that.lastLoginDate,
          _that.lastActivityDate,
          _that.configuration,
          _that.policy,
          _that.primaryImageAspectRatio,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UserDto implements UserDto {
  const _UserDto({
    @JsonKey(name: 'Id') required this.id,
    @JsonKey(name: 'HasPassword') required this.hasPassword,
    @JsonKey(name: 'HasConfiguredPassword') required this.hasConfiguredPassword,
    @JsonKey(name: 'HasConfiguredEasyPassword')
    required this.hasConfiguredEasyPassword,
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'ServerId') this.serverId,
    @JsonKey(name: 'ServerName') this.serverName,
    @JsonKey(name: 'PrimaryImageTag') this.primaryImageTag,
    @JsonKey(name: 'EnableAutoLogin') this.enableAutoLogin,
    @JsonKey(name: 'LastLoginDate') this.lastLoginDate,
    @JsonKey(name: 'LastActivityDate') this.lastActivityDate,
    @JsonKey(name: 'Configuration') this.configuration,
    @JsonKey(name: 'Policy') this.policy,
    @JsonKey(name: 'PrimaryImageAspectRatio') this.primaryImageAspectRatio,
  });
  factory _UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);

  /// Gets or sets the id.
  @override
  @JsonKey(name: 'Id')
  final String id;

  /// Gets or sets a value indicating whether this instance has password.
  @override
  @JsonKey(name: 'HasPassword')
  final bool hasPassword;

  /// Gets or sets a value indicating whether this instance has configured password.
  @override
  @JsonKey(name: 'HasConfiguredPassword')
  final bool hasConfiguredPassword;

  /// Gets or sets a value indicating whether this instance has configured easy password.
  @override
  @JsonKey(name: 'HasConfiguredEasyPassword')
  final bool hasConfiguredEasyPassword;

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the server identifier.
  @override
  @JsonKey(name: 'ServerId')
  final String? serverId;

  /// Gets or sets the name of the server.
  ///
  /// This is not used by the server and is for client-side usage only.
  @override
  @JsonKey(name: 'ServerName')
  final String? serverName;

  /// Gets or sets the primary image tag.
  @override
  @JsonKey(name: 'PrimaryImageTag')
  final String? primaryImageTag;

  /// Gets or sets whether async login is enabled or not.
  @override
  @JsonKey(name: 'EnableAutoLogin')
  final bool? enableAutoLogin;

  /// Gets or sets the last login date.
  @override
  @JsonKey(name: 'LastLoginDate')
  final DateTime? lastLoginDate;

  /// Gets or sets the last activity date.
  @override
  @JsonKey(name: 'LastActivityDate')
  final DateTime? lastActivityDate;

  /// Gets or sets the configuration.
  @override
  @JsonKey(name: 'Configuration')
  final UserConfiguration? configuration;

  /// Gets or sets the policy.
  @override
  @JsonKey(name: 'Policy')
  final UserPolicy? policy;

  /// Gets or sets the primary image aspect ratio.
  @override
  @JsonKey(name: 'PrimaryImageAspectRatio')
  final double? primaryImageAspectRatio;

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserDtoCopyWith<_UserDto> get copyWith =>
      __$UserDtoCopyWithImpl<_UserDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.hasPassword, hasPassword) ||
                other.hasPassword == hasPassword) &&
            (identical(other.hasConfiguredPassword, hasConfiguredPassword) ||
                other.hasConfiguredPassword == hasConfiguredPassword) &&
            (identical(
                  other.hasConfiguredEasyPassword,
                  hasConfiguredEasyPassword,
                ) ||
                other.hasConfiguredEasyPassword == hasConfiguredEasyPassword) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.serverId, serverId) ||
                other.serverId == serverId) &&
            (identical(other.serverName, serverName) ||
                other.serverName == serverName) &&
            (identical(other.primaryImageTag, primaryImageTag) ||
                other.primaryImageTag == primaryImageTag) &&
            (identical(other.enableAutoLogin, enableAutoLogin) ||
                other.enableAutoLogin == enableAutoLogin) &&
            (identical(other.lastLoginDate, lastLoginDate) ||
                other.lastLoginDate == lastLoginDate) &&
            (identical(other.lastActivityDate, lastActivityDate) ||
                other.lastActivityDate == lastActivityDate) &&
            (identical(other.configuration, configuration) ||
                other.configuration == configuration) &&
            (identical(other.policy, policy) || other.policy == policy) &&
            (identical(
                  other.primaryImageAspectRatio,
                  primaryImageAspectRatio,
                ) ||
                other.primaryImageAspectRatio == primaryImageAspectRatio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    hasPassword,
    hasConfiguredPassword,
    hasConfiguredEasyPassword,
    name,
    serverId,
    serverName,
    primaryImageTag,
    enableAutoLogin,
    lastLoginDate,
    lastActivityDate,
    configuration,
    policy,
    primaryImageAspectRatio,
  );

  @override
  String toString() {
    return 'UserDto(id: $id, hasPassword: $hasPassword, hasConfiguredPassword: $hasConfiguredPassword, hasConfiguredEasyPassword: $hasConfiguredEasyPassword, name: $name, serverId: $serverId, serverName: $serverName, primaryImageTag: $primaryImageTag, enableAutoLogin: $enableAutoLogin, lastLoginDate: $lastLoginDate, lastActivityDate: $lastActivityDate, configuration: $configuration, policy: $policy, primaryImageAspectRatio: $primaryImageAspectRatio)';
  }
}

/// @nodoc
abstract mixin class _$UserDtoCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$UserDtoCopyWith(_UserDto value, $Res Function(_UserDto) _then) =
      __$UserDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'HasPassword') bool hasPassword,
    @JsonKey(name: 'HasConfiguredPassword') bool hasConfiguredPassword,
    @JsonKey(name: 'HasConfiguredEasyPassword') bool hasConfiguredEasyPassword,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'ServerId') String? serverId,
    @JsonKey(name: 'ServerName') String? serverName,
    @JsonKey(name: 'PrimaryImageTag') String? primaryImageTag,
    @JsonKey(name: 'EnableAutoLogin') bool? enableAutoLogin,
    @JsonKey(name: 'LastLoginDate') DateTime? lastLoginDate,
    @JsonKey(name: 'LastActivityDate') DateTime? lastActivityDate,
    @JsonKey(name: 'Configuration') UserConfiguration? configuration,
    @JsonKey(name: 'Policy') UserPolicy? policy,
    @JsonKey(name: 'PrimaryImageAspectRatio') double? primaryImageAspectRatio,
  });

  @override
  $UserConfigurationCopyWith<$Res>? get configuration;
  @override
  $UserPolicyCopyWith<$Res>? get policy;
}

/// @nodoc
class __$UserDtoCopyWithImpl<$Res> implements _$UserDtoCopyWith<$Res> {
  __$UserDtoCopyWithImpl(this._self, this._then);

  final _UserDto _self;
  final $Res Function(_UserDto) _then;

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? hasPassword = null,
    Object? hasConfiguredPassword = null,
    Object? hasConfiguredEasyPassword = null,
    Object? name = freezed,
    Object? serverId = freezed,
    Object? serverName = freezed,
    Object? primaryImageTag = freezed,
    Object? enableAutoLogin = freezed,
    Object? lastLoginDate = freezed,
    Object? lastActivityDate = freezed,
    Object? configuration = freezed,
    Object? policy = freezed,
    Object? primaryImageAspectRatio = freezed,
  }) {
    return _then(
      _UserDto(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        hasPassword: null == hasPassword
            ? _self.hasPassword
            : hasPassword // ignore: cast_nullable_to_non_nullable
                  as bool,
        hasConfiguredPassword: null == hasConfiguredPassword
            ? _self.hasConfiguredPassword
            : hasConfiguredPassword // ignore: cast_nullable_to_non_nullable
                  as bool,
        hasConfiguredEasyPassword: null == hasConfiguredEasyPassword
            ? _self.hasConfiguredEasyPassword
            : hasConfiguredEasyPassword // ignore: cast_nullable_to_non_nullable
                  as bool,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        serverId: freezed == serverId
            ? _self.serverId
            : serverId // ignore: cast_nullable_to_non_nullable
                  as String?,
        serverName: freezed == serverName
            ? _self.serverName
            : serverName // ignore: cast_nullable_to_non_nullable
                  as String?,
        primaryImageTag: freezed == primaryImageTag
            ? _self.primaryImageTag
            : primaryImageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        enableAutoLogin: freezed == enableAutoLogin
            ? _self.enableAutoLogin
            : enableAutoLogin // ignore: cast_nullable_to_non_nullable
                  as bool?,
        lastLoginDate: freezed == lastLoginDate
            ? _self.lastLoginDate
            : lastLoginDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        lastActivityDate: freezed == lastActivityDate
            ? _self.lastActivityDate
            : lastActivityDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        configuration: freezed == configuration
            ? _self.configuration
            : configuration // ignore: cast_nullable_to_non_nullable
                  as UserConfiguration?,
        policy: freezed == policy
            ? _self.policy
            : policy // ignore: cast_nullable_to_non_nullable
                  as UserPolicy?,
        primaryImageAspectRatio: freezed == primaryImageAspectRatio
            ? _self.primaryImageAspectRatio
            : primaryImageAspectRatio // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserConfigurationCopyWith<$Res>? get configuration {
    if (_self.configuration == null) {
      return null;
    }

    return $UserConfigurationCopyWith<$Res>(_self.configuration!, (value) {
      return _then(_self.copyWith(configuration: value));
    });
  }

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserPolicyCopyWith<$Res>? get policy {
    if (_self.policy == null) {
      return null;
    }

    return $UserPolicyCopyWith<$Res>(_self.policy!, (value) {
      return _then(_self.copyWith(policy: value));
    });
  }
}
