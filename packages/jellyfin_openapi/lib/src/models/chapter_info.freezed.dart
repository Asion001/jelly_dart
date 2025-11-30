// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChapterInfo {
  /// Gets or sets the start position ticks.
  @JsonKey(name: 'StartPositionTicks')
  int get startPositionTicks;
  @JsonKey(name: 'ImageDateModified')
  DateTime get imageDateModified;

  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the image path.
  @JsonKey(name: 'ImagePath')
  String? get imagePath;
  @JsonKey(name: 'ImageTag')
  String? get imageTag;

  /// Create a copy of ChapterInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChapterInfoCopyWith<ChapterInfo> get copyWith =>
      _$ChapterInfoCopyWithImpl<ChapterInfo>(this as ChapterInfo, _$identity);

  /// Serializes this ChapterInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChapterInfo &&
            (identical(other.startPositionTicks, startPositionTicks) ||
                other.startPositionTicks == startPositionTicks) &&
            (identical(other.imageDateModified, imageDateModified) ||
                other.imageDateModified == imageDateModified) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.imageTag, imageTag) ||
                other.imageTag == imageTag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    startPositionTicks,
    imageDateModified,
    name,
    imagePath,
    imageTag,
  );

  @override
  String toString() {
    return 'ChapterInfo(startPositionTicks: $startPositionTicks, imageDateModified: $imageDateModified, name: $name, imagePath: $imagePath, imageTag: $imageTag)';
  }
}

/// @nodoc
abstract mixin class $ChapterInfoCopyWith<$Res> {
  factory $ChapterInfoCopyWith(
    ChapterInfo value,
    $Res Function(ChapterInfo) _then,
  ) = _$ChapterInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'StartPositionTicks') int startPositionTicks,
    @JsonKey(name: 'ImageDateModified') DateTime imageDateModified,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'ImagePath') String? imagePath,
    @JsonKey(name: 'ImageTag') String? imageTag,
  });
}

/// @nodoc
class _$ChapterInfoCopyWithImpl<$Res> implements $ChapterInfoCopyWith<$Res> {
  _$ChapterInfoCopyWithImpl(this._self, this._then);

  final ChapterInfo _self;
  final $Res Function(ChapterInfo) _then;

