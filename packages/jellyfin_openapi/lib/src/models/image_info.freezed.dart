// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageInfo {
  /// Gets or sets the type of the image.
  @JsonKey(name: 'ImageType')
  ImageInfoImageType get imageType;

  /// Gets or sets the index of the image.
  @JsonKey(name: 'ImageIndex')
  int? get imageIndex;

  /// Gets or sets the image tag.
  @JsonKey(name: 'ImageTag')
  String? get imageTag;

  /// Gets or sets the path.
  @JsonKey(name: 'Path')
  String? get path;

  /// Gets or sets the blurhash.
  @JsonKey(name: 'BlurHash')
  String? get blurHash;

  /// Gets or sets the height.
  @JsonKey(name: 'Height')
  int? get height;

  /// Gets or sets the width.
  @JsonKey(name: 'Width')
  int? get width;

  /// Gets or sets the size.
  @JsonKey(name: 'Size')
  int get size;

  /// Create a copy of ImageInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ImageInfoCopyWith<ImageInfo> get copyWith =>
      _$ImageInfoCopyWithImpl<ImageInfo>(this as ImageInfo, _$identity);

  /// Serializes this ImageInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ImageInfo &&
            (identical(other.imageType, imageType) ||
                other.imageType == imageType) &&
            (identical(other.imageIndex, imageIndex) ||
                other.imageIndex == imageIndex) &&
            (identical(other.imageTag, imageTag) ||
                other.imageTag == imageTag) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.blurHash, blurHash) ||
                other.blurHash == blurHash) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    imageType,
    imageIndex,
    imageTag,
    path,
    blurHash,
    height,
    width,
    size,
  );

  @override
  String toString() {
    return 'ImageInfo(imageType: $imageType, imageIndex: $imageIndex, imageTag: $imageTag, path: $path, blurHash: $blurHash, height: $height, width: $width, size: $size)';
  }
}

/// @nodoc
abstract mixin class $ImageInfoCopyWith<$Res> {
  factory $ImageInfoCopyWith(ImageInfo value, $Res Function(ImageInfo) _then) =
      _$ImageInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'ImageType') ImageInfoImageType imageType,
    @JsonKey(name: 'ImageIndex') int? imageIndex,
    @JsonKey(name: 'ImageTag') String? imageTag,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'BlurHash') String? blurHash,
    @JsonKey(name: 'Height') int? height,
    @JsonKey(name: 'Width') int? width,
    @JsonKey(name: 'Size') int size,
  });
}

/// @nodoc
class _$ImageInfoCopyWithImpl<$Res> implements $ImageInfoCopyWith<$Res> {
  _$ImageInfoCopyWithImpl(this._self, this._then);

  final ImageInfo _self;
  final $Res Function(ImageInfo) _then;

