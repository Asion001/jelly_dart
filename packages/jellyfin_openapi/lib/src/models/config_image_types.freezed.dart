// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_image_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigImageTypes {
  @JsonKey(name: 'BackdropSizes')
  List<String>? get backdropSizes;
  @JsonKey(name: 'BaseUrl')
  String? get baseUrl;
  @JsonKey(name: 'LogoSizes')
  List<String>? get logoSizes;
  @JsonKey(name: 'PosterSizes')
  List<String>? get posterSizes;
  @JsonKey(name: 'ProfileSizes')
  List<String>? get profileSizes;
  @JsonKey(name: 'SecureBaseUrl')
  String? get secureBaseUrl;
  @JsonKey(name: 'StillSizes')
  List<String>? get stillSizes;

  /// Create a copy of ConfigImageTypes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConfigImageTypesCopyWith<ConfigImageTypes> get copyWith =>
      _$ConfigImageTypesCopyWithImpl<ConfigImageTypes>(
        this as ConfigImageTypes,
        _$identity,
      );

  /// Serializes this ConfigImageTypes to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConfigImageTypes &&
            const DeepCollectionEquality().equals(
              other.backdropSizes,
              backdropSizes,
            ) &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl) &&
            const DeepCollectionEquality().equals(other.logoSizes, logoSizes) &&
            const DeepCollectionEquality().equals(
              other.posterSizes,
              posterSizes,
            ) &&
            const DeepCollectionEquality().equals(
              other.profileSizes,
              profileSizes,
            ) &&
            (identical(other.secureBaseUrl, secureBaseUrl) ||
                other.secureBaseUrl == secureBaseUrl) &&
            const DeepCollectionEquality().equals(
              other.stillSizes,
              stillSizes,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(backdropSizes),
    baseUrl,
    const DeepCollectionEquality().hash(logoSizes),
    const DeepCollectionEquality().hash(posterSizes),
    const DeepCollectionEquality().hash(profileSizes),
    secureBaseUrl,
    const DeepCollectionEquality().hash(stillSizes),
  );

  @override
  String toString() {
    return 'ConfigImageTypes(backdropSizes: $backdropSizes, baseUrl: $baseUrl, logoSizes: $logoSizes, posterSizes: $posterSizes, profileSizes: $profileSizes, secureBaseUrl: $secureBaseUrl, stillSizes: $stillSizes)';
  }
}

/// @nodoc
abstract mixin class $ConfigImageTypesCopyWith<$Res> {
  factory $ConfigImageTypesCopyWith(
    ConfigImageTypes value,
    $Res Function(ConfigImageTypes) _then,
  ) = _$ConfigImageTypesCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'BackdropSizes') List<String>? backdropSizes,
    @JsonKey(name: 'BaseUrl') String? baseUrl,
    @JsonKey(name: 'LogoSizes') List<String>? logoSizes,
    @JsonKey(name: 'PosterSizes') List<String>? posterSizes,
    @JsonKey(name: 'ProfileSizes') List<String>? profileSizes,
    @JsonKey(name: 'SecureBaseUrl') String? secureBaseUrl,
    @JsonKey(name: 'StillSizes') List<String>? stillSizes,
  });
}