  /// Create a copy of ChapterInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startPositionTicks = null,
    Object? imageDateModified = null,
    Object? name = freezed,
    Object? imagePath = freezed,
    Object? imageTag = freezed,
  }) {
    return _then(
      _self.copyWith(
        startPositionTicks: null == startPositionTicks
            ? _self.startPositionTicks
            : startPositionTicks // ignore: cast_nullable_to_non_nullable
                  as int,
        imageDateModified: null == imageDateModified
            ? _self.imageDateModified
            : imageDateModified // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        imagePath: freezed == imagePath
            ? _self.imagePath
            : imagePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        imageTag: freezed == imageTag
            ? _self.imageTag
            : imageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ChapterInfo].
extension ChapterInfoPatterns on ChapterInfo {
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
    TResult Function(_ChapterInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChapterInfo() when $default != null:
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
    TResult Function(_ChapterInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChapterInfo():
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
    TResult? Function(_ChapterInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChapterInfo() when $default != null:
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
      @JsonKey(name: 'StartPositionTicks') int startPositionTicks,
      @JsonKey(name: 'ImageDateModified') DateTime imageDateModified,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'ImagePath') String? imagePath,
      @JsonKey(name: 'ImageTag') String? imageTag,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChapterInfo() when $default != null:
        return $default(
          _that.startPositionTicks,
          _that.imageDateModified,
          _that.name,
          _that.imagePath,
          _that.imageTag,
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
      @JsonKey(name: 'StartPositionTicks') int startPositionTicks,
      @JsonKey(name: 'ImageDateModified') DateTime imageDateModified,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'ImagePath') String? imagePath,
      @JsonKey(name: 'ImageTag') String? imageTag,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChapterInfo():
        return $default(
          _that.startPositionTicks,
          _that.imageDateModified,
          _that.name,
          _that.imagePath,
          _that.imageTag,
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
      @JsonKey(name: 'StartPositionTicks') int startPositionTicks,
      @JsonKey(name: 'ImageDateModified') DateTime imageDateModified,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'ImagePath') String? imagePath,
      @JsonKey(name: 'ImageTag') String? imageTag,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChapterInfo() when $default != null:
        return $default(
          _that.startPositionTicks,
          _that.imageDateModified,
          _that.name,
          _that.imagePath,
          _that.imageTag,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ChapterInfo implements ChapterInfo {
  const _ChapterInfo({
    @JsonKey(name: 'StartPositionTicks') required this.startPositionTicks,
    @JsonKey(name: 'ImageDateModified') required this.imageDateModified,
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'ImagePath') this.imagePath,
    @JsonKey(name: 'ImageTag') this.imageTag,
  });
  factory _ChapterInfo.fromJson(Map<String, dynamic> json) =>
      _$ChapterInfoFromJson(json);

  /// Gets or sets the start position ticks.
  @override
  @JsonKey(name: 'StartPositionTicks')
  final int startPositionTicks;
  @override
  @JsonKey(name: 'ImageDateModified')
  final DateTime imageDateModified;

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the image path.
  @override
  @JsonKey(name: 'ImagePath')
  final String? imagePath;
  @override
  @JsonKey(name: 'ImageTag')
  final String? imageTag;

  /// Create a copy of ChapterInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChapterInfoCopyWith<_ChapterInfo> get copyWith =>
      __$ChapterInfoCopyWithImpl<_ChapterInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChapterInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChapterInfo &&
            (identical(other.startPositionTicks, startPositionTicks) ||
                other.startPositionTicks == startPositionTicks) &&
            (identical(other.imageDateModified, imageDateModified) ||
                other.imageDateModified == imageDateModified) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.imageTag, imageTag) ||
                other.imageTag == imageTag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    startPositionTicks,
    imageDateModified,
    name,
    imagePath,
    imageTag,
  );

  @override
  String toString() {
    return 'ChapterInfo(startPositionTicks: $startPositionTicks, imageDateModified: $imageDateModified, name: $name, imagePath: $imagePath, imageTag: $imageTag)';
  }
}

/// @nodoc
abstract mixin class _$ChapterInfoCopyWith<$Res>
    implements $ChapterInfoCopyWith<$Res> {
  factory _$ChapterInfoCopyWith(
    _ChapterInfo value,
    $Res Function(_ChapterInfo) _then,
  ) = __$ChapterInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'StartPositionTicks') int startPositionTicks,
    @JsonKey(name: 'ImageDateModified') DateTime imageDateModified,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'ImagePath') String? imagePath,
    @JsonKey(name: 'ImageTag') String? imageTag,
  });
}

/// @nodoc
class __$ChapterInfoCopyWithImpl<$Res> implements _$ChapterInfoCopyWith<$Res> {
  __$ChapterInfoCopyWithImpl(this._self, this._then);

  final _ChapterInfo _self;
  final $Res Function(_ChapterInfo) _then;

  /// Create a copy of ChapterInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? startPositionTicks = null,
    Object? imageDateModified = null,
    Object? name = freezed,
    Object? imagePath = freezed,
    Object? imageTag = freezed,
  }) {
    return _then(
      _ChapterInfo(
        startPositionTicks: null == startPositionTicks
            ? _self.startPositionTicks
            : startPositionTicks // ignore: cast_nullable_to_non_nullable
                  as int,
        imageDateModified: null == imageDateModified
            ? _self.imageDateModified
            : imageDateModified // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        imagePath: freezed == imagePath
            ? _self.imagePath
            : imagePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        imageTag: freezed == imageTag
            ? _self.imageTag
            : imageTag // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
