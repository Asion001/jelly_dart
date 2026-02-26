// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'type_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TypeOptions {
  @JsonKey(name: 'Type')
  String? get type;
  @JsonKey(name: 'MetadataFetchers')
  List<String>? get metadataFetchers;
  @JsonKey(name: 'MetadataFetcherOrder')
  List<String>? get metadataFetcherOrder;
  @JsonKey(name: 'ImageFetchers')
  List<String>? get imageFetchers;
  @JsonKey(name: 'ImageFetcherOrder')
  List<String>? get imageFetcherOrder;
  @JsonKey(name: 'ImageOptions')
  List<ImageOption>? get imageOptions;

  /// Create a copy of TypeOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TypeOptionsCopyWith<TypeOptions> get copyWith =>
      _$TypeOptionsCopyWithImpl<TypeOptions>(this as TypeOptions, _$identity);

  /// Serializes this TypeOptions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TypeOptions &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(
              other.metadataFetchers,
              metadataFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other.metadataFetcherOrder,
              metadataFetcherOrder,
            ) &&
            const DeepCollectionEquality().equals(
              other.imageFetchers,
              imageFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other.imageFetcherOrder,
              imageFetcherOrder,
            ) &&
            const DeepCollectionEquality().equals(
              other.imageOptions,
              imageOptions,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    const DeepCollectionEquality().hash(metadataFetchers),
    const DeepCollectionEquality().hash(metadataFetcherOrder),
    const DeepCollectionEquality().hash(imageFetchers),
    const DeepCollectionEquality().hash(imageFetcherOrder),
    const DeepCollectionEquality().hash(imageOptions),
  );

  @override
  String toString() {
    return 'TypeOptions(type: $type, metadataFetchers: $metadataFetchers, metadataFetcherOrder: $metadataFetcherOrder, imageFetchers: $imageFetchers, imageFetcherOrder: $imageFetcherOrder, imageOptions: $imageOptions)';
  }
}

/// @nodoc
abstract mixin class $TypeOptionsCopyWith<$Res> {
  factory $TypeOptionsCopyWith(
    TypeOptions value,
    $Res Function(TypeOptions) _then,
  ) = _$TypeOptionsCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Type') String? type,
    @JsonKey(name: 'MetadataFetchers') List<String>? metadataFetchers,
    @JsonKey(name: 'MetadataFetcherOrder') List<String>? metadataFetcherOrder,
    @JsonKey(name: 'ImageFetchers') List<String>? imageFetchers,
    @JsonKey(name: 'ImageFetcherOrder') List<String>? imageFetcherOrder,
    @JsonKey(name: 'ImageOptions') List<ImageOption>? imageOptions,
  });
}

/// @nodoc
class _$TypeOptionsCopyWithImpl<$Res> implements $TypeOptionsCopyWith<$Res> {
  _$TypeOptionsCopyWithImpl(this._self, this._then);

  final TypeOptions _self;
  final $Res Function(TypeOptions) _then;

