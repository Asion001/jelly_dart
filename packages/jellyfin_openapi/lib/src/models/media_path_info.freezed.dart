// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_path_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaPathInfo {
  @JsonKey(name: 'Path')
  String? get path;

  /// Create a copy of MediaPathInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MediaPathInfoCopyWith<MediaPathInfo> get copyWith =>
      _$MediaPathInfoCopyWithImpl<MediaPathInfo>(
        this as MediaPathInfo,
        _$identity,
      );

  /// Serializes this MediaPathInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MediaPathInfo &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path);

  @override
  String toString() {
    return 'MediaPathInfo(path: $path)';
  }
}

/// @nodoc
abstract mixin class $MediaPathInfoCopyWith<$Res> {
  factory $MediaPathInfoCopyWith(
    MediaPathInfo value,
    $Res Function(MediaPathInfo) _then,
  ) = _$MediaPathInfoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'Path') String? path});
}

/// @nodoc
class _$MediaPathInfoCopyWithImpl<$Res>
    implements $MediaPathInfoCopyWith<$Res> {
  _$MediaPathInfoCopyWithImpl(this._self, this._then);

  final MediaPathInfo _self;
  final $Res Function(MediaPathInfo) _then;

  /// Create a copy of MediaPathInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? path = freezed}) {
    return _then(
      _self.copyWith(
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [MediaPathInfo].
extension MediaPathInfoPatterns on MediaPathInfo {
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
    TResult Function(_MediaPathInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaPathInfo() when $default != null:
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
    TResult Function(_MediaPathInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaPathInfo():
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
    TResult? Function(_MediaPathInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaPathInfo() when $default != null:
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
    TResult Function(@JsonKey(name: 'Path') String? path)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaPathInfo() when $default != null:
        return $default(_that.path);
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
    TResult Function(@JsonKey(name: 'Path') String? path) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaPathInfo():
        return $default(_that.path);
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
    TResult? Function(@JsonKey(name: 'Path') String? path)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaPathInfo() when $default != null:
        return $default(_that.path);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MediaPathInfo implements MediaPathInfo {
  const _MediaPathInfo({@JsonKey(name: 'Path') this.path});
  factory _MediaPathInfo.fromJson(Map<String, dynamic> json) =>
      _$MediaPathInfoFromJson(json);

  @override
  @JsonKey(name: 'Path')
  final String? path;

  /// Create a copy of MediaPathInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MediaPathInfoCopyWith<_MediaPathInfo> get copyWith =>
      __$MediaPathInfoCopyWithImpl<_MediaPathInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MediaPathInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MediaPathInfo &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path);

  @override
  String toString() {
    return 'MediaPathInfo(path: $path)';
  }
}

/// @nodoc
abstract mixin class _$MediaPathInfoCopyWith<$Res>
    implements $MediaPathInfoCopyWith<$Res> {
  factory _$MediaPathInfoCopyWith(
    _MediaPathInfo value,
    $Res Function(_MediaPathInfo) _then,
  ) = __$MediaPathInfoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Path') String? path});
}

/// @nodoc
class __$MediaPathInfoCopyWithImpl<$Res>
    implements _$MediaPathInfoCopyWith<$Res> {
  __$MediaPathInfoCopyWithImpl(this._self, this._then);

  final _MediaPathInfo _self;
  final $Res Function(_MediaPathInfo) _then;

  /// Create a copy of MediaPathInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? path = freezed}) {
    return _then(
      _MediaPathInfo(
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
