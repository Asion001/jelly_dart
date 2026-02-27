// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeviceInfoDto {
  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the custom name.
  @JsonKey(name: 'CustomName')
  String? get customName;

  /// Gets or sets the access token.
  @JsonKey(name: 'AccessToken')
  String? get accessToken;

  /// Gets or sets the identifier.
  @JsonKey(name: 'Id')
  String? get id;

  /// Gets or sets the last name of the user.
  @JsonKey(name: 'LastUserName')
  String? get lastUserName;

  /// Gets or sets the name of the application.
  @JsonKey(name: 'AppName')
  String? get appName;

  /// Gets or sets the application version.
  @JsonKey(name: 'AppVersion')
  String? get appVersion;

  /// Gets or sets the last user identifier.
  @JsonKey(name: 'LastUserId')
  String? get lastUserId;

  /// Gets or sets the date last modified.
  @JsonKey(name: 'DateLastActivity')
  DateTime? get dateLastActivity;

  /// Gets or sets the capabilities.
  @JsonKey(name: 'Capabilities')
  ClientCapabilitiesDto? get capabilities;

  /// Gets or sets the icon URL.
  @JsonKey(name: 'IconUrl')
  String? get iconUrl;

  /// Create a copy of DeviceInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeviceInfoDtoCopyWith<DeviceInfoDto> get copyWith =>
      _$DeviceInfoDtoCopyWithImpl<DeviceInfoDto>(
        this as DeviceInfoDto,
        _$identity,
      );

  /// Serializes this DeviceInfoDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeviceInfoDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.customName, customName) ||
                other.customName == customName) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastUserName, lastUserName) ||
                other.lastUserName == lastUserName) &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.appVersion, appVersion) ||
                other.appVersion == appVersion) &&
            (identical(other.lastUserId, lastUserId) ||
                other.lastUserId == lastUserId) &&
            (identical(other.dateLastActivity, dateLastActivity) ||
                other.dateLastActivity == dateLastActivity) &&
            (identical(other.capabilities, capabilities) ||
                other.capabilities == capabilities) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    customName,
    accessToken,
    id,
    lastUserName,
    appName,
    appVersion,
    lastUserId,
    dateLastActivity,
    capabilities,
    iconUrl,
  );

  @override
  String toString() {
    return 'DeviceInfoDto(name: $name, customName: $customName, accessToken: $accessToken, id: $id, lastUserName: $lastUserName, appName: $appName, appVersion: $appVersion, lastUserId: $lastUserId, dateLastActivity: $dateLastActivity, capabilities: $capabilities, iconUrl: $iconUrl)';
  }
}

/// @nodoc
abstract mixin class $DeviceInfoDtoCopyWith<$Res> {
  factory $DeviceInfoDtoCopyWith(
    DeviceInfoDto value,
    $Res Function(DeviceInfoDto) _then,
  ) = _$DeviceInfoDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'CustomName') String? customName,
    @JsonKey(name: 'AccessToken') String? accessToken,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'LastUserName') String? lastUserName,
    @JsonKey(name: 'AppName') String? appName,
    @JsonKey(name: 'AppVersion') String? appVersion,
    @JsonKey(name: 'LastUserId') String? lastUserId,
    @JsonKey(name: 'DateLastActivity') DateTime? dateLastActivity,
    @JsonKey(name: 'Capabilities') ClientCapabilitiesDto? capabilities,
    @JsonKey(name: 'IconUrl') String? iconUrl,
  });

  $ClientCapabilitiesDtoCopyWith<$Res>? get capabilities;
}

/// @nodoc
class _$DeviceInfoDtoCopyWithImpl<$Res>
    implements $DeviceInfoDtoCopyWith<$Res> {
  _$DeviceInfoDtoCopyWithImpl(this._self, this._then);

  final DeviceInfoDto _self;
  final $Res Function(DeviceInfoDto) _then;

  /// Create a copy of DeviceInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? customName = freezed,
    Object? accessToken = freezed,
    Object? id = freezed,
    Object? lastUserName = freezed,
    Object? appName = freezed,
    Object? appVersion = freezed,
    Object? lastUserId = freezed,
    Object? dateLastActivity = freezed,
    Object? capabilities = freezed,
    Object? iconUrl = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        customName: freezed == customName
            ? _self.customName
            : customName // ignore: cast_nullable_to_non_nullable
                  as String?,
        accessToken: freezed == accessToken
            ? _self.accessToken
            : accessToken // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        lastUserName: freezed == lastUserName
            ? _self.lastUserName
            : lastUserName // ignore: cast_nullable_to_non_nullable
                  as String?,
        appName: freezed == appName
            ? _self.appName
            : appName // ignore: cast_nullable_to_non_nullable
                  as String?,
        appVersion: freezed == appVersion
            ? _self.appVersion
            : appVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        lastUserId: freezed == lastUserId
            ? _self.lastUserId
            : lastUserId // ignore: cast_nullable_to_non_nullable
                  as String?,
        dateLastActivity: freezed == dateLastActivity
            ? _self.dateLastActivity
            : dateLastActivity // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        capabilities: freezed == capabilities
            ? _self.capabilities
            : capabilities // ignore: cast_nullable_to_non_nullable
                  as ClientCapabilitiesDto?,
        iconUrl: freezed == iconUrl
            ? _self.iconUrl
            : iconUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of DeviceInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClientCapabilitiesDtoCopyWith<$Res>? get capabilities {
    if (_self.capabilities == null) {
      return null;
    }

    return $ClientCapabilitiesDtoCopyWith<$Res>(_self.capabilities!, (value) {
      return _then(_self.copyWith(capabilities: value));
    });
  }
}