  /// Create a copy of TypeOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? metadataFetchers = freezed,
    Object? metadataFetcherOrder = freezed,
    Object? imageFetchers = freezed,
    Object? imageFetcherOrder = freezed,
    Object? imageOptions = freezed,
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
                  as List<String>?,
        metadataFetcherOrder: freezed == metadataFetcherOrder
            ? _self.metadataFetcherOrder
            : metadataFetcherOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        imageFetchers: freezed == imageFetchers
            ? _self.imageFetchers
            : imageFetchers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        imageFetcherOrder: freezed == imageFetcherOrder
            ? _self.imageFetcherOrder
            : imageFetcherOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        imageOptions: freezed == imageOptions
            ? _self.imageOptions
            : imageOptions // ignore: cast_nullable_to_non_nullable
                  as List<ImageOption>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [TypeOptions].
extension TypeOptionsPatterns on TypeOptions {
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
    TResult Function(_TypeOptions value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TypeOptions() when $default != null:
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
    TResult Function(_TypeOptions value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TypeOptions():
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
    TResult? Function(_TypeOptions value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TypeOptions() when $default != null:
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
      @JsonKey(name: 'MetadataFetchers') List<String>? metadataFetchers,
      @JsonKey(name: 'MetadataFetcherOrder') List<String>? metadataFetcherOrder,
      @JsonKey(name: 'ImageFetchers') List<String>? imageFetchers,
      @JsonKey(name: 'ImageFetcherOrder') List<String>? imageFetcherOrder,
      @JsonKey(name: 'ImageOptions') List<ImageOption>? imageOptions,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TypeOptions() when $default != null:
        return $default(
          _that.type,
          _that.metadataFetchers,
          _that.metadataFetcherOrder,
          _that.imageFetchers,
          _that.imageFetcherOrder,
          _that.imageOptions,
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
      @JsonKey(name: 'MetadataFetchers') List<String>? metadataFetchers,
      @JsonKey(name: 'MetadataFetcherOrder') List<String>? metadataFetcherOrder,
      @JsonKey(name: 'ImageFetchers') List<String>? imageFetchers,
      @JsonKey(name: 'ImageFetcherOrder') List<String>? imageFetcherOrder,
      @JsonKey(name: 'ImageOptions') List<ImageOption>? imageOptions,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TypeOptions():
        return $default(
          _that.type,
          _that.metadataFetchers,
          _that.metadataFetcherOrder,
          _that.imageFetchers,
          _that.imageFetcherOrder,
          _that.imageOptions,
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
      @JsonKey(name: 'MetadataFetchers') List<String>? metadataFetchers,
      @JsonKey(name: 'MetadataFetcherOrder') List<String>? metadataFetcherOrder,
      @JsonKey(name: 'ImageFetchers') List<String>? imageFetchers,
      @JsonKey(name: 'ImageFetcherOrder') List<String>? imageFetcherOrder,
      @JsonKey(name: 'ImageOptions') List<ImageOption>? imageOptions,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TypeOptions() when $default != null:
        return $default(
          _that.type,
          _that.metadataFetchers,
          _that.metadataFetcherOrder,
          _that.imageFetchers,
          _that.imageFetcherOrder,
          _that.imageOptions,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TypeOptions implements TypeOptions {
  const _TypeOptions({
    @JsonKey(name: 'Type') this.type,
    @JsonKey(name: 'MetadataFetchers') final List<String>? metadataFetchers,
    @JsonKey(name: 'MetadataFetcherOrder')
    final List<String>? metadataFetcherOrder,
    @JsonKey(name: 'ImageFetchers') final List<String>? imageFetchers,
    @JsonKey(name: 'ImageFetcherOrder') final List<String>? imageFetcherOrder,
    @JsonKey(name: 'ImageOptions') final List<ImageOption>? imageOptions,
  }) : _metadataFetchers = metadataFetchers,
       _metadataFetcherOrder = metadataFetcherOrder,
       _imageFetchers = imageFetchers,
       _imageFetcherOrder = imageFetcherOrder,
       _imageOptions = imageOptions;
  factory _TypeOptions.fromJson(Map<String, dynamic> json) =>
      _$TypeOptionsFromJson(json);

  @override
  @JsonKey(name: 'Type')
  final String? type;
  final List<String>? _metadataFetchers;
  @override
  @JsonKey(name: 'MetadataFetchers')
  List<String>? get metadataFetchers {
    final value = _metadataFetchers;
    if (value == null) return null;
    if (_metadataFetchers is EqualUnmodifiableListView)
      return _metadataFetchers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _metadataFetcherOrder;
  @override
  @JsonKey(name: 'MetadataFetcherOrder')
  List<String>? get metadataFetcherOrder {
    final value = _metadataFetcherOrder;
    if (value == null) return null;
    if (_metadataFetcherOrder is EqualUnmodifiableListView)
      return _metadataFetcherOrder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _imageFetchers;
  @override
  @JsonKey(name: 'ImageFetchers')
  List<String>? get imageFetchers {
    final value = _imageFetchers;
    if (value == null) return null;
    if (_imageFetchers is EqualUnmodifiableListView) return _imageFetchers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _imageFetcherOrder;
  @override
  @JsonKey(name: 'ImageFetcherOrder')
  List<String>? get imageFetcherOrder {
    final value = _imageFetcherOrder;
    if (value == null) return null;
    if (_imageFetcherOrder is EqualUnmodifiableListView)
      return _imageFetcherOrder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ImageOption>? _imageOptions;
  @override
  @JsonKey(name: 'ImageOptions')
  List<ImageOption>? get imageOptions {
    final value = _imageOptions;
    if (value == null) return null;
    if (_imageOptions is EqualUnmodifiableListView) return _imageOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of TypeOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TypeOptionsCopyWith<_TypeOptions> get copyWith =>
      __$TypeOptionsCopyWithImpl<_TypeOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TypeOptionsToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TypeOptions &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(
              other._metadataFetchers,
              _metadataFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other._metadataFetcherOrder,
              _metadataFetcherOrder,
            ) &&
            const DeepCollectionEquality().equals(
              other._imageFetchers,
              _imageFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other._imageFetcherOrder,
              _imageFetcherOrder,
            ) &&
            const DeepCollectionEquality().equals(
              other._imageOptions,
              _imageOptions,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    const DeepCollectionEquality().hash(_metadataFetchers),
    const DeepCollectionEquality().hash(_metadataFetcherOrder),
    const DeepCollectionEquality().hash(_imageFetchers),
    const DeepCollectionEquality().hash(_imageFetcherOrder),
    const DeepCollectionEquality().hash(_imageOptions),
  );

  @override
  String toString() {
    return 'TypeOptions(type: $type, metadataFetchers: $metadataFetchers, metadataFetcherOrder: $metadataFetcherOrder, imageFetchers: $imageFetchers, imageFetcherOrder: $imageFetcherOrder, imageOptions: $imageOptions)';
  }
}

/// @nodoc
abstract mixin class _$TypeOptionsCopyWith<$Res>
    implements $TypeOptionsCopyWith<$Res> {
  factory _$TypeOptionsCopyWith(
    _TypeOptions value,
    $Res Function(_TypeOptions) _then,
  ) = __$TypeOptionsCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Type') String? type,
    @JsonKey(name: 'MetadataFetchers') List<String>? metadataFetchers,
    @JsonKey(name: 'MetadataFetcherOrder') List<String>? metadataFetcherOrder,
    @JsonKey(name: 'ImageFetchers') List<String>? imageFetchers,
    @JsonKey(name: 'ImageFetcherOrder') List<String>? imageFetcherOrder,
    @JsonKey(name: 'ImageOptions') List<ImageOption>? imageOptions,
  });
}

/// @nodoc
class __$TypeOptionsCopyWithImpl<$Res> implements _$TypeOptionsCopyWith<$Res> {
  __$TypeOptionsCopyWithImpl(this._self, this._then);

  final _TypeOptions _self;
  final $Res Function(_TypeOptions) _then;

  /// Create a copy of TypeOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = freezed,
    Object? metadataFetchers = freezed,
    Object? metadataFetcherOrder = freezed,
    Object? imageFetchers = freezed,
    Object? imageFetcherOrder = freezed,
    Object? imageOptions = freezed,
  }) {
    return _then(
      _TypeOptions(
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
        metadataFetchers: freezed == metadataFetchers
            ? _self._metadataFetchers
            : metadataFetchers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        metadataFetcherOrder: freezed == metadataFetcherOrder
            ? _self._metadataFetcherOrder
            : metadataFetcherOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        imageFetchers: freezed == imageFetchers
            ? _self._imageFetchers
            : imageFetchers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        imageFetcherOrder: freezed == imageFetcherOrder
            ? _self._imageFetcherOrder
            : imageFetcherOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        imageOptions: freezed == imageOptions
            ? _self._imageOptions
            : imageOptions // ignore: cast_nullable_to_non_nullable
                  as List<ImageOption>?,
      ),
    );
  }
}
