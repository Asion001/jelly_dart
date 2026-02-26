// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MetadataOptions {
  @JsonKey(name: 'ItemType')
  String? get itemType;
  @JsonKey(name: 'DisabledMetadataSavers')
  List<String>? get disabledMetadataSavers;
  @JsonKey(name: 'LocalMetadataReaderOrder')
  List<String>? get localMetadataReaderOrder;
  @JsonKey(name: 'DisabledMetadataFetchers')
  List<String>? get disabledMetadataFetchers;
  @JsonKey(name: 'MetadataFetcherOrder')
  List<String>? get metadataFetcherOrder;
  @JsonKey(name: 'DisabledImageFetchers')
  List<String>? get disabledImageFetchers;
  @JsonKey(name: 'ImageFetcherOrder')
  List<String>? get imageFetcherOrder;

  /// Create a copy of MetadataOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MetadataOptionsCopyWith<MetadataOptions> get copyWith =>
      _$MetadataOptionsCopyWithImpl<MetadataOptions>(
        this as MetadataOptions,
        _$identity,
      );

  /// Serializes this MetadataOptions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MetadataOptions &&
            (identical(other.itemType, itemType) ||
                other.itemType == itemType) &&
            const DeepCollectionEquality().equals(
              other.disabledMetadataSavers,
              disabledMetadataSavers,
            ) &&
            const DeepCollectionEquality().equals(
              other.localMetadataReaderOrder,
              localMetadataReaderOrder,
            ) &&
            const DeepCollectionEquality().equals(
              other.disabledMetadataFetchers,
              disabledMetadataFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other.metadataFetcherOrder,
              metadataFetcherOrder,
            ) &&
            const DeepCollectionEquality().equals(
              other.disabledImageFetchers,
              disabledImageFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other.imageFetcherOrder,
              imageFetcherOrder,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    itemType,
    const DeepCollectionEquality().hash(disabledMetadataSavers),
    const DeepCollectionEquality().hash(localMetadataReaderOrder),
    const DeepCollectionEquality().hash(disabledMetadataFetchers),
    const DeepCollectionEquality().hash(metadataFetcherOrder),
    const DeepCollectionEquality().hash(disabledImageFetchers),
    const DeepCollectionEquality().hash(imageFetcherOrder),
  );

  @override
  String toString() {
    return 'MetadataOptions(itemType: $itemType, disabledMetadataSavers: $disabledMetadataSavers, localMetadataReaderOrder: $localMetadataReaderOrder, disabledMetadataFetchers: $disabledMetadataFetchers, metadataFetcherOrder: $metadataFetcherOrder, disabledImageFetchers: $disabledImageFetchers, imageFetcherOrder: $imageFetcherOrder)';
  }
}

/// @nodoc
abstract mixin class $MetadataOptionsCopyWith<$Res> {
  factory $MetadataOptionsCopyWith(
    MetadataOptions value,
    $Res Function(MetadataOptions) _then,
  ) = _$MetadataOptionsCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'ItemType') String? itemType,
    @JsonKey(name: 'DisabledMetadataSavers')
    List<String>? disabledMetadataSavers,
    @JsonKey(name: 'LocalMetadataReaderOrder')
    List<String>? localMetadataReaderOrder,
    @JsonKey(name: 'DisabledMetadataFetchers')
    List<String>? disabledMetadataFetchers,
    @JsonKey(name: 'MetadataFetcherOrder') List<String>? metadataFetcherOrder,
    @JsonKey(name: 'DisabledImageFetchers') List<String>? disabledImageFetchers,
    @JsonKey(name: 'ImageFetcherOrder') List<String>? imageFetcherOrder,
  });
}