/// Adds pattern-matching-related methods to [DeviceInfoDto].
extension DeviceInfoDtoPatterns on DeviceInfoDto {
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
    TResult Function(_DeviceInfoDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeviceInfoDto() when $default != null:
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
    TResult Function(_DeviceInfoDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeviceInfoDto():
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
    TResult? Function(_DeviceInfoDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeviceInfoDto() when $default != null:
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
      @JsonKey(name: 'CustomName') String? customName,
      @JsonKey(name: 'AccessToken') String? accessToken,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'LastUserName') String? lastUserName,
      @JsonKey(name: 'AppName') String? appName,
      @JsonKey(name: 'AppVersion') String? appVersion,
      @JsonKey(name: 'LastUserId') String? lastUserId,
      @JsonKey(name: 'DateLastActivity') DateTime? dateLastActivity,
      @JsonKey(name: 'Capabilities') ClientCapabilitiesDto? capabilities,
      @JsonKey(name: 'IconUrl') String? iconUrl,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeviceInfoDto() when $default != null:
        return $default(
          _that.name,
          _that.customName,
          _that.accessToken,
          _that.id,
          _that.lastUserName,
          _that.appName,
          _that.appVersion,
          _that.lastUserId,
          _that.dateLastActivity,
          _that.capabilities,
          _that.iconUrl,
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'CustomName') String? customName,
      @JsonKey(name: 'AccessToken') String? accessToken,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'LastUserName') String? lastUserName,
      @JsonKey(name: 'AppName') String? appName,
      @JsonKey(name: 'AppVersion') String? appVersion,
      @JsonKey(name: 'LastUserId') String? lastUserId,
      @JsonKey(name: 'DateLastActivity') DateTime? dateLastActivity,
      @JsonKey(name: 'Capabilities') ClientCapabilitiesDto? capabilities,
      @JsonKey(name: 'IconUrl') String? iconUrl,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeviceInfoDto():
        return $default(
          _that.name,
          _that.customName,
          _that.accessToken,
          _that.id,
          _that.lastUserName,
          _that.appName,
          _that.appVersion,
          _that.lastUserId,
          _that.dateLastActivity,
          _that.capabilities,
          _that.iconUrl,
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'CustomName') String? customName,
      @JsonKey(name: 'AccessToken') String? accessToken,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'LastUserName') String? lastUserName,
      @JsonKey(name: 'AppName') String? appName,
      @JsonKey(name: 'AppVersion') String? appVersion,
      @JsonKey(name: 'LastUserId') String? lastUserId,
      @JsonKey(name: 'DateLastActivity') DateTime? dateLastActivity,
      @JsonKey(name: 'Capabilities') ClientCapabilitiesDto? capabilities,
      @JsonKey(name: 'IconUrl') String? iconUrl,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeviceInfoDto() when $default != null:
        return $default(
          _that.name,
          _that.customName,
          _that.accessToken,
          _that.id,
          _that.lastUserName,
          _that.appName,
          _that.appVersion,
          _that.lastUserId,
          _that.dateLastActivity,
          _that.capabilities,
          _that.iconUrl,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeviceInfoDto implements DeviceInfoDto {
  const _DeviceInfoDto({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'CustomName') this.customName,
    @JsonKey(name: 'AccessToken') this.accessToken,
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'LastUserName') this.lastUserName,
    @JsonKey(name: 'AppName') this.appName,
    @JsonKey(name: 'AppVersion') this.appVersion,
    @JsonKey(name: 'LastUserId') this.lastUserId,
    @JsonKey(name: 'DateLastActivity') this.dateLastActivity,
    @JsonKey(name: 'Capabilities') this.capabilities,
    @JsonKey(name: 'IconUrl') this.iconUrl,
  });
  factory _DeviceInfoDto.fromJson(Map<String, dynamic> json) =>
      _$DeviceInfoDtoFromJson(json);

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the custom name.
  @override
  @JsonKey(name: 'CustomName')
  final String? customName;

  /// Gets or sets the access token.
  @override
  @JsonKey(name: 'AccessToken')
  final String? accessToken;

  /// Gets or sets the identifier.
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Gets or sets the last name of the user.
  @override
  @JsonKey(name: 'LastUserName')
  final String? lastUserName;

  /// Gets or sets the name of the application.
  @override
  @JsonKey(name: 'AppName')
  final String? appName;

  /// Gets or sets the application version.
  @override
  @JsonKey(name: 'AppVersion')
  final String? appVersion;

