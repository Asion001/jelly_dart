// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validate_path_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ValidatePathDto {
  /// Gets or sets a value indicating whether validate if path is writable.
  @JsonKey(name: 'ValidateWritable')
  bool? get validateWritable;

  /// Gets or sets the path.
  @JsonKey(name: 'Path')
  String? get path;

  /// Gets or sets is path file.
  @JsonKey(name: 'IsFile')
  bool? get isFile;

  /// Create a copy of ValidatePathDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ValidatePathDtoCopyWith<ValidatePathDto> get copyWith =>
      _$ValidatePathDtoCopyWithImpl<ValidatePathDto>(
        this as ValidatePathDto,
        _$identity,
      );

  /// Serializes this ValidatePathDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ValidatePathDto &&
            (identical(other.validateWritable, validateWritable) ||
                other.validateWritable == validateWritable) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.isFile, isFile) || other.isFile == isFile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, validateWritable, path, isFile);

  @override
  String toString() {
    return 'ValidatePathDto(validateWritable: $validateWritable, path: $path, isFile: $isFile)';
  }
}

/// @nodoc
abstract mixin class $ValidatePathDtoCopyWith<$Res> {
  factory $ValidatePathDtoCopyWith(
    ValidatePathDto value,
    $Res Function(ValidatePathDto) _then,
  ) = _$ValidatePathDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'ValidateWritable') bool? validateWritable,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'IsFile') bool? isFile,
  });
}

/// @nodoc
class _$ValidatePathDtoCopyWithImpl<$Res>
    implements $ValidatePathDtoCopyWith<$Res> {
  _$ValidatePathDtoCopyWithImpl(this._self, this._then);

  final ValidatePathDto _self;
  final $Res Function(ValidatePathDto) _then;

  /// Create a copy of ValidatePathDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? validateWritable = freezed,
    Object? path = freezed,
    Object? isFile = freezed,
  }) {
    return _then(
      _self.copyWith(
        validateWritable: freezed == validateWritable
            ? _self.validateWritable
            : validateWritable // ignore: cast_nullable_to_non_nullable
                  as bool?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        isFile: freezed == isFile
            ? _self.isFile
            : isFile // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ValidatePathDto].
extension ValidatePathDtoPatterns on ValidatePathDto {
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
    TResult Function(_ValidatePathDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ValidatePathDto() when $default != null:
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
    TResult Function(_ValidatePathDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ValidatePathDto():
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
    TResult? Function(_ValidatePathDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ValidatePathDto() when $default != null:
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
      @JsonKey(name: 'ValidateWritable') bool? validateWritable,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'IsFile') bool? isFile,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ValidatePathDto() when $default != null:
        return $default(_that.validateWritable, _that.path, _that.isFile);
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
      @JsonKey(name: 'ValidateWritable') bool? validateWritable,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'IsFile') bool? isFile,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ValidatePathDto():
        return $default(_that.validateWritable, _that.path, _that.isFile);
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
      @JsonKey(name: 'ValidateWritable') bool? validateWritable,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'IsFile') bool? isFile,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ValidatePathDto() when $default != null:
        return $default(_that.validateWritable, _that.path, _that.isFile);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ValidatePathDto implements ValidatePathDto {
  const _ValidatePathDto({
    @JsonKey(name: 'ValidateWritable') this.validateWritable,
    @JsonKey(name: 'Path') this.path,
    @JsonKey(name: 'IsFile') this.isFile,
  });
  factory _ValidatePathDto.fromJson(Map<String, dynamic> json) =>
      _$ValidatePathDtoFromJson(json);

  /// Gets or sets a value indicating whether validate if path is writable.
  @override
  @JsonKey(name: 'ValidateWritable')
  final bool? validateWritable;

  /// Gets or sets the path.
  @override
  @JsonKey(name: 'Path')
  final String? path;

  /// Gets or sets is path file.
  @override
  @JsonKey(name: 'IsFile')
  final bool? isFile;

  /// Create a copy of ValidatePathDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ValidatePathDtoCopyWith<_ValidatePathDto> get copyWith =>
      __$ValidatePathDtoCopyWithImpl<_ValidatePathDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ValidatePathDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ValidatePathDto &&
            (identical(other.validateWritable, validateWritable) ||
                other.validateWritable == validateWritable) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.isFile, isFile) || other.isFile == isFile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, validateWritable, path, isFile);

  @override
  String toString() {
    return 'ValidatePathDto(validateWritable: $validateWritable, path: $path, isFile: $isFile)';
  }
}

/// @nodoc
abstract mixin class _$ValidatePathDtoCopyWith<$Res>
    implements $ValidatePathDtoCopyWith<$Res> {
  factory _$ValidatePathDtoCopyWith(
    _ValidatePathDto value,
    $Res Function(_ValidatePathDto) _then,
  ) = __$ValidatePathDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ValidateWritable') bool? validateWritable,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'IsFile') bool? isFile,
  });
}

/// @nodoc
class __$ValidatePathDtoCopyWithImpl<$Res>
    implements _$ValidatePathDtoCopyWith<$Res> {
  __$ValidatePathDtoCopyWithImpl(this._self, this._then);

  final _ValidatePathDto _self;
  final $Res Function(_ValidatePathDto) _then;

  /// Create a copy of ValidatePathDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? validateWritable = freezed,
    Object? path = freezed,
    Object? isFile = freezed,
  }) {
    return _then(
      _ValidatePathDto(
        validateWritable: freezed == validateWritable
            ? _self.validateWritable
            : validateWritable // ignore: cast_nullable_to_non_nullable
                  as bool?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        isFile: freezed == isFile
            ? _self.isFile
            : isFile // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
