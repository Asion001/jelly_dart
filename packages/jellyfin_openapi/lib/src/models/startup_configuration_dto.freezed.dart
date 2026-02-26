// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'startup_configuration_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StartupConfigurationDto {
  /// Gets or sets the server name.
  @JsonKey(name: 'ServerName')
  String? get serverName;

  /// Gets or sets UI language culture.
  @JsonKey(name: 'UICulture')
  String? get uiCulture;

  /// Gets or sets the metadata country code.
  @JsonKey(name: 'MetadataCountryCode')
  String? get metadataCountryCode;

  /// Gets or sets the preferred language for the metadata.
  @JsonKey(name: 'PreferredMetadataLanguage')
  String? get preferredMetadataLanguage;

  /// Create a copy of StartupConfigurationDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StartupConfigurationDtoCopyWith<StartupConfigurationDto> get copyWith =>
      _$StartupConfigurationDtoCopyWithImpl<StartupConfigurationDto>(
        this as StartupConfigurationDto,
        _$identity,
      );

  /// Serializes this StartupConfigurationDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StartupConfigurationDto &&
            (identical(other.serverName, serverName) ||
                other.serverName == serverName) &&
            (identical(other.uiCulture, uiCulture) ||
                other.uiCulture == uiCulture) &&
            (identical(other.metadataCountryCode, metadataCountryCode) ||
                other.metadataCountryCode == metadataCountryCode) &&
            (identical(
                  other.preferredMetadataLanguage,
                  preferredMetadataLanguage,
                ) ||
                other.preferredMetadataLanguage == preferredMetadataLanguage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    serverName,
    uiCulture,
    metadataCountryCode,
    preferredMetadataLanguage,
  );

  @override
  String toString() {
    return 'StartupConfigurationDto(serverName: $serverName, uiCulture: $uiCulture, metadataCountryCode: $metadataCountryCode, preferredMetadataLanguage: $preferredMetadataLanguage)';
  }
}

/// @nodoc
abstract mixin class $StartupConfigurationDtoCopyWith<$Res> {
  factory $StartupConfigurationDtoCopyWith(
    StartupConfigurationDto value,
    $Res Function(StartupConfigurationDto) _then,
  ) = _$StartupConfigurationDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'ServerName') String? serverName,
    @JsonKey(name: 'UICulture') String? uiCulture,
    @JsonKey(name: 'MetadataCountryCode') String? metadataCountryCode,
    @JsonKey(name: 'PreferredMetadataLanguage')
    String? preferredMetadataLanguage,
  });
}