/// @nodoc
class _$ConfigImageTypesCopyWithImpl<$Res>
    implements $ConfigImageTypesCopyWith<$Res> {
  _$ConfigImageTypesCopyWithImpl(this._self, this._then);

  final ConfigImageTypes _self;
  final $Res Function(ConfigImageTypes) _then;

  /// Create a copy of ConfigImageTypes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backdropSizes = freezed,
    Object? baseUrl = freezed,
    Object? logoSizes = freezed,
    Object? posterSizes = freezed,
    Object? profileSizes = freezed,
    Object? secureBaseUrl = freezed,
    Object? stillSizes = freezed,
  }) {
    return _then(
      _self.copyWith(
        backdropSizes: freezed == backdropSizes
            ? _self.backdropSizes
            : backdropSizes // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        baseUrl: freezed == baseUrl
            ? _self.baseUrl
            : baseUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        logoSizes: freezed == logoSizes
            ? _self.logoSizes
            : logoSizes // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        posterSizes: freezed == posterSizes
            ? _self.posterSizes
            : posterSizes // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        profileSizes: freezed == profileSizes
            ? _self.profileSizes
            : profileSizes // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        secureBaseUrl: freezed == secureBaseUrl
            ? _self.secureBaseUrl
            : secureBaseUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        stillSizes: freezed == stillSizes
            ? _self.stillSizes
            : stillSizes // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ConfigImageTypes].
extension ConfigImageTypesPatterns on ConfigImageTypes {
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
    TResult Function(_ConfigImageTypes value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ConfigImageTypes() when $default != null:
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
    TResult Function(_ConfigImageTypes value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConfigImageTypes():
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
    TResult? Function(_ConfigImageTypes value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConfigImageTypes() when $default != null:
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
      @JsonKey(name: 'BackdropSizes') List<String>? backdropSizes,
      @JsonKey(name: 'BaseUrl') String? baseUrl,
      @JsonKey(name: 'LogoSizes') List<String>? logoSizes,
      @JsonKey(name: 'PosterSizes') List<String>? posterSizes,
      @JsonKey(name: 'ProfileSizes') List<String>? profileSizes,
      @JsonKey(name: 'SecureBaseUrl') String? secureBaseUrl,
      @JsonKey(name: 'StillSizes') List<String>? stillSizes,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ConfigImageTypes() when $default != null:
        return $default(
          _that.backdropSizes,
          _that.baseUrl,
          _that.logoSizes,
          _that.posterSizes,
          _that.profileSizes,
          _that.secureBaseUrl,
          _that.stillSizes,
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
      @JsonKey(name: 'BackdropSizes') List<String>? backdropSizes,
      @JsonKey(name: 'BaseUrl') String? baseUrl,
      @JsonKey(name: 'LogoSizes') List<String>? logoSizes,
      @JsonKey(name: 'PosterSizes') List<String>? posterSizes,
      @JsonKey(name: 'ProfileSizes') List<String>? profileSizes,
      @JsonKey(name: 'SecureBaseUrl') String? secureBaseUrl,
      @JsonKey(name: 'StillSizes') List<String>? stillSizes,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConfigImageTypes():
        return $default(
          _that.backdropSizes,
          _that.baseUrl,
          _that.logoSizes,
          _that.posterSizes,
          _that.profileSizes,
          _that.secureBaseUrl,
          _that.stillSizes,
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
      @JsonKey(name: 'BackdropSizes') List<String>? backdropSizes,
      @JsonKey(name: 'BaseUrl') String? baseUrl,
      @JsonKey(name: 'LogoSizes') List<String>? logoSizes,
      @JsonKey(name: 'PosterSizes') List<String>? posterSizes,
      @JsonKey(name: 'ProfileSizes') List<String>? profileSizes,
      @JsonKey(name: 'SecureBaseUrl') String? secureBaseUrl,
      @JsonKey(name: 'StillSizes') List<String>? stillSizes,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConfigImageTypes() when $default != null:
        return $default(
          _that.backdropSizes,
          _that.baseUrl,
          _that.logoSizes,
          _that.posterSizes,
          _that.profileSizes,
          _that.secureBaseUrl,
          _that.stillSizes,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ConfigImageTypes implements ConfigImageTypes {
  const _ConfigImageTypes({
    @JsonKey(name: 'BackdropSizes') final List<String>? backdropSizes,
    @JsonKey(name: 'BaseUrl') this.baseUrl,
    @JsonKey(name: 'LogoSizes') final List<String>? logoSizes,
    @JsonKey(name: 'PosterSizes') final List<String>? posterSizes,
    @JsonKey(name: 'ProfileSizes') final List<String>? profileSizes,
    @JsonKey(name: 'SecureBaseUrl') this.secureBaseUrl,
    @JsonKey(name: 'StillSizes') final List<String>? stillSizes,
  }) : _backdropSizes = backdropSizes,
       _logoSizes = logoSizes,
       _posterSizes = posterSizes,
       _profileSizes = profileSizes,
       _stillSizes = stillSizes;
  factory _ConfigImageTypes.fromJson(Map<String, dynamic> json) =>
      _$ConfigImageTypesFromJson(json);

  final List<String>? _backdropSizes;
  @override
  @JsonKey(name: 'BackdropSizes')
  List<String>? get backdropSizes {
    final value = _backdropSizes;
    if (value == null) return null;
    if (_backdropSizes is EqualUnmodifiableListView) return _backdropSizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'BaseUrl')
  final String? baseUrl;
  final List<String>? _logoSizes;
  @override
  @JsonKey(name: 'LogoSizes')
  List<String>? get logoSizes {
    final value = _logoSizes;
    if (value == null) return null;
    if (_logoSizes is EqualUnmodifiableListView) return _logoSizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _posterSizes;
  @override
  @JsonKey(name: 'PosterSizes')
  List<String>? get posterSizes {
    final value = _posterSizes;
    if (value == null) return null;
    if (_posterSizes is EqualUnmodifiableListView) return _posterSizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _profileSizes;
  @override
  @JsonKey(name: 'ProfileSizes')
  List<String>? get profileSizes {
    final value = _profileSizes;
    if (value == null) return null;
    if (_profileSizes is EqualUnmodifiableListView) return _profileSizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'SecureBaseUrl')
  final String? secureBaseUrl;
  final List<String>? _stillSizes;
  @override
  @JsonKey(name: 'StillSizes')
  List<String>? get stillSizes {
    final value = _stillSizes;
    if (value == null) return null;
    if (_stillSizes is EqualUnmodifiableListView) return _stillSizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of ConfigImageTypes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConfigImageTypesCopyWith<_ConfigImageTypes> get copyWith =>
      __$ConfigImageTypesCopyWithImpl<_ConfigImageTypes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConfigImageTypesToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConfigImageTypes &&
            const DeepCollectionEquality().equals(
              other._backdropSizes,
              _backdropSizes,
            ) &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl) &&
            const DeepCollectionEquality().equals(
              other._logoSizes,
              _logoSizes,
            ) &&
            const DeepCollectionEquality().equals(
              other._posterSizes,
              _posterSizes,
            ) &&
            const DeepCollectionEquality().equals(
              other._profileSizes,
              _profileSizes,
            ) &&
            (identical(other.secureBaseUrl, secureBaseUrl) ||
                other.secureBaseUrl == secureBaseUrl) &&
            const DeepCollectionEquality().equals(
              other._stillSizes,
              _stillSizes,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_backdropSizes),
    baseUrl,
    const DeepCollectionEquality().hash(_logoSizes),
    const DeepCollectionEquality().hash(_posterSizes),
    const DeepCollectionEquality().hash(_profileSizes),
    secureBaseUrl,
    const DeepCollectionEquality().hash(_stillSizes),
  );

  @override
  String toString() {
    return 'ConfigImageTypes(backdropSizes: $backdropSizes, baseUrl: $baseUrl, logoSizes: $logoSizes, posterSizes: $posterSizes, profileSizes: $profileSizes, secureBaseUrl: $secureBaseUrl, stillSizes: $stillSizes)';
  }
}

/// @nodoc
abstract mixin class _$ConfigImageTypesCopyWith<$Res>
    implements $ConfigImageTypesCopyWith<$Res> {
  factory _$ConfigImageTypesCopyWith(
    _ConfigImageTypes value,
    $Res Function(_ConfigImageTypes) _then,
  ) = __$ConfigImageTypesCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'BackdropSizes') List<String>? backdropSizes,
    @JsonKey(name: 'BaseUrl') String? baseUrl,
    @JsonKey(name: 'LogoSizes') List<String>? logoSizes,
    @JsonKey(name: 'PosterSizes') List<String>? posterSizes,
    @JsonKey(name: 'ProfileSizes') List<String>? profileSizes,
    @JsonKey(name: 'SecureBaseUrl') String? secureBaseUrl,
    @JsonKey(name: 'StillSizes') List<String>? stillSizes,
  });
}

/// @nodoc
class __$ConfigImageTypesCopyWithImpl<$Res>
    implements _$ConfigImageTypesCopyWith<$Res> {
  __$ConfigImageTypesCopyWithImpl(this._self, this._then);

  final _ConfigImageTypes _self;
  final $Res Function(_ConfigImageTypes) _then;

  /// Create a copy of ConfigImageTypes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? backdropSizes = freezed,
    Object? baseUrl = freezed,
    Object? logoSizes = freezed,
    Object? posterSizes = freezed,
    Object? profileSizes = freezed,
    Object? secureBaseUrl = freezed,
    Object? stillSizes = freezed,
  }) {
    return _then(
      _ConfigImageTypes(
        backdropSizes: freezed == backdropSizes
            ? _self._backdropSizes
            : backdropSizes // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        baseUrl: freezed == baseUrl
            ? _self.baseUrl
            : baseUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        logoSizes: freezed == logoSizes
            ? _self._logoSizes
            : logoSizes // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        posterSizes: freezed == posterSizes
            ? _self._posterSizes
            : posterSizes // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        profileSizes: freezed == profileSizes
            ? _self._profileSizes
            : profileSizes // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        secureBaseUrl: freezed == secureBaseUrl
            ? _self.secureBaseUrl
            : secureBaseUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        stillSizes: freezed == stillSizes
            ? _self._stillSizes
            : stillSizes // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}
