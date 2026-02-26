// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'branding_options_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BrandingOptionsDto {
  /// Gets or sets the login disclaimer.
  @JsonKey(name: 'LoginDisclaimer')
  String? get loginDisclaimer;

  /// Gets or sets the custom CSS.
  @JsonKey(name: 'CustomCss')
  String? get customCss;

  /// Gets or sets a value indicating whether to enable the splashscreen.
  @JsonKey(name: 'SplashscreenEnabled')
  bool? get splashscreenEnabled;

  /// Create a copy of BrandingOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BrandingOptionsDtoCopyWith<BrandingOptionsDto> get copyWith =>
      _$BrandingOptionsDtoCopyWithImpl<BrandingOptionsDto>(
        this as BrandingOptionsDto,
        _$identity,
      );

  /// Serializes this BrandingOptionsDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BrandingOptionsDto &&
            (identical(other.loginDisclaimer, loginDisclaimer) ||
                other.loginDisclaimer == loginDisclaimer) &&
            (identical(other.customCss, customCss) ||
                other.customCss == customCss) &&
            (identical(other.splashscreenEnabled, splashscreenEnabled) ||
                other.splashscreenEnabled == splashscreenEnabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, loginDisclaimer, customCss, splashscreenEnabled);

  @override
  String toString() {
    return 'BrandingOptionsDto(loginDisclaimer: $loginDisclaimer, customCss: $customCss, splashscreenEnabled: $splashscreenEnabled)';
  }
}

/// @nodoc
abstract mixin class $BrandingOptionsDtoCopyWith<$Res> {
  factory $BrandingOptionsDtoCopyWith(
    BrandingOptionsDto value,
    $Res Function(BrandingOptionsDto) _then,
  ) = _$BrandingOptionsDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'LoginDisclaimer') String? loginDisclaimer,
    @JsonKey(name: 'CustomCss') String? customCss,
    @JsonKey(name: 'SplashscreenEnabled') bool? splashscreenEnabled,
  });
}

