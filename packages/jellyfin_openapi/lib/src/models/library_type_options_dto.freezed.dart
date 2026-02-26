// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library_type_options_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LibraryTypeOptionsDto {
  /// Gets or sets the type.
  @JsonKey(name: 'Type')
  String? get type;

  /// Gets or sets the metadata fetchers.
  @JsonKey(name: 'MetadataFetchers')
  List<LibraryOptionInfoDto>? get metadataFetchers;

  /// Gets or sets the image fetchers.
  @JsonKey(name: 'ImageFetchers')
  List<LibraryOptionInfoDto>? get imageFetchers;

  /// Gets or sets the supported image types.
  @JsonKey(name: 'SupportedImageTypes')
  List<ImageType>? get supportedImageTypes;

  /// Gets or sets the default image options.
  @JsonKey(name: 'DefaultImageOptions')
  List<ImageOption>? get defaultImageOptions;

  /// Create a copy of LibraryTypeOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LibraryTypeOptionsDtoCopyWith<LibraryTypeOptionsDto> get copyWith =>
      _$LibraryTypeOptionsDtoCopyWithImpl<LibraryTypeOptionsDto>(
        this as LibraryTypeOptionsDto,
        _$identity,
      );

  /// Serializes this LibraryTypeOptionsDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LibraryTypeOptionsDto &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(
              other.metadataFetchers,
              metadataFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other.imageFetchers,
              imageFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other.supportedImageTypes,
              supportedImageTypes,
            ) &&
            const DeepCollectionEquality().equals(
              other.defaultImageOptions,
              defaultImageOptions,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    const DeepCollectionEquality().hash(metadataFetchers),
    const DeepCollectionEquality().hash(imageFetchers),
    const DeepCollectionEquality().hash(supportedImageTypes),
    const DeepCollectionEquality().hash(defaultImageOptions),
  );

  @override
  String toString() {
    return 'LibraryTypeOptionsDto(type: $type, metadataFetchers: $metadataFetchers, imageFetchers: $imageFetchers, supportedImageTypes: $supportedImageTypes, defaultImageOptions: $defaultImageOptions)';
  }
}

/// @nodoc
abstract mixin class $LibraryTypeOptionsDtoCopyWith<$Res> {
  factory $LibraryTypeOptionsDtoCopyWith(
    LibraryTypeOptionsDto value,
    $Res Function(LibraryTypeOptionsDto) _then,
  ) = _$LibraryTypeOptionsDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Type') String? type,
    @JsonKey(name: 'MetadataFetchers')
    List<LibraryOptionInfoDto>? metadataFetchers,
    @JsonKey(name: 'ImageFetchers') List<LibraryOptionInfoDto>? imageFetchers,
    @JsonKey(name: 'SupportedImageTypes') List<ImageType>? supportedImageTypes,
    @JsonKey(name: 'DefaultImageOptions')
    List<ImageOption>? defaultImageOptions,
  });
}

