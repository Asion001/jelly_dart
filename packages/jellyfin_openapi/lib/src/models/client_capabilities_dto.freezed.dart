// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client_capabilities_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClientCapabilitiesDto {
  /// Gets or sets the list of playable media types.
  @JsonKey(name: 'PlayableMediaTypes')
  List<MediaType> get playableMediaTypes;

  /// Gets or sets the list of supported commands.
  @JsonKey(name: 'SupportedCommands')
  List<GeneralCommandType> get supportedCommands;

  /// Gets or sets a value indicating whether session supports media control.
  @JsonKey(name: 'SupportsMediaControl')
  bool get supportsMediaControl;

  /// Gets or sets a value indicating whether session supports a persistent identifier.
  @JsonKey(name: 'SupportsPersistentIdentifier')
  bool get supportsPersistentIdentifier;

  /// Gets or sets the device profile.
  @JsonKey(name: 'DeviceProfile')
  DeviceProfile? get deviceProfile;

  /// Gets or sets the app store url.
  @JsonKey(name: 'AppStoreUrl')
  String? get appStoreUrl;

  /// Gets or sets the icon url.
  @JsonKey(name: 'IconUrl')
  String? get iconUrl;

  /// Create a copy of ClientCapabilitiesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ClientCapabilitiesDtoCopyWith<ClientCapabilitiesDto> get copyWith =>
      _$ClientCapabilitiesDtoCopyWithImpl<ClientCapabilitiesDto>(
        this as ClientCapabilitiesDto,
        _$identity,
      );

  /// Serializes this ClientCapabilitiesDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ClientCapabilitiesDto &&
            const DeepCollectionEquality().equals(
              other.playableMediaTypes,
              playableMediaTypes,
            ) &&
            const DeepCollectionEquality().equals(
              other.supportedCommands,
              supportedCommands,
            ) &&
            (identical(other.supportsMediaControl, supportsMediaControl) ||
                other.supportsMediaControl == supportsMediaControl) &&
            (identical(
                  other.supportsPersistentIdentifier,
                  supportsPersistentIdentifier,
                ) ||
                other.supportsPersistentIdentifier ==
                    supportsPersistentIdentifier) &&
            (identical(other.deviceProfile, deviceProfile) ||
                other.deviceProfile == deviceProfile) &&
            (identical(other.appStoreUrl, appStoreUrl) ||
                other.appStoreUrl == appStoreUrl) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(playableMediaTypes),
    const DeepCollectionEquality().hash(supportedCommands),
    supportsMediaControl,
    supportsPersistentIdentifier,
    deviceProfile,
    appStoreUrl,
    iconUrl,
  );

  @override
  String toString() {
    return 'ClientCapabilitiesDto(playableMediaTypes: $playableMediaTypes, supportedCommands: $supportedCommands, supportsMediaControl: $supportsMediaControl, supportsPersistentIdentifier: $supportsPersistentIdentifier, deviceProfile: $deviceProfile, appStoreUrl: $appStoreUrl, iconUrl: $iconUrl)';
  }
}

/// @nodoc
abstract mixin class $ClientCapabilitiesDtoCopyWith<$Res> {
  factory $ClientCapabilitiesDtoCopyWith(
    ClientCapabilitiesDto value,
    $Res Function(ClientCapabilitiesDto) _then,
  ) = _$ClientCapabilitiesDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'PlayableMediaTypes') List<MediaType> playableMediaTypes,
    @JsonKey(name: 'SupportedCommands')
    List<GeneralCommandType> supportedCommands,
    @JsonKey(name: 'SupportsMediaControl') bool supportsMediaControl,
    @JsonKey(name: 'SupportsPersistentIdentifier')
    bool supportsPersistentIdentifier,
    @JsonKey(name: 'DeviceProfile') DeviceProfile? deviceProfile,
    @JsonKey(name: 'AppStoreUrl') String? appStoreUrl,
    @JsonKey(name: 'IconUrl') String? iconUrl,
  });

  $DeviceProfileCopyWith<$Res>? get deviceProfile;
}

