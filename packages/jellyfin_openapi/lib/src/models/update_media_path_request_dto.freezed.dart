// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_media_path_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateMediaPathRequestDto {
  /// Gets or sets the library name.
  @JsonKey(name: 'Name')
  String get name;

  /// Gets or sets library folder path information.
  @JsonKey(name: 'PathInfo')
  MediaPathInfo get pathInfo;

  /// Create a copy of UpdateMediaPathRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpdateMediaPathRequestDtoCopyWith<UpdateMediaPathRequestDto> get copyWith =>
      _$UpdateMediaPathRequestDtoCopyWithImpl<UpdateMediaPathRequestDto>(
        this as UpdateMediaPathRequestDto,
        _$identity,
      );

  /// Serializes this UpdateMediaPathRequestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateMediaPathRequestDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.pathInfo, pathInfo) ||
                other.pathInfo == pathInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, pathInfo);

  @override
  String toString() {
    return 'UpdateMediaPathRequestDto(name: $name, pathInfo: $pathInfo)';
  }
}

/// @nodoc
abstract mixin class $UpdateMediaPathRequestDtoCopyWith<$Res> {
  factory $UpdateMediaPathRequestDtoCopyWith(
    UpdateMediaPathRequestDto value,
    $Res Function(UpdateMediaPathRequestDto) _then,
  ) = _$UpdateMediaPathRequestDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'PathInfo') MediaPathInfo pathInfo,
  });

  $MediaPathInfoCopyWith<$Res> get pathInfo;
}

/// @nodoc
class _$UpdateMediaPathRequestDtoCopyWithImpl<$Res>
    implements $UpdateMediaPathRequestDtoCopyWith<$Res> {
  _$UpdateMediaPathRequestDtoCopyWithImpl(this._self, this._then);

  final UpdateMediaPathRequestDto _self;
  final $Res Function(UpdateMediaPathRequestDto) _then;

  /// Create a copy of UpdateMediaPathRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = null, Object? pathInfo = null}) {
    return _then(
      _self.copyWith(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        pathInfo: null == pathInfo
            ? _self.pathInfo
            : pathInfo // ignore: cast_nullable_to_non_nullable
                  as MediaPathInfo,
      ),
    );
  }

  /// Create a copy of UpdateMediaPathRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaPathInfoCopyWith<$Res> get pathInfo {
    return $MediaPathInfoCopyWith<$Res>(_self.pathInfo, (value) {
      return _then(_self.copyWith(pathInfo: value));
    });
  }
}

/// Adds pattern-matching-related methods to [UpdateMediaPathRequestDto].
extension UpdateMediaPathRequestDtoPatterns on UpdateMediaPathRequestDto {
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
    TResult Function(_UpdateMediaPathRequestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UpdateMediaPathRequestDto() when $default != null:
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
    TResult Function(_UpdateMediaPathRequestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdateMediaPathRequestDto():
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
    TResult? Function(_UpdateMediaPathRequestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdateMediaPathRequestDto() when $default != null:
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
      @JsonKey(name: 'PathInfo') MediaPathInfo pathInfo,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UpdateMediaPathRequestDto() when $default != null:
        return $default(_that.name, _that.pathInfo);
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
      @JsonKey(name: 'PathInfo') MediaPathInfo pathInfo,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdateMediaPathRequestDto():
        return $default(_that.name, _that.pathInfo);
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
      @JsonKey(name: 'PathInfo') MediaPathInfo pathInfo,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdateMediaPathRequestDto() when $default != null:
        return $default(_that.name, _that.pathInfo);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UpdateMediaPathRequestDto implements UpdateMediaPathRequestDto {
  const _UpdateMediaPathRequestDto({
    @JsonKey(name: 'Name') required this.name,
    @JsonKey(name: 'PathInfo') required this.pathInfo,
  });
  factory _UpdateMediaPathRequestDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateMediaPathRequestDtoFromJson(json);

  /// Gets or sets the library name.
  @override
  @JsonKey(name: 'Name')
  final String name;

  /// Gets or sets library folder path information.
  @override
  @JsonKey(name: 'PathInfo')
  final MediaPathInfo pathInfo;

  /// Create a copy of UpdateMediaPathRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UpdateMediaPathRequestDtoCopyWith<_UpdateMediaPathRequestDto>
  get copyWith =>
      __$UpdateMediaPathRequestDtoCopyWithImpl<_UpdateMediaPathRequestDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$UpdateMediaPathRequestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateMediaPathRequestDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.pathInfo, pathInfo) ||
                other.pathInfo == pathInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, pathInfo);

  @override
  String toString() {
    return 'UpdateMediaPathRequestDto(name: $name, pathInfo: $pathInfo)';
  }
}

/// @nodoc
abstract mixin class _$UpdateMediaPathRequestDtoCopyWith<$Res>
    implements $UpdateMediaPathRequestDtoCopyWith<$Res> {
  factory _$UpdateMediaPathRequestDtoCopyWith(
    _UpdateMediaPathRequestDto value,
    $Res Function(_UpdateMediaPathRequestDto) _then,
  ) = __$UpdateMediaPathRequestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'PathInfo') MediaPathInfo pathInfo,
  });

  @override
  $MediaPathInfoCopyWith<$Res> get pathInfo;
}

/// @nodoc
class __$UpdateMediaPathRequestDtoCopyWithImpl<$Res>
    implements _$UpdateMediaPathRequestDtoCopyWith<$Res> {
  __$UpdateMediaPathRequestDtoCopyWithImpl(this._self, this._then);

  final _UpdateMediaPathRequestDto _self;
  final $Res Function(_UpdateMediaPathRequestDto) _then;

  /// Create a copy of UpdateMediaPathRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? name = null, Object? pathInfo = null}) {
    return _then(
      _UpdateMediaPathRequestDto(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        pathInfo: null == pathInfo
            ? _self.pathInfo
            : pathInfo // ignore: cast_nullable_to_non_nullable
                  as MediaPathInfo,
      ),
    );
  }

  /// Create a copy of UpdateMediaPathRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaPathInfoCopyWith<$Res> get pathInfo {
    return $MediaPathInfoCopyWith<$Res>(_self.pathInfo, (value) {
      return _then(_self.copyWith(pathInfo: value));
    });
  }
}