/// @nodoc
class _$LibraryTypeOptionsDtoCopyWithImpl<$Res>
    implements $LibraryTypeOptionsDtoCopyWith<$Res> {
  _$LibraryTypeOptionsDtoCopyWithImpl(this._self, this._then);

  final LibraryTypeOptionsDto _self;
  final $Res Function(LibraryTypeOptionsDto) _then;

  /// Create a copy of LibraryTypeOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? metadataFetchers = freezed,
    Object? imageFetchers = freezed,
    Object? supportedImageTypes = freezed,
    Object? defaultImageOptions = freezed,
  }) {
    return _then(
      _self.copyWith(
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
        metadataFetchers: freezed == metadataFetchers
            ? _self.metadataFetchers
            : metadataFetchers // ignore: cast_nullable_to_non_nullable
                  as List<LibraryOptionInfoDto>?,
        imageFetchers: freezed == imageFetchers
            ? _self.imageFetchers
            : imageFetchers // ignore: cast_nullable_to_non_nullable
                  as List<LibraryOptionInfoDto>?,
        supportedImageTypes: freezed == supportedImageTypes
            ? _self.supportedImageTypes
            : supportedImageTypes // ignore: cast_nullable_to_non_nullable
                  as List<ImageType>?,
        defaultImageOptions: freezed == defaultImageOptions
            ? _self.defaultImageOptions
            : defaultImageOptions // ignore: cast_nullable_to_non_nullable
                  as List<ImageOption>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [LibraryTypeOptionsDto].
extension LibraryTypeOptionsDtoPatterns on LibraryTypeOptionsDto {
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
    TResult Function(_LibraryTypeOptionsDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryTypeOptionsDto() when $default != null:
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
    TResult Function(_LibraryTypeOptionsDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryTypeOptionsDto():
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
    TResult? Function(_LibraryTypeOptionsDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryTypeOptionsDto() when $default != null:
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
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'MetadataFetchers')
      List<LibraryOptionInfoDto>? metadataFetchers,
      @JsonKey(name: 'ImageFetchers') List<LibraryOptionInfoDto>? imageFetchers,
      @JsonKey(name: 'SupportedImageTypes')
      List<ImageType>? supportedImageTypes,
      @JsonKey(name: 'DefaultImageOptions')
      List<ImageOption>? defaultImageOptions,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryTypeOptionsDto() when $default != null:
        return $default(
          _that.type,
          _that.metadataFetchers,
          _that.imageFetchers,
          _that.supportedImageTypes,
          _that.defaultImageOptions,
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
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'MetadataFetchers')
      List<LibraryOptionInfoDto>? metadataFetchers,
      @JsonKey(name: 'ImageFetchers') List<LibraryOptionInfoDto>? imageFetchers,
      @JsonKey(name: 'SupportedImageTypes')
      List<ImageType>? supportedImageTypes,
      @JsonKey(name: 'DefaultImageOptions')
      List<ImageOption>? defaultImageOptions,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryTypeOptionsDto():
        return $default(
          _that.type,
          _that.metadataFetchers,
          _that.imageFetchers,
          _that.supportedImageTypes,
          _that.defaultImageOptions,
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
      @JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'MetadataFetchers')
      List<LibraryOptionInfoDto>? metadataFetchers,
      @JsonKey(name: 'ImageFetchers') List<LibraryOptionInfoDto>? imageFetchers,
      @JsonKey(name: 'SupportedImageTypes')
      List<ImageType>? supportedImageTypes,
      @JsonKey(name: 'DefaultImageOptions')
      List<ImageOption>? defaultImageOptions,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryTypeOptionsDto() when $default != null:
        return $default(
          _that.type,
          _that.metadataFetchers,
          _that.imageFetchers,
          _that.supportedImageTypes,
          _that.defaultImageOptions,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LibraryTypeOptionsDto implements LibraryTypeOptionsDto {
  const _LibraryTypeOptionsDto({
    @JsonKey(name: 'Type') this.type,
    @JsonKey(name: 'MetadataFetchers')
    final List<LibraryOptionInfoDto>? metadataFetchers,
    @JsonKey(name: 'ImageFetchers')
    final List<LibraryOptionInfoDto>? imageFetchers,
    @JsonKey(name: 'SupportedImageTypes')
    final List<ImageType>? supportedImageTypes,
    @JsonKey(name: 'DefaultImageOptions')
    final List<ImageOption>? defaultImageOptions,
  }) : _metadataFetchers = metadataFetchers,
       _imageFetchers = imageFetchers,
       _supportedImageTypes = supportedImageTypes,
       _defaultImageOptions = defaultImageOptions;
  factory _LibraryTypeOptionsDto.fromJson(Map<String, dynamic> json) =>
      _$LibraryTypeOptionsDtoFromJson(json);

  /// Gets or sets the type.
  @override
  @JsonKey(name: 'Type')
  final String? type;

  /// Gets or sets the metadata fetchers.
  final List<LibraryOptionInfoDto>? _metadataFetchers;

  /// Gets or sets the metadata fetchers.
  @override
  @JsonKey(name: 'MetadataFetchers')
  List<LibraryOptionInfoDto>? get metadataFetchers {
    final value = _metadataFetchers;
    if (value == null) return null;
    if (_metadataFetchers is EqualUnmodifiableListView)
      return _metadataFetchers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the image fetchers.
  final List<LibraryOptionInfoDto>? _imageFetchers;

  /// Gets or sets the image fetchers.
  @override
  @JsonKey(name: 'ImageFetchers')
  List<LibraryOptionInfoDto>? get imageFetchers {
    final value = _imageFetchers;
    if (value == null) return null;
    if (_imageFetchers is EqualUnmodifiableListView) return _imageFetchers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the supported image types.
  final List<ImageType>? _supportedImageTypes;

  /// Gets or sets the supported image types.
  @override
  @JsonKey(name: 'SupportedImageTypes')
  List<ImageType>? get supportedImageTypes {
    final value = _supportedImageTypes;
    if (value == null) return null;
    if (_supportedImageTypes is EqualUnmodifiableListView)
      return _supportedImageTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the default image options.
  final List<ImageOption>? _defaultImageOptions;

  /// Gets or sets the default image options.
  @override
  @JsonKey(name: 'DefaultImageOptions')
  List<ImageOption>? get defaultImageOptions {
    final value = _defaultImageOptions;
    if (value == null) return null;
    if (_defaultImageOptions is EqualUnmodifiableListView)
      return _defaultImageOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of LibraryTypeOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LibraryTypeOptionsDtoCopyWith<_LibraryTypeOptionsDto> get copyWith =>
      __$LibraryTypeOptionsDtoCopyWithImpl<_LibraryTypeOptionsDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$LibraryTypeOptionsDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LibraryTypeOptionsDto &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(
              other._metadataFetchers,
              _metadataFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other._imageFetchers,
              _imageFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other._supportedImageTypes,
              _supportedImageTypes,
            ) &&
            const DeepCollectionEquality().equals(
              other._defaultImageOptions,
              _defaultImageOptions,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    const DeepCollectionEquality().hash(_metadataFetchers),
    const DeepCollectionEquality().hash(_imageFetchers),
    const DeepCollectionEquality().hash(_supportedImageTypes),
    const DeepCollectionEquality().hash(_defaultImageOptions),
  );

  @override
  String toString() {
    return 'LibraryTypeOptionsDto(type: $type, metadataFetchers: $metadataFetchers, imageFetchers: $imageFetchers, supportedImageTypes: $supportedImageTypes, defaultImageOptions: $defaultImageOptions)';
  }
}

/// @nodoc
abstract mixin class _$LibraryTypeOptionsDtoCopyWith<$Res>
    implements $LibraryTypeOptionsDtoCopyWith<$Res> {
  factory _$LibraryTypeOptionsDtoCopyWith(
    _LibraryTypeOptionsDto value,
    $Res Function(_LibraryTypeOptionsDto) _then,
  ) = __$LibraryTypeOptionsDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Type') String? type,
    @JsonKey(name: 'MetadataFetchers')
    List<LibraryOptionInfoDto>? metadataFetchers,
    @JsonKey(name: 'ImageFetchers') List<LibraryOptionInfoDto>? imageFetchers,
    @JsonKey(name: 'SupportedImageTypes') List<ImageType>? supportedImageTypes,
    @JsonKey(name: 'DefaultImageOptions')
    List<ImageOption>? defaultImageOptions,
  });
}

/// @nodoc
class __$LibraryTypeOptionsDtoCopyWithImpl<$Res>
    implements _$LibraryTypeOptionsDtoCopyWith<$Res> {
  __$LibraryTypeOptionsDtoCopyWithImpl(this._self, this._then);

  final _LibraryTypeOptionsDto _self;
  final $Res Function(_LibraryTypeOptionsDto) _then;

  /// Create a copy of LibraryTypeOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = freezed,
    Object? metadataFetchers = freezed,
    Object? imageFetchers = freezed,
    Object? supportedImageTypes = freezed,
    Object? defaultImageOptions = freezed,
  }) {
    return _then(
      _LibraryTypeOptionsDto(
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
        metadataFetchers: freezed == metadataFetchers
            ? _self._metadataFetchers
            : metadataFetchers // ignore: cast_nullable_to_non_nullable
                  as List<LibraryOptionInfoDto>?,
        imageFetchers: freezed == imageFetchers
            ? _self._imageFetchers
            : imageFetchers // ignore: cast_nullable_to_non_nullable
                  as List<LibraryOptionInfoDto>?,
        supportedImageTypes: freezed == supportedImageTypes
            ? _self._supportedImageTypes
            : supportedImageTypes // ignore: cast_nullable_to_non_nullable
                  as List<ImageType>?,
        defaultImageOptions: freezed == defaultImageOptions
            ? _self._defaultImageOptions
            : defaultImageOptions // ignore: cast_nullable_to_non_nullable
                  as List<ImageOption>?,
      ),
    );
  }
}