  /// Gets or sets the last user identifier.
  @override
  @JsonKey(name: 'LastUserId')
  final String? lastUserId;

  /// Gets or sets the date last modified.
  @override
  @JsonKey(name: 'DateLastActivity')
  final DateTime? dateLastActivity;

  /// Gets or sets the capabilities.
  @override
  @JsonKey(name: 'Capabilities')
  final ClientCapabilitiesDto? capabilities;

  /// Gets or sets the icon URL.
  @override
  @JsonKey(name: 'IconUrl')
  final String? iconUrl;

  /// Create a copy of DeviceInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeviceInfoDtoCopyWith<_DeviceInfoDto> get copyWith =>
      __$DeviceInfoDtoCopyWithImpl<_DeviceInfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeviceInfoDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceInfoDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.customName, customName) ||
                other.customName == customName) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastUserName, lastUserName) ||
                other.lastUserName == lastUserName) &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.appVersion, appVersion) ||
                other.appVersion == appVersion) &&
            (identical(other.lastUserId, lastUserId) ||
                other.lastUserId == lastUserId) &&
            (identical(other.dateLastActivity, dateLastActivity) ||
                other.dateLastActivity == dateLastActivity) &&
            (identical(other.capabilities, capabilities) ||
                other.capabilities == capabilities) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    customName,
    accessToken,
    id,
    lastUserName,
    appName,
    appVersion,
    lastUserId,
    dateLastActivity,
    capabilities,
    iconUrl,
  );

  @override
  String toString() {
    return 'DeviceInfoDto(name: $name, customName: $customName, accessToken: $accessToken, id: $id, lastUserName: $lastUserName, appName: $appName, appVersion: $appVersion, lastUserId: $lastUserId, dateLastActivity: $dateLastActivity, capabilities: $capabilities, iconUrl: $iconUrl)';
  }
}

/// @nodoc
abstract mixin class _$DeviceInfoDtoCopyWith<$Res>
    implements $DeviceInfoDtoCopyWith<$Res> {
  factory _$DeviceInfoDtoCopyWith(
    _DeviceInfoDto value,
    $Res Function(_DeviceInfoDto) _then,
  ) = __$DeviceInfoDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'CustomName') String? customName,
    @JsonKey(name: 'AccessToken') String? accessToken,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'LastUserName') String? lastUserName,
    @JsonKey(name: 'AppName') String? appName,
    @JsonKey(name: 'AppVersion') String? appVersion,
    @JsonKey(name: 'LastUserId') String? lastUserId,
    @JsonKey(name: 'DateLastActivity') DateTime? dateLastActivity,
    @JsonKey(name: 'Capabilities') ClientCapabilitiesDto? capabilities,
    @JsonKey(name: 'IconUrl') String? iconUrl,
  });

  @override
  $ClientCapabilitiesDtoCopyWith<$Res>? get capabilities;
}

/// @nodoc
class __$DeviceInfoDtoCopyWithImpl<$Res>
    implements _$DeviceInfoDtoCopyWith<$Res> {
  __$DeviceInfoDtoCopyWithImpl(this._self, this._then);

  final _DeviceInfoDto _self;
  final $Res Function(_DeviceInfoDto) _then;

  /// Create a copy of DeviceInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? customName = freezed,
    Object? accessToken = freezed,
    Object? id = freezed,
    Object? lastUserName = freezed,
    Object? appName = freezed,
    Object? appVersion = freezed,
    Object? lastUserId = freezed,
    Object? dateLastActivity = freezed,
    Object? capabilities = freezed,
    Object? iconUrl = freezed,
  }) {
    return _then(
      _DeviceInfoDto(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        customName: freezed == customName
            ? _self.customName
            : customName // ignore: cast_nullable_to_non_nullable
                  as String?,
        accessToken: freezed == accessToken
            ? _self.accessToken
            : accessToken // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        lastUserName: freezed == lastUserName
            ? _self.lastUserName
            : lastUserName // ignore: cast_nullable_to_non_nullable
                  as String?,
        appName: freezed == appName
            ? _self.appName
            : appName // ignore: cast_nullable_to_non_nullable
                  as String?,
        appVersion: freezed == appVersion
            ? _self.appVersion
            : appVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        lastUserId: freezed == lastUserId
            ? _self.lastUserId
            : lastUserId // ignore: cast_nullable_to_non_nullable
                  as String?,
        dateLastActivity: freezed == dateLastActivity
            ? _self.dateLastActivity
            : dateLastActivity // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        capabilities: freezed == capabilities
            ? _self.capabilities
            : capabilities // ignore: cast_nullable_to_non_nullable
                  as ClientCapabilitiesDto?,
        iconUrl: freezed == iconUrl
            ? _self.iconUrl
            : iconUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of DeviceInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClientCapabilitiesDtoCopyWith<$Res>? get capabilities {
    if (_self.capabilities == null) {
      return null;
    }

    return $ClientCapabilitiesDtoCopyWith<$Res>(_self.capabilities!, (value) {
      return _then(_self.copyWith(capabilities: value));
    });
  }
}
