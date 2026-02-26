// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_path_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaPathDto {
  /// Gets or sets the name of the library.
  @JsonKey(name: 'Name')
  String get name;

  /// Gets or sets the path to add.
  @JsonKey(name: 'Path')
  String? get path;

  /// Gets or sets the path info.
  @JsonKey(name: 'PathInfo')
  MediaPathInfo? get pathInfo;

  /// Create a copy of MediaPathDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MediaPathDtoCopyWith<MediaPathDto> get copyWith =>
      _$MediaPathDtoCopyWithImpl<MediaPathDto>(
        this as MediaPathDto,
        _$identity,
      );

  /// Serializes this MediaPathDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MediaPathDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathInfo, pathInfo) ||
                other.pathInfo == pathInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, path, pathInfo);

  @override
  String toString() {
    return 'MediaPathDto(name: $name, path: $path, pathInfo: $pathInfo)';
  }
}

/// @nodoc
abstract mixin class $MediaPathDtoCopyWith<$Res> {
  factory $MediaPathDtoCopyWith(
    MediaPathDto value,
    $Res Function(MediaPathDto) _then,
  ) = _$MediaPathDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'PathInfo') MediaPathInfo? pathInfo,
  });

  $MediaPathInfoCopyWith<$Res>? get pathInfo;
}

/// @nodoc
class _$MediaPathDtoCopyWithImpl<$Res> implements $MediaPathDtoCopyWith<$Res> {
  _$MediaPathDtoCopyWithImpl(this._self, this._then);

  final MediaPathDto _self;
  final $Res Function(MediaPathDto) _then;

  /// Create a copy of MediaPathDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? path = freezed,
    Object? pathInfo = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        pathInfo: freezed == pathInfo
            ? _self.pathInfo
            : pathInfo // ignore: cast_nullable_to_non_nullable
                  as MediaPathInfo?,
      ),
    );
  }

  /// Create a copy of MediaPathDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaPathInfoCopyWith<$Res>? get pathInfo {
    if (_self.pathInfo == null) {
      return null;
    }

    return $MediaPathInfoCopyWith<$Res>(_self.pathInfo!, (value) {
      return _then(_self.copyWith(pathInfo: value));
    });
  }
}

/// Adds pattern-matching-related methods to [MediaPathDto].
extension MediaPathDtoPatterns on MediaPathDto {
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
    TResult Function(_MediaPathDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaPathDto() when $default != null:
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
    TResult Function(_MediaPathDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaPathDto():
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
    TResult? Function(_MediaPathDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaPathDto() when $default != null:
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
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'PathInfo') MediaPathInfo? pathInfo,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaPathDto() when $default != null:
        return $default(_that.name, _that.path, _that.pathInfo);
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
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'PathInfo') MediaPathInfo? pathInfo,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaPathDto():
        return $default(_that.name, _that.path, _that.pathInfo);
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
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'PathInfo') MediaPathInfo? pathInfo,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaPathDto() when $default != null:
        return $default(_that.name, _that.path, _that.pathInfo);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MediaPathDto implements MediaPathDto {
  const _MediaPathDto({
    @JsonKey(name: 'Name') required this.name,
    @JsonKey(name: 'Path') this.path,
    @JsonKey(name: 'PathInfo') this.pathInfo,
  });
  factory _MediaPathDto.fromJson(Map<String, dynamic> json) =>
      _$MediaPathDtoFromJson(json);

  /// Gets or sets the name of the library.
  @override
  @JsonKey(name: 'Name')
  final String name;

  /// Gets or sets the path to add.
  @override
  @JsonKey(name: 'Path')
  final String? path;

  /// Gets or sets the path info.
  @override
  @JsonKey(name: 'PathInfo')
  final MediaPathInfo? pathInfo;

  /// Create a copy of MediaPathDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MediaPathDtoCopyWith<_MediaPathDto> get copyWith =>
      __$MediaPathDtoCopyWithImpl<_MediaPathDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MediaPathDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MediaPathDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathInfo, pathInfo) ||
                other.pathInfo == pathInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, path, pathInfo);

  @override
  String toString() {
    return 'MediaPathDto(name: $name, path: $path, pathInfo: $pathInfo)';
  }
}

/// @nodoc
abstract mixin class _$MediaPathDtoCopyWith<$Res>
    implements $MediaPathDtoCopyWith<$Res> {
  factory _$MediaPathDtoCopyWith(
    _MediaPathDto value,
    $Res Function(_MediaPathDto) _then,
  ) = __$MediaPathDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'PathInfo') MediaPathInfo? pathInfo,
  });

  @override
  $MediaPathInfoCopyWith<$Res>? get pathInfo;
}

/// @nodoc
class __$MediaPathDtoCopyWithImpl<$Res>
    implements _$MediaPathDtoCopyWith<$Res> {
  __$MediaPathDtoCopyWithImpl(this._self, this._then);

  final _MediaPathDto _self;
  final $Res Function(_MediaPathDto) _then;

  /// Create a copy of MediaPathDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? path = freezed,
    Object? pathInfo = freezed,
  }) {
    return _then(
      _MediaPathDto(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        pathInfo: freezed == pathInfo
            ? _self.pathInfo
            : pathInfo // ignore: cast_nullable_to_non_nullable
                  as MediaPathInfo?,
      ),
    );
  }

  /// Create a copy of MediaPathDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaPathInfoCopyWith<$Res>? get pathInfo {
    if (_self.pathInfo == null) {
      return null;
    }

    return $MediaPathInfoCopyWith<$Res>(_self.pathInfo!, (value) {
      return _then(_self.copyWith(pathInfo: value));
    });
  }
}