/// @nodoc
class _$StartupConfigurationDtoCopyWithImpl<$Res>
    implements $StartupConfigurationDtoCopyWith<$Res> {
  _$StartupConfigurationDtoCopyWithImpl(this._self, this._then);

  final StartupConfigurationDto _self;
  final $Res Function(StartupConfigurationDto) _then;

  /// Create a copy of StartupConfigurationDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serverName = freezed,
    Object? uiCulture = freezed,
    Object? metadataCountryCode = freezed,
    Object? preferredMetadataLanguage = freezed,
  }) {
    return _then(
      _self.copyWith(
        serverName: freezed == serverName
            ? _self.serverName
            : serverName // ignore: cast_nullable_to_non_nullable
                  as String?,
        uiCulture: freezed == uiCulture
            ? _self.uiCulture
            : uiCulture // ignore: cast_nullable_to_non_nullable
                  as String?,
        metadataCountryCode: freezed == metadataCountryCode
            ? _self.metadataCountryCode
            : metadataCountryCode // ignore: cast_nullable_to_non_nullable
                  as String?,
        preferredMetadataLanguage: freezed == preferredMetadataLanguage
            ? _self.preferredMetadataLanguage
            : preferredMetadataLanguage // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [StartupConfigurationDto].
extension StartupConfigurationDtoPatterns on StartupConfigurationDto {
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
    TResult Function(_StartupConfigurationDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StartupConfigurationDto() when $default != null:
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
    TResult Function(_StartupConfigurationDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StartupConfigurationDto():
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
    TResult? Function(_StartupConfigurationDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StartupConfigurationDto() when $default != null:
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
      @JsonKey(name: 'ServerName') String? serverName,
      @JsonKey(name: 'UICulture') String? uiCulture,
      @JsonKey(name: 'MetadataCountryCode') String? metadataCountryCode,
      @JsonKey(name: 'PreferredMetadataLanguage')
      String? preferredMetadataLanguage,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StartupConfigurationDto() when $default != null:
        return $default(
          _that.serverName,
          _that.uiCulture,
          _that.metadataCountryCode,
          _that.preferredMetadataLanguage,
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
      @JsonKey(name: 'ServerName') String? serverName,
      @JsonKey(name: 'UICulture') String? uiCulture,
      @JsonKey(name: 'MetadataCountryCode') String? metadataCountryCode,
      @JsonKey(name: 'PreferredMetadataLanguage')
      String? preferredMetadataLanguage,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StartupConfigurationDto():
        return $default(
          _that.serverName,
          _that.uiCulture,
          _that.metadataCountryCode,
          _that.preferredMetadataLanguage,
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
      @JsonKey(name: 'ServerName') String? serverName,
      @JsonKey(name: 'UICulture') String? uiCulture,
      @JsonKey(name: 'MetadataCountryCode') String? metadataCountryCode,
      @JsonKey(name: 'PreferredMetadataLanguage')
      String? preferredMetadataLanguage,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StartupConfigurationDto() when $default != null:
        return $default(
          _that.serverName,
          _that.uiCulture,
          _that.metadataCountryCode,
          _that.preferredMetadataLanguage,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StartupConfigurationDto implements StartupConfigurationDto {
  const _StartupConfigurationDto({
    @JsonKey(name: 'ServerName') this.serverName,
    @JsonKey(name: 'UICulture') this.uiCulture,
    @JsonKey(name: 'MetadataCountryCode') this.metadataCountryCode,
    @JsonKey(name: 'PreferredMetadataLanguage') this.preferredMetadataLanguage,
  });
  factory _StartupConfigurationDto.fromJson(Map<String, dynamic> json) =>
      _$StartupConfigurationDtoFromJson(json);

  /// Gets or sets the server name.
  @override
  @JsonKey(name: 'ServerName')
  final String? serverName;

  /// Gets or sets UI language culture.
  @override
  @JsonKey(name: 'UICulture')
  final String? uiCulture;

  /// Gets or sets the metadata country code.
  @override
  @JsonKey(name: 'MetadataCountryCode')
  final String? metadataCountryCode;

  /// Gets or sets the preferred language for the metadata.
  @override
  @JsonKey(name: 'PreferredMetadataLanguage')
  final String? preferredMetadataLanguage;

  /// Create a copy of StartupConfigurationDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StartupConfigurationDtoCopyWith<_StartupConfigurationDto> get copyWith =>
      __$StartupConfigurationDtoCopyWithImpl<_StartupConfigurationDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$StartupConfigurationDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StartupConfigurationDto &&
            (identical(other.serverName, serverName) ||
                other.serverName == serverName) &&
            (identical(other.uiCulture, uiCulture) ||
                other.uiCulture == uiCulture) &&
            (identical(other.metadataCountryCode, metadataCountryCode) ||
                other.metadataCountryCode == metadataCountryCode) &&
            (identical(
                  other.preferredMetadataLanguage,
                  preferredMetadataLanguage,
                ) ||
                other.preferredMetadataLanguage == preferredMetadataLanguage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    serverName,
    uiCulture,
    metadataCountryCode,
    preferredMetadataLanguage,
  );

  @override
  String toString() {
    return 'StartupConfigurationDto(serverName: $serverName, uiCulture: $uiCulture, metadataCountryCode: $metadataCountryCode, preferredMetadataLanguage: $preferredMetadataLanguage)';
  }
}

/// @nodoc
abstract mixin class _$StartupConfigurationDtoCopyWith<$Res>
    implements $StartupConfigurationDtoCopyWith<$Res> {
  factory _$StartupConfigurationDtoCopyWith(
    _StartupConfigurationDto value,
    $Res Function(_StartupConfigurationDto) _then,
  ) = __$StartupConfigurationDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ServerName') String? serverName,
    @JsonKey(name: 'UICulture') String? uiCulture,
    @JsonKey(name: 'MetadataCountryCode') String? metadataCountryCode,
    @JsonKey(name: 'PreferredMetadataLanguage')
    String? preferredMetadataLanguage,
  });
}

/// @nodoc
class __$StartupConfigurationDtoCopyWithImpl<$Res>
    implements _$StartupConfigurationDtoCopyWith<$Res> {
  __$StartupConfigurationDtoCopyWithImpl(this._self, this._then);

  final _StartupConfigurationDto _self;
  final $Res Function(_StartupConfigurationDto) _then;

  /// Create a copy of StartupConfigurationDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? serverName = freezed,
    Object? uiCulture = freezed,
    Object? metadataCountryCode = freezed,
    Object? preferredMetadataLanguage = freezed,
  }) {
    return _then(
      _StartupConfigurationDto(
        serverName: freezed == serverName
            ? _self.serverName
            : serverName // ignore: cast_nullable_to_non_nullable
                  as String?,
        uiCulture: freezed == uiCulture
            ? _self.uiCulture
            : uiCulture // ignore: cast_nullable_to_non_nullable
                  as String?,
        metadataCountryCode: freezed == metadataCountryCode
            ? _self.metadataCountryCode
            : metadataCountryCode // ignore: cast_nullable_to_non_nullable
                  as String?,
        preferredMetadataLanguage: freezed == preferredMetadataLanguage
            ? _self.preferredMetadataLanguage
            : preferredMetadataLanguage // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
