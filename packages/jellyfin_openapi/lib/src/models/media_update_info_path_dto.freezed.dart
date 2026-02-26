// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_update_info_path_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaUpdateInfoPathDto {
  /// Gets or sets media path.
  @JsonKey(name: 'Path')
  String? get path;

  /// Gets or sets media update type.
  ///
  /// Created, Modified, Deleted.
  @JsonKey(name: 'UpdateType')
  String? get updateType;

  /// Create a copy of MediaUpdateInfoPathDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MediaUpdateInfoPathDtoCopyWith<MediaUpdateInfoPathDto> get copyWith =>
      _$MediaUpdateInfoPathDtoCopyWithImpl<MediaUpdateInfoPathDto>(
        this as MediaUpdateInfoPathDto,
        _$identity,
      );

  /// Serializes this MediaUpdateInfoPathDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MediaUpdateInfoPathDto &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.updateType, updateType) ||
                other.updateType == updateType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path, updateType);

  @override
  String toString() {
    return 'MediaUpdateInfoPathDto(path: $path, updateType: $updateType)';
  }
}

/// @nodoc
abstract mixin class $MediaUpdateInfoPathDtoCopyWith<$Res> {
  factory $MediaUpdateInfoPathDtoCopyWith(
    MediaUpdateInfoPathDto value,
    $Res Function(MediaUpdateInfoPathDto) _then,
  ) = _$MediaUpdateInfoPathDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'UpdateType') String? updateType,
  });
}

/// @nodoc
class _$MediaUpdateInfoPathDtoCopyWithImpl<$Res>
    implements $MediaUpdateInfoPathDtoCopyWith<$Res> {
  _$MediaUpdateInfoPathDtoCopyWithImpl(this._self, this._then);

  final MediaUpdateInfoPathDto _self;
  final $Res Function(MediaUpdateInfoPathDto) _then;

  /// Create a copy of MediaUpdateInfoPathDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? path = freezed, Object? updateType = freezed}) {
    return _then(
      _self.copyWith(
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        updateType: freezed == updateType
            ? _self.updateType
            : updateType // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [MediaUpdateInfoPathDto].
extension MediaUpdateInfoPathDtoPatterns on MediaUpdateInfoPathDto {
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
    TResult Function(_MediaUpdateInfoPathDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaUpdateInfoPathDto() when $default != null:
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
    TResult Function(_MediaUpdateInfoPathDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaUpdateInfoPathDto():
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
    TResult? Function(_MediaUpdateInfoPathDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaUpdateInfoPathDto() when $default != null:
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
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'UpdateType') String? updateType,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MediaUpdateInfoPathDto() when $default != null:
        return $default(_that.path, _that.updateType);
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
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'UpdateType') String? updateType,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaUpdateInfoPathDto():
        return $default(_that.path, _that.updateType);
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
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'UpdateType') String? updateType,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MediaUpdateInfoPathDto() when $default != null:
        return $default(_that.path, _that.updateType);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MediaUpdateInfoPathDto implements MediaUpdateInfoPathDto {
  const _MediaUpdateInfoPathDto({
    @JsonKey(name: 'Path') this.path,
    @JsonKey(name: 'UpdateType') this.updateType,
  });
  factory _MediaUpdateInfoPathDto.fromJson(Map<String, dynamic> json) =>
      _$MediaUpdateInfoPathDtoFromJson(json);

  /// Gets or sets media path.
  @override
  @JsonKey(name: 'Path')
  final String? path;

  /// Gets or sets media update type.
  ///
  /// Created, Modified, Deleted.
  @override
  @JsonKey(name: 'UpdateType')
  final String? updateType;

  /// Create a copy of MediaUpdateInfoPathDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MediaUpdateInfoPathDtoCopyWith<_MediaUpdateInfoPathDto> get copyWith =>
      __$MediaUpdateInfoPathDtoCopyWithImpl<_MediaUpdateInfoPathDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$MediaUpdateInfoPathDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MediaUpdateInfoPathDto &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.updateType, updateType) ||
                other.updateType == updateType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path, updateType);

  @override
  String toString() {
    return 'MediaUpdateInfoPathDto(path: $path, updateType: $updateType)';
  }
}

/// @nodoc
abstract mixin class _$MediaUpdateInfoPathDtoCopyWith<$Res>
    implements $MediaUpdateInfoPathDtoCopyWith<$Res> {
  factory _$MediaUpdateInfoPathDtoCopyWith(
    _MediaUpdateInfoPathDto value,
    $Res Function(_MediaUpdateInfoPathDto) _then,
  ) = __$MediaUpdateInfoPathDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'UpdateType') String? updateType,
  });
}

/// @nodoc
class __$MediaUpdateInfoPathDtoCopyWithImpl<$Res>
    implements _$MediaUpdateInfoPathDtoCopyWith<$Res> {
  __$MediaUpdateInfoPathDtoCopyWithImpl(this._self, this._then);

  final _MediaUpdateInfoPathDto _self;
  final $Res Function(_MediaUpdateInfoPathDto) _then;

  /// Create a copy of MediaUpdateInfoPathDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? path = freezed, Object? updateType = freezed}) {
    return _then(
      _MediaUpdateInfoPathDto(
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        updateType: freezed == updateType
            ? _self.updateType
            : updateType // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
