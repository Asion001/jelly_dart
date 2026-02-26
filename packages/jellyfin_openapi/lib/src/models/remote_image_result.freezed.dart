// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_image_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RemoteImageResult {
  /// Gets or sets the images.
  @JsonKey(name: 'Images')
  List<RemoteImageInfo>? get images;

  /// Gets or sets the total record count.
  @JsonKey(name: 'TotalRecordCount')
  int? get totalRecordCount;

  /// Gets or sets the providers.
  @JsonKey(name: 'Providers')
  List<String>? get providers;

  /// Create a copy of RemoteImageResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RemoteImageResultCopyWith<RemoteImageResult> get copyWith =>
      _$RemoteImageResultCopyWithImpl<RemoteImageResult>(
        this as RemoteImageResult,
        _$identity,
      );

  /// Serializes this RemoteImageResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RemoteImageResult &&
            const DeepCollectionEquality().equals(other.images, images) &&
            (identical(other.totalRecordCount, totalRecordCount) ||
                other.totalRecordCount == totalRecordCount) &&
            const DeepCollectionEquality().equals(other.providers, providers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(images),
    totalRecordCount,
    const DeepCollectionEquality().hash(providers),
  );

  @override
  String toString() {
    return 'RemoteImageResult(images: $images, totalRecordCount: $totalRecordCount, providers: $providers)';
  }
}

/// @nodoc
abstract mixin class $RemoteImageResultCopyWith<$Res> {
  factory $RemoteImageResultCopyWith(
    RemoteImageResult value,
    $Res Function(RemoteImageResult) _then,
  ) = _$RemoteImageResultCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Images') List<RemoteImageInfo>? images,
    @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
    @JsonKey(name: 'Providers') List<String>? providers,
  });
}

/// @nodoc
class _$RemoteImageResultCopyWithImpl<$Res>
    implements $RemoteImageResultCopyWith<$Res> {
  _$RemoteImageResultCopyWithImpl(this._self, this._then);

  final RemoteImageResult _self;
  final $Res Function(RemoteImageResult) _then;

  /// Create a copy of RemoteImageResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = freezed,
    Object? totalRecordCount = freezed,
    Object? providers = freezed,
  }) {
    return _then(
      _self.copyWith(
        images: freezed == images
            ? _self.images
            : images // ignore: cast_nullable_to_non_nullable
                  as List<RemoteImageInfo>?,
        totalRecordCount: freezed == totalRecordCount
            ? _self.totalRecordCount
            : totalRecordCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        providers: freezed == providers
            ? _self.providers
            : providers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [RemoteImageResult].
extension RemoteImageResultPatterns on RemoteImageResult {
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
    TResult Function(_RemoteImageResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RemoteImageResult() when $default != null:
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
    TResult Function(_RemoteImageResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteImageResult():
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
    TResult? Function(_RemoteImageResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteImageResult() when $default != null:
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
      @JsonKey(name: 'Images') List<RemoteImageInfo>? images,
      @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
      @JsonKey(name: 'Providers') List<String>? providers,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RemoteImageResult() when $default != null:
        return $default(_that.images, _that.totalRecordCount, _that.providers);
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
      @JsonKey(name: 'Images') List<RemoteImageInfo>? images,
      @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
      @JsonKey(name: 'Providers') List<String>? providers,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteImageResult():
        return $default(_that.images, _that.totalRecordCount, _that.providers);
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
      @JsonKey(name: 'Images') List<RemoteImageInfo>? images,
      @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
      @JsonKey(name: 'Providers') List<String>? providers,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteImageResult() when $default != null:
        return $default(_that.images, _that.totalRecordCount, _that.providers);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _RemoteImageResult implements RemoteImageResult {
  const _RemoteImageResult({
    @JsonKey(name: 'Images') final List<RemoteImageInfo>? images,
    @JsonKey(name: 'TotalRecordCount') this.totalRecordCount,
    @JsonKey(name: 'Providers') final List<String>? providers,
  }) : _images = images,
       _providers = providers;
  factory _RemoteImageResult.fromJson(Map<String, dynamic> json) =>
      _$RemoteImageResultFromJson(json);

  /// Gets or sets the images.
  final List<RemoteImageInfo>? _images;

  /// Gets or sets the images.
  @override
  @JsonKey(name: 'Images')
  List<RemoteImageInfo>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the total record count.
  @override
  @JsonKey(name: 'TotalRecordCount')
  final int? totalRecordCount;

  /// Gets or sets the providers.
  final List<String>? _providers;

  /// Gets or sets the providers.
  @override
  @JsonKey(name: 'Providers')
  List<String>? get providers {
    final value = _providers;
    if (value == null) return null;
    if (_providers is EqualUnmodifiableListView) return _providers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of RemoteImageResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RemoteImageResultCopyWith<_RemoteImageResult> get copyWith =>
      __$RemoteImageResultCopyWithImpl<_RemoteImageResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RemoteImageResultToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemoteImageResult &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.totalRecordCount, totalRecordCount) ||
                other.totalRecordCount == totalRecordCount) &&
            const DeepCollectionEquality().equals(
              other._providers,
              _providers,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_images),
    totalRecordCount,
    const DeepCollectionEquality().hash(_providers),
  );

  @override
  String toString() {
    return 'RemoteImageResult(images: $images, totalRecordCount: $totalRecordCount, providers: $providers)';
  }
}

/// @nodoc
abstract mixin class _$RemoteImageResultCopyWith<$Res>
    implements $RemoteImageResultCopyWith<$Res> {
  factory _$RemoteImageResultCopyWith(
    _RemoteImageResult value,
    $Res Function(_RemoteImageResult) _then,
  ) = __$RemoteImageResultCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Images') List<RemoteImageInfo>? images,
    @JsonKey(name: 'TotalRecordCount') int? totalRecordCount,
    @JsonKey(name: 'Providers') List<String>? providers,
  });
}

/// @nodoc
class __$RemoteImageResultCopyWithImpl<$Res>
    implements _$RemoteImageResultCopyWith<$Res> {
  __$RemoteImageResultCopyWithImpl(this._self, this._then);

  final _RemoteImageResult _self;
  final $Res Function(_RemoteImageResult) _then;

  /// Create a copy of RemoteImageResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? images = freezed,
    Object? totalRecordCount = freezed,
    Object? providers = freezed,
  }) {
    return _then(
      _RemoteImageResult(
        images: freezed == images
            ? _self._images
            : images // ignore: cast_nullable_to_non_nullable
                  as List<RemoteImageInfo>?,
        totalRecordCount: freezed == totalRecordCount
            ? _self.totalRecordCount
            : totalRecordCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        providers: freezed == providers
            ? _self._providers
            : providers // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}