/// @nodoc
class _$MetadataOptionsCopyWithImpl<$Res>
    implements $MetadataOptionsCopyWith<$Res> {
  _$MetadataOptionsCopyWithImpl(this._self, this._then);

  final MetadataOptions _self;
  final $Res Function(MetadataOptions) _then;

  /// Create a copy of MetadataOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemType = freezed,
    Object? disabledMetadataSavers = freezed,
    Object? localMetadataReaderOrder = freezed,
    Object? disabledMetadataFetchers = freezed,
    Object? metadataFetcherOrder = freezed,
    Object? disabledImageFetchers = freezed,
    Object? imageFetcherOrder = freezed,
  }) {
    return _then(
      _self.copyWith(
        itemType: freezed == itemType
            ? _self.itemType
            : itemType // ignore: cast_nullable_to_non_nullable
                  as String?,
        disabledMetadataSavers: freezed == disabledMetadataSavers
            ? _self.disabledMetadataSavers
            : disabledMetadataSavers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        localMetadataReaderOrder: freezed == localMetadataReaderOrder
            ? _self.localMetadataReaderOrder
            : localMetadataReaderOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        disabledMetadataFetchers: freezed == disabledMetadataFetchers
            ? _self.disabledMetadataFetchers
            : disabledMetadataFetchers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        metadataFetcherOrder: freezed == metadataFetcherOrder
            ? _self.metadataFetcherOrder
            : metadataFetcherOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        disabledImageFetchers: freezed == disabledImageFetchers
            ? _self.disabledImageFetchers
            : disabledImageFetchers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        imageFetcherOrder: freezed == imageFetcherOrder
            ? _self.imageFetcherOrder
            : imageFetcherOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [MetadataOptions].
extension MetadataOptionsPatterns on MetadataOptions {
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
    TResult Function(_MetadataOptions value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MetadataOptions() when $default != null:
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
    TResult Function(_MetadataOptions value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MetadataOptions():
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
    TResult? Function(_MetadataOptions value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MetadataOptions() when $default != null:
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
      @JsonKey(name: 'ItemType') String? itemType,
      @JsonKey(name: 'DisabledMetadataSavers')
      List<String>? disabledMetadataSavers,
      @JsonKey(name: 'LocalMetadataReaderOrder')
      List<String>? localMetadataReaderOrder,
      @JsonKey(name: 'DisabledMetadataFetchers')
      List<String>? disabledMetadataFetchers,
      @JsonKey(name: 'MetadataFetcherOrder') List<String>? metadataFetcherOrder,
      @JsonKey(name: 'DisabledImageFetchers')
      List<String>? disabledImageFetchers,
      @JsonKey(name: 'ImageFetcherOrder') List<String>? imageFetcherOrder,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MetadataOptions() when $default != null:
        return $default(
          _that.itemType,
          _that.disabledMetadataSavers,
          _that.localMetadataReaderOrder,
          _that.disabledMetadataFetchers,
          _that.metadataFetcherOrder,
          _that.disabledImageFetchers,
          _that.imageFetcherOrder,
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
      @JsonKey(name: 'ItemType') String? itemType,
      @JsonKey(name: 'DisabledMetadataSavers')
      List<String>? disabledMetadataSavers,
      @JsonKey(name: 'LocalMetadataReaderOrder')
      List<String>? localMetadataReaderOrder,
      @JsonKey(name: 'DisabledMetadataFetchers')
      List<String>? disabledMetadataFetchers,
      @JsonKey(name: 'MetadataFetcherOrder') List<String>? metadataFetcherOrder,
      @JsonKey(name: 'DisabledImageFetchers')
      List<String>? disabledImageFetchers,
      @JsonKey(name: 'ImageFetcherOrder') List<String>? imageFetcherOrder,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MetadataOptions():
        return $default(
          _that.itemType,
          _that.disabledMetadataSavers,
          _that.localMetadataReaderOrder,
          _that.disabledMetadataFetchers,
          _that.metadataFetcherOrder,
          _that.disabledImageFetchers,
          _that.imageFetcherOrder,
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
      @JsonKey(name: 'ItemType') String? itemType,
      @JsonKey(name: 'DisabledMetadataSavers')
      List<String>? disabledMetadataSavers,
      @JsonKey(name: 'LocalMetadataReaderOrder')
      List<String>? localMetadataReaderOrder,
      @JsonKey(name: 'DisabledMetadataFetchers')
      List<String>? disabledMetadataFetchers,
      @JsonKey(name: 'MetadataFetcherOrder') List<String>? metadataFetcherOrder,
      @JsonKey(name: 'DisabledImageFetchers')
      List<String>? disabledImageFetchers,
      @JsonKey(name: 'ImageFetcherOrder') List<String>? imageFetcherOrder,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MetadataOptions() when $default != null:
        return $default(
          _that.itemType,
          _that.disabledMetadataSavers,
          _that.localMetadataReaderOrder,
          _that.disabledMetadataFetchers,
          _that.metadataFetcherOrder,
          _that.disabledImageFetchers,
          _that.imageFetcherOrder,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MetadataOptions implements MetadataOptions {
  const _MetadataOptions({
    @JsonKey(name: 'ItemType') this.itemType,
    @JsonKey(name: 'DisabledMetadataSavers')
    final List<String>? disabledMetadataSavers,
    @JsonKey(name: 'LocalMetadataReaderOrder')
    final List<String>? localMetadataReaderOrder,
    @JsonKey(name: 'DisabledMetadataFetchers')
    final List<String>? disabledMetadataFetchers,
    @JsonKey(name: 'MetadataFetcherOrder')
    final List<String>? metadataFetcherOrder,
    @JsonKey(name: 'DisabledImageFetchers')
    final List<String>? disabledImageFetchers,
    @JsonKey(name: 'ImageFetcherOrder') final List<String>? imageFetcherOrder,
  }) : _disabledMetadataSavers = disabledMetadataSavers,
       _localMetadataReaderOrder = localMetadataReaderOrder,
       _disabledMetadataFetchers = disabledMetadataFetchers,
       _metadataFetcherOrder = metadataFetcherOrder,
       _disabledImageFetchers = disabledImageFetchers,
       _imageFetcherOrder = imageFetcherOrder;
  factory _MetadataOptions.fromJson(Map<String, dynamic> json) =>
      _$MetadataOptionsFromJson(json);

  @override
  @JsonKey(name: 'ItemType')
  final String? itemType;
  final List<String>? _disabledMetadataSavers;
  @override
  @JsonKey(name: 'DisabledMetadataSavers')
  List<String>? get disabledMetadataSavers {
    final value = _disabledMetadataSavers;
    if (value == null) return null;
    if (_disabledMetadataSavers is EqualUnmodifiableListView)
      return _disabledMetadataSavers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _localMetadataReaderOrder;
  @override
  @JsonKey(name: 'LocalMetadataReaderOrder')
  List<String>? get localMetadataReaderOrder {
    final value = _localMetadataReaderOrder;
    if (value == null) return null;
    if (_localMetadataReaderOrder is EqualUnmodifiableListView)
      return _localMetadataReaderOrder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _disabledMetadataFetchers;
  @override
  @JsonKey(name: 'DisabledMetadataFetchers')
  List<String>? get disabledMetadataFetchers {
    final value = _disabledMetadataFetchers;
    if (value == null) return null;
    if (_disabledMetadataFetchers is EqualUnmodifiableListView)
      return _disabledMetadataFetchers;
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

  final List<String>? _disabledImageFetchers;
  @override
  @JsonKey(name: 'DisabledImageFetchers')
  List<String>? get disabledImageFetchers {
    final value = _disabledImageFetchers;
    if (value == null) return null;
    if (_disabledImageFetchers is EqualUnmodifiableListView)
      return _disabledImageFetchers;
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

  /// Create a copy of MetadataOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MetadataOptionsCopyWith<_MetadataOptions> get copyWith =>
      __$MetadataOptionsCopyWithImpl<_MetadataOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MetadataOptionsToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MetadataOptions &&
            (identical(other.itemType, itemType) ||
                other.itemType == itemType) &&
            const DeepCollectionEquality().equals(
              other._disabledMetadataSavers,
              _disabledMetadataSavers,
            ) &&
            const DeepCollectionEquality().equals(
              other._localMetadataReaderOrder,
              _localMetadataReaderOrder,
            ) &&
            const DeepCollectionEquality().equals(
              other._disabledMetadataFetchers,
              _disabledMetadataFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other._metadataFetcherOrder,
              _metadataFetcherOrder,
            ) &&
            const DeepCollectionEquality().equals(
              other._disabledImageFetchers,
              _disabledImageFetchers,
            ) &&
            const DeepCollectionEquality().equals(
              other._imageFetcherOrder,
              _imageFetcherOrder,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    itemType,
    const DeepCollectionEquality().hash(_disabledMetadataSavers),
    const DeepCollectionEquality().hash(_localMetadataReaderOrder),
    const DeepCollectionEquality().hash(_disabledMetadataFetchers),
    const DeepCollectionEquality().hash(_metadataFetcherOrder),
    const DeepCollectionEquality().hash(_disabledImageFetchers),
    const DeepCollectionEquality().hash(_imageFetcherOrder),
  );

  @override
  String toString() {
    return 'MetadataOptions(itemType: $itemType, disabledMetadataSavers: $disabledMetadataSavers, localMetadataReaderOrder: $localMetadataReaderOrder, disabledMetadataFetchers: $disabledMetadataFetchers, metadataFetcherOrder: $metadataFetcherOrder, disabledImageFetchers: $disabledImageFetchers, imageFetcherOrder: $imageFetcherOrder)';
  }
}

/// @nodoc
abstract mixin class _$MetadataOptionsCopyWith<$Res>
    implements $MetadataOptionsCopyWith<$Res> {
  factory _$MetadataOptionsCopyWith(
    _MetadataOptions value,
    $Res Function(_MetadataOptions) _then,
  ) = __$MetadataOptionsCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ItemType') String? itemType,
    @JsonKey(name: 'DisabledMetadataSavers')
    List<String>? disabledMetadataSavers,
    @JsonKey(name: 'LocalMetadataReaderOrder')
    List<String>? localMetadataReaderOrder,
    @JsonKey(name: 'DisabledMetadataFetchers')
    List<String>? disabledMetadataFetchers,
    @JsonKey(name: 'MetadataFetcherOrder') List<String>? metadataFetcherOrder,
    @JsonKey(name: 'DisabledImageFetchers') List<String>? disabledImageFetchers,
    @JsonKey(name: 'ImageFetcherOrder') List<String>? imageFetcherOrder,
  });
}

/// @nodoc
class __$MetadataOptionsCopyWithImpl<$Res>
    implements _$MetadataOptionsCopyWith<$Res> {
  __$MetadataOptionsCopyWithImpl(this._self, this._then);

  final _MetadataOptions _self;
  final $Res Function(_MetadataOptions) _then;

  /// Create a copy of MetadataOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? itemType = freezed,
    Object? disabledMetadataSavers = freezed,
    Object? localMetadataReaderOrder = freezed,
    Object? disabledMetadataFetchers = freezed,
    Object? metadataFetcherOrder = freezed,
    Object? disabledImageFetchers = freezed,
    Object? imageFetcherOrder = freezed,
  }) {
    return _then(
      _MetadataOptions(
        itemType: freezed == itemType
            ? _self.itemType
            : itemType // ignore: cast_nullable_to_non_nullable
                  as String?,
        disabledMetadataSavers: freezed == disabledMetadataSavers
            ? _self._disabledMetadataSavers
            : disabledMetadataSavers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        localMetadataReaderOrder: freezed == localMetadataReaderOrder
            ? _self._localMetadataReaderOrder
            : localMetadataReaderOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        disabledMetadataFetchers: freezed == disabledMetadataFetchers
            ? _self._disabledMetadataFetchers
            : disabledMetadataFetchers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        metadataFetcherOrder: freezed == metadataFetcherOrder
            ? _self._metadataFetcherOrder
            : metadataFetcherOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        disabledImageFetchers: freezed == disabledImageFetchers
            ? _self._disabledImageFetchers
            : disabledImageFetchers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        imageFetcherOrder: freezed == imageFetcherOrder
            ? _self._imageFetcherOrder
            : imageFetcherOrder // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}
