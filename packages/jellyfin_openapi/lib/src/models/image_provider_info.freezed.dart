// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_provider_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageProviderInfo {
  /// Gets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets the supported image types.
  @JsonKey(name: 'SupportedImages')
  List<ImageType>? get supportedImages;

  /// Create a copy of ImageProviderInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ImageProviderInfoCopyWith<ImageProviderInfo> get copyWith =>
      _$ImageProviderInfoCopyWithImpl<ImageProviderInfo>(
        this as ImageProviderInfo,
        _$identity,
      );

  /// Serializes this ImageProviderInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ImageProviderInfo &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(
              other.supportedImages,
              supportedImages,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    const DeepCollectionEquality().hash(supportedImages),
  );

  @override
  String toString() {
    return 'ImageProviderInfo(name: $name, supportedImages: $supportedImages)';
  }
}

/// @nodoc
abstract mixin class $ImageProviderInfoCopyWith<$Res> {
  factory $ImageProviderInfoCopyWith(
    ImageProviderInfo value,
    $Res Function(ImageProviderInfo) _then,
  ) = _$ImageProviderInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'SupportedImages') List<ImageType>? supportedImages,
  });
}

/// @nodoc
class _$ImageProviderInfoCopyWithImpl<$Res>
    implements $ImageProviderInfoCopyWith<$Res> {
  _$ImageProviderInfoCopyWithImpl(this._self, this._then);

  final ImageProviderInfo _self;
  final $Res Function(ImageProviderInfo) _then;

  /// Create a copy of ImageProviderInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = freezed, Object? supportedImages = freezed}) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        supportedImages: freezed == supportedImages
            ? _self.supportedImages
            : supportedImages // ignore: cast_nullable_to_non_nullable
                  as List<ImageType>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ImageProviderInfo].
extension ImageProviderInfoPatterns on ImageProviderInfo {
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
    TResult Function(_ImageProviderInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ImageProviderInfo() when $default != null:
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
    TResult Function(_ImageProviderInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ImageProviderInfo():
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
    TResult? Function(_ImageProviderInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ImageProviderInfo() when $default != null:
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
      @JsonKey(name: 'SupportedImages') List<ImageType>? supportedImages,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ImageProviderInfo() when $default != null:
        return $default(_that.name, _that.supportedImages);
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
      @JsonKey(name: 'SupportedImages') List<ImageType>? supportedImages,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ImageProviderInfo():
        return $default(_that.name, _that.supportedImages);
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
      @JsonKey(name: 'SupportedImages') List<ImageType>? supportedImages,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ImageProviderInfo() when $default != null:
        return $default(_that.name, _that.supportedImages);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ImageProviderInfo implements ImageProviderInfo {
  const _ImageProviderInfo({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'SupportedImages') final List<ImageType>? supportedImages,
  }) : _supportedImages = supportedImages;
  factory _ImageProviderInfo.fromJson(Map<String, dynamic> json) =>
      _$ImageProviderInfoFromJson(json);

  /// Gets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets the supported image types.
  final List<ImageType>? _supportedImages;

  /// Gets the supported image types.
  @override
  @JsonKey(name: 'SupportedImages')
  List<ImageType>? get supportedImages {
    final value = _supportedImages;
    if (value == null) return null;
    if (_supportedImages is EqualUnmodifiableListView) return _supportedImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of ImageProviderInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ImageProviderInfoCopyWith<_ImageProviderInfo> get copyWith =>
      __$ImageProviderInfoCopyWithImpl<_ImageProviderInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ImageProviderInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImageProviderInfo &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(
              other._supportedImages,
              _supportedImages,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    const DeepCollectionEquality().hash(_supportedImages),
  );

  @override
  String toString() {
    return 'ImageProviderInfo(name: $name, supportedImages: $supportedImages)';
  }
}

/// @nodoc
abstract mixin class _$ImageProviderInfoCopyWith<$Res>
    implements $ImageProviderInfoCopyWith<$Res> {
  factory _$ImageProviderInfoCopyWith(
    _ImageProviderInfo value,
    $Res Function(_ImageProviderInfo) _then,
  ) = __$ImageProviderInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'SupportedImages') List<ImageType>? supportedImages,
  });
}

/// @nodoc
class __$ImageProviderInfoCopyWithImpl<$Res>
    implements _$ImageProviderInfoCopyWith<$Res> {
  __$ImageProviderInfoCopyWithImpl(this._self, this._then);

  final _ImageProviderInfo _self;
  final $Res Function(_ImageProviderInfo) _then;

  /// Create a copy of ImageProviderInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? name = freezed, Object? supportedImages = freezed}) {
    return _then(
      _ImageProviderInfo(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        supportedImages: freezed == supportedImages
            ? _self._supportedImages
            : supportedImages // ignore: cast_nullable_to_non_nullable
                  as List<ImageType>?,
      ),
    );
  }
}