/// @nodoc
class _$BrandingOptionsDtoCopyWithImpl<$Res>
    implements $BrandingOptionsDtoCopyWith<$Res> {
  _$BrandingOptionsDtoCopyWithImpl(this._self, this._then);

  final BrandingOptionsDto _self;
  final $Res Function(BrandingOptionsDto) _then;

  /// Create a copy of BrandingOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginDisclaimer = freezed,
    Object? customCss = freezed,
    Object? splashscreenEnabled = freezed,
  }) {
    return _then(
      _self.copyWith(
        loginDisclaimer: freezed == loginDisclaimer
            ? _self.loginDisclaimer
            : loginDisclaimer // ignore: cast_nullable_to_non_nullable
                  as String?,
        customCss: freezed == customCss
            ? _self.customCss
            : customCss // ignore: cast_nullable_to_non_nullable
                  as String?,
        splashscreenEnabled: freezed == splashscreenEnabled
            ? _self.splashscreenEnabled
            : splashscreenEnabled // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [BrandingOptionsDto].
extension BrandingOptionsDtoPatterns on BrandingOptionsDto {
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
    TResult Function(_BrandingOptionsDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BrandingOptionsDto() when $default != null:
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
    TResult Function(_BrandingOptionsDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BrandingOptionsDto():
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
    TResult? Function(_BrandingOptionsDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BrandingOptionsDto() when $default != null:
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
      @JsonKey(name: 'LoginDisclaimer') String? loginDisclaimer,
      @JsonKey(name: 'CustomCss') String? customCss,
      @JsonKey(name: 'SplashscreenEnabled') bool? splashscreenEnabled,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BrandingOptionsDto() when $default != null:
        return $default(
          _that.loginDisclaimer,
          _that.customCss,
          _that.splashscreenEnabled,
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
      @JsonKey(name: 'LoginDisclaimer') String? loginDisclaimer,
      @JsonKey(name: 'CustomCss') String? customCss,
      @JsonKey(name: 'SplashscreenEnabled') bool? splashscreenEnabled,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BrandingOptionsDto():
        return $default(
          _that.loginDisclaimer,
          _that.customCss,
          _that.splashscreenEnabled,
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
      @JsonKey(name: 'LoginDisclaimer') String? loginDisclaimer,
      @JsonKey(name: 'CustomCss') String? customCss,
      @JsonKey(name: 'SplashscreenEnabled') bool? splashscreenEnabled,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BrandingOptionsDto() when $default != null:
        return $default(
          _that.loginDisclaimer,
          _that.customCss,
          _that.splashscreenEnabled,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _BrandingOptionsDto implements BrandingOptionsDto {
  const _BrandingOptionsDto({
    @JsonKey(name: 'LoginDisclaimer') this.loginDisclaimer,
    @JsonKey(name: 'CustomCss') this.customCss,
    @JsonKey(name: 'SplashscreenEnabled') this.splashscreenEnabled,
  });
  factory _BrandingOptionsDto.fromJson(Map<String, dynamic> json) =>
      _$BrandingOptionsDtoFromJson(json);

  /// Gets or sets the login disclaimer.
  @override
  @JsonKey(name: 'LoginDisclaimer')
  final String? loginDisclaimer;

  /// Gets or sets the custom CSS.
  @override
  @JsonKey(name: 'CustomCss')
  final String? customCss;

  /// Gets or sets a value indicating whether to enable the splashscreen.
  @override
  @JsonKey(name: 'SplashscreenEnabled')
  final bool? splashscreenEnabled;

  /// Create a copy of BrandingOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BrandingOptionsDtoCopyWith<_BrandingOptionsDto> get copyWith =>
      __$BrandingOptionsDtoCopyWithImpl<_BrandingOptionsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BrandingOptionsDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BrandingOptionsDto &&
            (identical(other.loginDisclaimer, loginDisclaimer) ||
                other.loginDisclaimer == loginDisclaimer) &&
            (identical(other.customCss, customCss) ||
                other.customCss == customCss) &&
            (identical(other.splashscreenEnabled, splashscreenEnabled) ||
                other.splashscreenEnabled == splashscreenEnabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, loginDisclaimer, customCss, splashscreenEnabled);

  @override
  String toString() {
    return 'BrandingOptionsDto(loginDisclaimer: $loginDisclaimer, customCss: $customCss, splashscreenEnabled: $splashscreenEnabled)';
  }
}

/// @nodoc
abstract mixin class _$BrandingOptionsDtoCopyWith<$Res>
    implements $BrandingOptionsDtoCopyWith<$Res> {
  factory _$BrandingOptionsDtoCopyWith(
    _BrandingOptionsDto value,
    $Res Function(_BrandingOptionsDto) _then,
  ) = __$BrandingOptionsDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'LoginDisclaimer') String? loginDisclaimer,
    @JsonKey(name: 'CustomCss') String? customCss,
    @JsonKey(name: 'SplashscreenEnabled') bool? splashscreenEnabled,
  });
}

/// @nodoc
class __$BrandingOptionsDtoCopyWithImpl<$Res>
    implements _$BrandingOptionsDtoCopyWith<$Res> {
  __$BrandingOptionsDtoCopyWithImpl(this._self, this._then);

  final _BrandingOptionsDto _self;
  final $Res Function(_BrandingOptionsDto) _then;

  /// Create a copy of BrandingOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? loginDisclaimer = freezed,
    Object? customCss = freezed,
    Object? splashscreenEnabled = freezed,
  }) {
    return _then(
      _BrandingOptionsDto(
        loginDisclaimer: freezed == loginDisclaimer
            ? _self.loginDisclaimer
            : loginDisclaimer // ignore: cast_nullable_to_non_nullable
                  as String?,
        customCss: freezed == customCss
            ? _self.customCss
            : customCss // ignore: cast_nullable_to_non_nullable
                  as String?,
        splashscreenEnabled: freezed == splashscreenEnabled
            ? _self.splashscreenEnabled
            : splashscreenEnabled // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