/// @nodoc
class _$ClientCapabilitiesDtoCopyWithImpl<$Res>
    implements $ClientCapabilitiesDtoCopyWith<$Res> {
  _$ClientCapabilitiesDtoCopyWithImpl(this._self, this._then);

  final ClientCapabilitiesDto _self;
  final $Res Function(ClientCapabilitiesDto) _then;

  /// Create a copy of ClientCapabilitiesDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playableMediaTypes = null,
    Object? supportedCommands = null,
    Object? supportsMediaControl = null,
    Object? supportsPersistentIdentifier = null,
    Object? deviceProfile = freezed,
    Object? appStoreUrl = freezed,
    Object? iconUrl = freezed,
  }) {
    return _then(
      _self.copyWith(
        playableMediaTypes: null == playableMediaTypes
            ? _self.playableMediaTypes
            : playableMediaTypes // ignore: cast_nullable_to_non_nullable
                  as List<MediaType>,
        supportedCommands: null == supportedCommands
            ? _self.supportedCommands
            : supportedCommands // ignore: cast_nullable_to_non_nullable
                  as List<GeneralCommandType>,
        supportsMediaControl: null == supportsMediaControl
            ? _self.supportsMediaControl
            : supportsMediaControl // ignore: cast_nullable_to_non_nullable
                  as bool,
        supportsPersistentIdentifier: null == supportsPersistentIdentifier
            ? _self.supportsPersistentIdentifier
            : supportsPersistentIdentifier // ignore: cast_nullable_to_non_nullable
                  as bool,
        deviceProfile: freezed == deviceProfile
            ? _self.deviceProfile
            : deviceProfile // ignore: cast_nullable_to_non_nullable
                  as DeviceProfile?,
        appStoreUrl: freezed == appStoreUrl
            ? _self.appStoreUrl
            : appStoreUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        iconUrl: freezed == iconUrl
            ? _self.iconUrl
            : iconUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of ClientCapabilitiesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceProfileCopyWith<$Res>? get deviceProfile {
    if (_self.deviceProfile == null) {
      return null;
    }

    return $DeviceProfileCopyWith<$Res>(_self.deviceProfile!, (value) {
      return _then(_self.copyWith(deviceProfile: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ClientCapabilitiesDto].
extension ClientCapabilitiesDtoPatterns on ClientCapabilitiesDto {
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
    TResult Function(_ClientCapabilitiesDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ClientCapabilitiesDto() when $default != null:
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
    TResult Function(_ClientCapabilitiesDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ClientCapabilitiesDto():
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
    TResult? Function(_ClientCapabilitiesDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ClientCapabilitiesDto() when $default != null:
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
      @JsonKey(name: 'PlayableMediaTypes') List<MediaType> playableMediaTypes,
      @JsonKey(name: 'SupportedCommands')
      List<GeneralCommandType> supportedCommands,
      @JsonKey(name: 'SupportsMediaControl') bool supportsMediaControl,
      @JsonKey(name: 'SupportsPersistentIdentifier')
      bool supportsPersistentIdentifier,
      @JsonKey(name: 'DeviceProfile') DeviceProfile? deviceProfile,
      @JsonKey(name: 'AppStoreUrl') String? appStoreUrl,
      @JsonKey(name: 'IconUrl') String? iconUrl,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ClientCapabilitiesDto() when $default != null:
        return $default(
          _that.playableMediaTypes,
          _that.supportedCommands,
          _that.supportsMediaControl,
          _that.supportsPersistentIdentifier,
          _that.deviceProfile,
          _that.appStoreUrl,
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
      @JsonKey(name: 'PlayableMediaTypes') List<MediaType> playableMediaTypes,
      @JsonKey(name: 'SupportedCommands')
      List<GeneralCommandType> supportedCommands,
      @JsonKey(name: 'SupportsMediaControl') bool supportsMediaControl,
      @JsonKey(name: 'SupportsPersistentIdentifier')
      bool supportsPersistentIdentifier,
      @JsonKey(name: 'DeviceProfile') DeviceProfile? deviceProfile,
      @JsonKey(name: 'AppStoreUrl') String? appStoreUrl,
      @JsonKey(name: 'IconUrl') String? iconUrl,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ClientCapabilitiesDto():
        return $default(
          _that.playableMediaTypes,
          _that.supportedCommands,
          _that.supportsMediaControl,
          _that.supportsPersistentIdentifier,
          _that.deviceProfile,
          _that.appStoreUrl,
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
      @JsonKey(name: 'PlayableMediaTypes') List<MediaType> playableMediaTypes,
      @JsonKey(name: 'SupportedCommands')
      List<GeneralCommandType> supportedCommands,
      @JsonKey(name: 'SupportsMediaControl') bool supportsMediaControl,
      @JsonKey(name: 'SupportsPersistentIdentifier')
      bool supportsPersistentIdentifier,
      @JsonKey(name: 'DeviceProfile') DeviceProfile? deviceProfile,
      @JsonKey(name: 'AppStoreUrl') String? appStoreUrl,
      @JsonKey(name: 'IconUrl') String? iconUrl,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ClientCapabilitiesDto() when $default != null:
        return $default(
          _that.playableMediaTypes,
          _that.supportedCommands,
          _that.supportsMediaControl,
          _that.supportsPersistentIdentifier,
          _that.deviceProfile,
          _that.appStoreUrl,
          _that.iconUrl,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ClientCapabilitiesDto implements ClientCapabilitiesDto {
  const _ClientCapabilitiesDto({
    @JsonKey(name: 'PlayableMediaTypes')
    required final List<MediaType> playableMediaTypes,
    @JsonKey(name: 'SupportedCommands')
    required final List<GeneralCommandType> supportedCommands,
    @JsonKey(name: 'SupportsMediaControl') required this.supportsMediaControl,
    @JsonKey(name: 'SupportsPersistentIdentifier')
    required this.supportsPersistentIdentifier,
    @JsonKey(name: 'DeviceProfile') this.deviceProfile,
    @JsonKey(name: 'AppStoreUrl') this.appStoreUrl,
    @JsonKey(name: 'IconUrl') this.iconUrl,
  }) : _playableMediaTypes = playableMediaTypes,
       _supportedCommands = supportedCommands;
  factory _ClientCapabilitiesDto.fromJson(Map<String, dynamic> json) =>
      _$ClientCapabilitiesDtoFromJson(json);

  /// Gets or sets the list of playable media types.
  final List<MediaType> _playableMediaTypes;

  /// Gets or sets the list of playable media types.
  @override
  @JsonKey(name: 'PlayableMediaTypes')
  List<MediaType> get playableMediaTypes {
    if (_playableMediaTypes is EqualUnmodifiableListView)
      return _playableMediaTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playableMediaTypes);
  }

  /// Gets or sets the list of supported commands.
  final List<GeneralCommandType> _supportedCommands;

  /// Gets or sets the list of supported commands.
  @override
  @JsonKey(name: 'SupportedCommands')
  List<GeneralCommandType> get supportedCommands {
    if (_supportedCommands is EqualUnmodifiableListView)
      return _supportedCommands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_supportedCommands);
  }

  /// Gets or sets a value indicating whether session supports media control.
  @override
  @JsonKey(name: 'SupportsMediaControl')
  final bool supportsMediaControl;

  /// Gets or sets a value indicating whether session supports a persistent identifier.
  @override
  @JsonKey(name: 'SupportsPersistentIdentifier')
  final bool supportsPersistentIdentifier;

  /// Gets or sets the device profile.
  @override
  @JsonKey(name: 'DeviceProfile')
  final DeviceProfile? deviceProfile;

  /// Gets or sets the app store url.
  @override
  @JsonKey(name: 'AppStoreUrl')
  final String? appStoreUrl;

  /// Gets or sets the icon url.
  @override
  @JsonKey(name: 'IconUrl')
  final String? iconUrl;

  /// Create a copy of ClientCapabilitiesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ClientCapabilitiesDtoCopyWith<_ClientCapabilitiesDto> get copyWith =>
      __$ClientCapabilitiesDtoCopyWithImpl<_ClientCapabilitiesDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$ClientCapabilitiesDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClientCapabilitiesDto &&
            const DeepCollectionEquality().equals(
              other._playableMediaTypes,
              _playableMediaTypes,
            ) &&
            const DeepCollectionEquality().equals(
              other._supportedCommands,
              _supportedCommands,
            ) &&
            (identical(other.supportsMediaControl, supportsMediaControl) ||
                other.supportsMediaControl == supportsMediaControl) &&
            (identical(
                  other.supportsPersistentIdentifier,
                  supportsPersistentIdentifier,
                ) ||
                other.supportsPersistentIdentifier ==
                    supportsPersistentIdentifier) &&
            (identical(other.deviceProfile, deviceProfile) ||
                other.deviceProfile == deviceProfile) &&
            (identical(other.appStoreUrl, appStoreUrl) ||
                other.appStoreUrl == appStoreUrl) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_playableMediaTypes),
    const DeepCollectionEquality().hash(_supportedCommands),
    supportsMediaControl,
    supportsPersistentIdentifier,
    deviceProfile,
    appStoreUrl,
    iconUrl,
  );

  @override
  String toString() {
    return 'ClientCapabilitiesDto(playableMediaTypes: $playableMediaTypes, supportedCommands: $supportedCommands, supportsMediaControl: $supportsMediaControl, supportsPersistentIdentifier: $supportsPersistentIdentifier, deviceProfile: $deviceProfile, appStoreUrl: $appStoreUrl, iconUrl: $iconUrl)';
  }
}

/// @nodoc
abstract mixin class _$ClientCapabilitiesDtoCopyWith<$Res>
    implements $ClientCapabilitiesDtoCopyWith<$Res> {
  factory _$ClientCapabilitiesDtoCopyWith(
    _ClientCapabilitiesDto value,
    $Res Function(_ClientCapabilitiesDto) _then,
  ) = __$ClientCapabilitiesDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'PlayableMediaTypes') List<MediaType> playableMediaTypes,
    @JsonKey(name: 'SupportedCommands')
    List<GeneralCommandType> supportedCommands,
    @JsonKey(name: 'SupportsMediaControl') bool supportsMediaControl,
    @JsonKey(name: 'SupportsPersistentIdentifier')
    bool supportsPersistentIdentifier,
    @JsonKey(name: 'DeviceProfile') DeviceProfile? deviceProfile,
    @JsonKey(name: 'AppStoreUrl') String? appStoreUrl,
    @JsonKey(name: 'IconUrl') String? iconUrl,
  });

  @override
  $DeviceProfileCopyWith<$Res>? get deviceProfile;
}

/// @nodoc
class __$ClientCapabilitiesDtoCopyWithImpl<$Res>
    implements _$ClientCapabilitiesDtoCopyWith<$Res> {
  __$ClientCapabilitiesDtoCopyWithImpl(this._self, this._then);

  final _ClientCapabilitiesDto _self;
  final $Res Function(_ClientCapabilitiesDto) _then;

  /// Create a copy of ClientCapabilitiesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? playableMediaTypes = null,
    Object? supportedCommands = null,
    Object? supportsMediaControl = null,
    Object? supportsPersistentIdentifier = null,
    Object? deviceProfile = freezed,
    Object? appStoreUrl = freezed,
    Object? iconUrl = freezed,
  }) {
    return _then(
      _ClientCapabilitiesDto(
        playableMediaTypes: null == playableMediaTypes
            ? _self._playableMediaTypes
            : playableMediaTypes // ignore: cast_nullable_to_non_nullable
                  as List<MediaType>,
        supportedCommands: null == supportedCommands
            ? _self._supportedCommands
            : supportedCommands // ignore: cast_nullable_to_non_nullable
                  as List<GeneralCommandType>,
        supportsMediaControl: null == supportsMediaControl
            ? _self.supportsMediaControl
            : supportsMediaControl // ignore: cast_nullable_to_non_nullable
                  as bool,
        supportsPersistentIdentifier: null == supportsPersistentIdentifier
            ? _self.supportsPersistentIdentifier
            : supportsPersistentIdentifier // ignore: cast_nullable_to_non_nullable
                  as bool,
        deviceProfile: freezed == deviceProfile
            ? _self.deviceProfile
            : deviceProfile // ignore: cast_nullable_to_non_nullable
                  as DeviceProfile?,
        appStoreUrl: freezed == appStoreUrl
            ? _self.appStoreUrl
            : appStoreUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        iconUrl: freezed == iconUrl
            ? _self.iconUrl
            : iconUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of ClientCapabilitiesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceProfileCopyWith<$Res>? get deviceProfile {
    if (_self.deviceProfile == null) {
      return null;
    }

    return $DeviceProfileCopyWith<$Res>(_self.deviceProfile!, (value) {
      return _then(_self.copyWith(deviceProfile: value));
    });
  }
}
