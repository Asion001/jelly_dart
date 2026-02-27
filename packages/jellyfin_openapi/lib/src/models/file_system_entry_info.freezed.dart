// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_system_entry_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileSystemEntryInfo {
  /// Gets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets the path.
  @JsonKey(name: 'Path')
  String? get path;

  /// Gets the type.
  @JsonKey(name: 'Type')
  FileSystemEntryInfoType? get type;

  /// Create a copy of FileSystemEntryInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FileSystemEntryInfoCopyWith<FileSystemEntryInfo> get copyWith =>
      _$FileSystemEntryInfoCopyWithImpl<FileSystemEntryInfo>(
        this as FileSystemEntryInfo,
        _$identity,
      );

  /// Serializes this FileSystemEntryInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FileSystemEntryInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, path, type);

  @override
  String toString() {
    return 'FileSystemEntryInfo(name: $name, path: $path, type: $type)';
  }
}

/// @nodoc
abstract mixin class $FileSystemEntryInfoCopyWith<$Res> {
  factory $FileSystemEntryInfoCopyWith(
    FileSystemEntryInfo value,
    $Res Function(FileSystemEntryInfo) _then,
  ) = _$FileSystemEntryInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'Type') FileSystemEntryInfoType? type,
  });
}

/// @nodoc
class _$FileSystemEntryInfoCopyWithImpl<$Res>
    implements $FileSystemEntryInfoCopyWith<$Res> {
  _$FileSystemEntryInfoCopyWithImpl(this._self, this._then);

  final FileSystemEntryInfo _self;
  final $Res Function(FileSystemEntryInfo) _then;

  /// Create a copy of FileSystemEntryInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? path = freezed,
    Object? type = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as FileSystemEntryInfoType?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [FileSystemEntryInfo].
extension FileSystemEntryInfoPatterns on FileSystemEntryInfo {
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
    TResult Function(_FileSystemEntryInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FileSystemEntryInfo() when $default != null:
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
    TResult Function(_FileSystemEntryInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FileSystemEntryInfo():
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
    TResult? Function(_FileSystemEntryInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FileSystemEntryInfo() when $default != null:
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
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'Type') FileSystemEntryInfoType? type,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FileSystemEntryInfo() when $default != null:
        return $default(_that.name, _that.path, _that.type);
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
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'Type') FileSystemEntryInfoType? type,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FileSystemEntryInfo():
        return $default(_that.name, _that.path, _that.type);
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
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'Type') FileSystemEntryInfoType? type,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FileSystemEntryInfo() when $default != null:
        return $default(_that.name, _that.path, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FileSystemEntryInfo implements FileSystemEntryInfo {
  const _FileSystemEntryInfo({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Path') this.path,
    @JsonKey(name: 'Type') this.type,
  });
  factory _FileSystemEntryInfo.fromJson(Map<String, dynamic> json) =>
      _$FileSystemEntryInfoFromJson(json);

  /// Gets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets the path.
  @override
  @JsonKey(name: 'Path')
  final String? path;

  /// Gets the type.
  @override
  @JsonKey(name: 'Type')
  final FileSystemEntryInfoType? type;

  /// Create a copy of FileSystemEntryInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FileSystemEntryInfoCopyWith<_FileSystemEntryInfo> get copyWith =>
      __$FileSystemEntryInfoCopyWithImpl<_FileSystemEntryInfo>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$FileSystemEntryInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FileSystemEntryInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, path, type);

  @override
  String toString() {
    return 'FileSystemEntryInfo(name: $name, path: $path, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$FileSystemEntryInfoCopyWith<$Res>
    implements $FileSystemEntryInfoCopyWith<$Res> {
  factory _$FileSystemEntryInfoCopyWith(
    _FileSystemEntryInfo value,
    $Res Function(_FileSystemEntryInfo) _then,
  ) = __$FileSystemEntryInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'Type') FileSystemEntryInfoType? type,
  });
}

/// @nodoc
class __$FileSystemEntryInfoCopyWithImpl<$Res>
    implements _$FileSystemEntryInfoCopyWith<$Res> {
  __$FileSystemEntryInfoCopyWithImpl(this._self, this._then);

  final _FileSystemEntryInfo _self;
  final $Res Function(_FileSystemEntryInfo) _then;

  /// Create a copy of FileSystemEntryInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? path = freezed,
    Object? type = freezed,
  }) {
    return _then(
      _FileSystemEntryInfo(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as FileSystemEntryInfoType?,
      ),
    );
  }
}