  /// Create a copy of ImageInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageType = null,
    Object? imageIndex = freezed,
    Object? imageTag = freezed,
    Object? path = freezed,
    Object? blurHash = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? size = null,
  }) {
    return _then(
      _self.copyWith(
        imageType: null == imageType
            ? _self.imageType
            : imageType // ignore: cast_nullable_to_non_nullable
                  as ImageInfoImageType,
        imageIndex: freezed == imageIndex
            ? _self.imageIndex
            : imageIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        imageTag: freezed == imageTag
            ? _self.imageTag
            : imageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        blurHash: freezed == blurHash
            ? _self.blurHash
            : blurHash // ignore: cast_nullable_to_non_nullable
                  as String?,
        height: freezed == height
            ? _self.height
            : height // ignore: cast_nullable_to_non_nullable
                  as int?,
        width: freezed == width
            ? _self.width
            : width // ignore: cast_nullable_to_non_nullable
                  as int?,
        size: null == size
            ? _self.size
            : size // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ImageInfo].
extension ImageInfoPatterns on ImageInfo {
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
    TResult Function(_ImageInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ImageInfo() when $default != null:
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
    TResult Function(_ImageInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ImageInfo():
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
    TResult? Function(_ImageInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ImageInfo() when $default != null:
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
      @JsonKey(name: 'ImageType') ImageInfoImageType imageType,
      @JsonKey(name: 'ImageIndex') int? imageIndex,
      @JsonKey(name: 'ImageTag') String? imageTag,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'BlurHash') String? blurHash,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'Size') int size,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ImageInfo() when $default != null:
        return $default(
          _that.imageType,
          _that.imageIndex,
          _that.imageTag,
          _that.path,
          _that.blurHash,
          _that.height,
          _that.width,
          _that.size,
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
      @JsonKey(name: 'ImageType') ImageInfoImageType imageType,
      @JsonKey(name: 'ImageIndex') int? imageIndex,
      @JsonKey(name: 'ImageTag') String? imageTag,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'BlurHash') String? blurHash,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'Size') int size,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ImageInfo():
        return $default(
          _that.imageType,
          _that.imageIndex,
          _that.imageTag,
          _that.path,
          _that.blurHash,
          _that.height,
          _that.width,
          _that.size,
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
      @JsonKey(name: 'ImageType') ImageInfoImageType imageType,
      @JsonKey(name: 'ImageIndex') int? imageIndex,
      @JsonKey(name: 'ImageTag') String? imageTag,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'BlurHash') String? blurHash,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'Width') int? width,
      @JsonKey(name: 'Size') int size,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ImageInfo() when $default != null:
        return $default(
          _that.imageType,
          _that.imageIndex,
          _that.imageTag,
          _that.path,
          _that.blurHash,
          _that.height,
          _that.width,
          _that.size,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ImageInfo implements ImageInfo {
  const _ImageInfo({
    @JsonKey(name: 'ImageType') required this.imageType,
    @JsonKey(name: 'ImageIndex') required this.imageIndex,
    @JsonKey(name: 'ImageTag') required this.imageTag,
    @JsonKey(name: 'Path') required this.path,
    @JsonKey(name: 'BlurHash') required this.blurHash,
    @JsonKey(name: 'Height') required this.height,
    @JsonKey(name: 'Width') required this.width,
    @JsonKey(name: 'Size') required this.size,
  });
  factory _ImageInfo.fromJson(Map<String, dynamic> json) =>
      _$ImageInfoFromJson(json);

  /// Gets or sets the type of the image.
  @override
  @JsonKey(name: 'ImageType')
  final ImageInfoImageType imageType;

  /// Gets or sets the index of the image.
  @override
  @JsonKey(name: 'ImageIndex')
  final int? imageIndex;

  /// Gets or sets the image tag.
  @override
  @JsonKey(name: 'ImageTag')
  final String? imageTag;

  /// Gets or sets the path.
  @override
  @JsonKey(name: 'Path')
  final String? path;

  /// Gets or sets the blurhash.
  @override
  @JsonKey(name: 'BlurHash')
  final String? blurHash;

  /// Gets or sets the height.
  @override
  @JsonKey(name: 'Height')
  final int? height;

  /// Gets or sets the width.
  @override
  @JsonKey(name: 'Width')
  final int? width;

  /// Gets or sets the size.
  @override
  @JsonKey(name: 'Size')
  final int size;

  /// Create a copy of ImageInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ImageInfoCopyWith<_ImageInfo> get copyWith =>
      __$ImageInfoCopyWithImpl<_ImageInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ImageInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImageInfo &&
            (identical(other.imageType, imageType) ||
                other.imageType == imageType) &&
            (identical(other.imageIndex, imageIndex) ||
                other.imageIndex == imageIndex) &&
            (identical(other.imageTag, imageTag) ||
                other.imageTag == imageTag) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.blurHash, blurHash) ||
                other.blurHash == blurHash) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    imageType,
    imageIndex,
    imageTag,
    path,
    blurHash,
    height,
    width,
    size,
  );

  @override
  String toString() {
    return 'ImageInfo(imageType: $imageType, imageIndex: $imageIndex, imageTag: $imageTag, path: $path, blurHash: $blurHash, height: $height, width: $width, size: $size)';
  }
}

/// @nodoc
abstract mixin class _$ImageInfoCopyWith<$Res>
    implements $ImageInfoCopyWith<$Res> {
  factory _$ImageInfoCopyWith(
    _ImageInfo value,
    $Res Function(_ImageInfo) _then,
  ) = __$ImageInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ImageType') ImageInfoImageType imageType,
    @JsonKey(name: 'ImageIndex') int? imageIndex,
    @JsonKey(name: 'ImageTag') String? imageTag,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'BlurHash') String? blurHash,
    @JsonKey(name: 'Height') int? height,
    @JsonKey(name: 'Width') int? width,
    @JsonKey(name: 'Size') int size,
  });
}

/// @nodoc
class __$ImageInfoCopyWithImpl<$Res> implements _$ImageInfoCopyWith<$Res> {
  __$ImageInfoCopyWithImpl(this._self, this._then);

  final _ImageInfo _self;
  final $Res Function(_ImageInfo) _then;

  /// Create a copy of ImageInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? imageType = null,
    Object? imageIndex = freezed,
    Object? imageTag = freezed,
    Object? path = freezed,
    Object? blurHash = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? size = null,
  }) {
    return _then(
      _ImageInfo(
        imageType: null == imageType
            ? _self.imageType
            : imageType // ignore: cast_nullable_to_non_nullable
                  as ImageInfoImageType,
        imageIndex: freezed == imageIndex
            ? _self.imageIndex
            : imageIndex // ignore: cast_nullable_to_non_nullable
                  as int?,
        imageTag: freezed == imageTag
            ? _self.imageTag
            : imageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        blurHash: freezed == blurHash
            ? _self.blurHash
            : blurHash // ignore: cast_nullable_to_non_nullable
                  as String?,
        height: freezed == height
            ? _self.height
            : height // ignore: cast_nullable_to_non_nullable
                  as int?,
        width: freezed == width
            ? _self.width
            : width // ignore: cast_nullable_to_non_nullable
                  as int?,
        size: null == size
            ? _self.size
            : size // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}
