// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'startup_remote_access_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StartupRemoteAccessDto {
  /// Gets or sets a value indicating whether enable remote access.
  @JsonKey(name: 'EnableRemoteAccess')
  bool get enableRemoteAccess;

  /// Gets or sets a value indicating whether enable automatic port mapping.
  @JsonKey(name: 'EnableAutomaticPortMapping')
  @Deprecated('This is marked as deprecated')
  bool get enableAutomaticPortMapping;

  /// Create a copy of StartupRemoteAccessDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StartupRemoteAccessDtoCopyWith<StartupRemoteAccessDto> get copyWith =>
      _$StartupRemoteAccessDtoCopyWithImpl<StartupRemoteAccessDto>(
        this as StartupRemoteAccessDto,
        _$identity,
      );

  /// Serializes this StartupRemoteAccessDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StartupRemoteAccessDto &&
            (identical(other.enableRemoteAccess, enableRemoteAccess) ||
                other.enableRemoteAccess == enableRemoteAccess) &&
            (identical(
                  other.enableAutomaticPortMapping,
                  enableAutomaticPortMapping,
                ) ||
                other.enableAutomaticPortMapping ==
                    enableAutomaticPortMapping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, enableRemoteAccess, enableAutomaticPortMapping);

  @override
  String toString() {
    return 'StartupRemoteAccessDto(enableRemoteAccess: $enableRemoteAccess, enableAutomaticPortMapping: $enableAutomaticPortMapping)';
  }
}

/// @nodoc
abstract mixin class $StartupRemoteAccessDtoCopyWith<$Res> {
  factory $StartupRemoteAccessDtoCopyWith(
    StartupRemoteAccessDto value,
    $Res Function(StartupRemoteAccessDto) _then,
  ) = _$StartupRemoteAccessDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'EnableRemoteAccess') bool enableRemoteAccess,
    @JsonKey(name: 'EnableAutomaticPortMapping')
    @Deprecated('This is marked as deprecated')
    bool enableAutomaticPortMapping,
  });
}

/// @nodoc
class _$StartupRemoteAccessDtoCopyWithImpl<$Res>
    implements $StartupRemoteAccessDtoCopyWith<$Res> {
  _$StartupRemoteAccessDtoCopyWithImpl(this._self, this._then);

  final StartupRemoteAccessDto _self;
  final $Res Function(StartupRemoteAccessDto) _then;

  /// Create a copy of StartupRemoteAccessDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enableRemoteAccess = null,
    Object? enableAutomaticPortMapping = null,
  }) {
    return _then(
      _self.copyWith(
        enableRemoteAccess: null == enableRemoteAccess
            ? _self.enableRemoteAccess
            : enableRemoteAccess // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableAutomaticPortMapping: null == enableAutomaticPortMapping
            ? _self.enableAutomaticPortMapping
            : enableAutomaticPortMapping // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [StartupRemoteAccessDto].
extension StartupRemoteAccessDtoPatterns on StartupRemoteAccessDto {
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
    TResult Function(_StartupRemoteAccessDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StartupRemoteAccessDto() when $default != null:
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
    TResult Function(_StartupRemoteAccessDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StartupRemoteAccessDto():
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
    TResult? Function(_StartupRemoteAccessDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StartupRemoteAccessDto() when $default != null:
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
      @JsonKey(name: 'EnableRemoteAccess') bool enableRemoteAccess,
      @JsonKey(name: 'EnableAutomaticPortMapping')
      @Deprecated('This is marked as deprecated')
      bool enableAutomaticPortMapping,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StartupRemoteAccessDto() when $default != null:
        return $default(
          _that.enableRemoteAccess,
          _that.enableAutomaticPortMapping,
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
      @JsonKey(name: 'EnableRemoteAccess') bool enableRemoteAccess,
      @JsonKey(name: 'EnableAutomaticPortMapping')
      @Deprecated('This is marked as deprecated')
      bool enableAutomaticPortMapping,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StartupRemoteAccessDto():
        return $default(
          _that.enableRemoteAccess,
          _that.enableAutomaticPortMapping,
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
      @JsonKey(name: 'EnableRemoteAccess') bool enableRemoteAccess,
      @JsonKey(name: 'EnableAutomaticPortMapping')
      @Deprecated('This is marked as deprecated')
      bool enableAutomaticPortMapping,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StartupRemoteAccessDto() when $default != null:
        return $default(
          _that.enableRemoteAccess,
          _that.enableAutomaticPortMapping,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StartupRemoteAccessDto implements StartupRemoteAccessDto {
  const _StartupRemoteAccessDto({
    @JsonKey(name: 'EnableRemoteAccess') required this.enableRemoteAccess,
    @JsonKey(name: 'EnableAutomaticPortMapping')
    @Deprecated('This is marked as deprecated')
    required this.enableAutomaticPortMapping,
  });
  factory _StartupRemoteAccessDto.fromJson(Map<String, dynamic> json) =>
      _$StartupRemoteAccessDtoFromJson(json);

  /// Gets or sets a value indicating whether enable remote access.
  @override
  @JsonKey(name: 'EnableRemoteAccess')
  final bool enableRemoteAccess;

  /// Gets or sets a value indicating whether enable automatic port mapping.
  @override
  @JsonKey(name: 'EnableAutomaticPortMapping')
  @Deprecated('This is marked as deprecated')
  final bool enableAutomaticPortMapping;

  /// Create a copy of StartupRemoteAccessDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StartupRemoteAccessDtoCopyWith<_StartupRemoteAccessDto> get copyWith =>
      __$StartupRemoteAccessDtoCopyWithImpl<_StartupRemoteAccessDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$StartupRemoteAccessDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StartupRemoteAccessDto &&
            (identical(other.enableRemoteAccess, enableRemoteAccess) ||
                other.enableRemoteAccess == enableRemoteAccess) &&
            (identical(
                  other.enableAutomaticPortMapping,
                  enableAutomaticPortMapping,
                ) ||
                other.enableAutomaticPortMapping ==
                    enableAutomaticPortMapping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, enableRemoteAccess, enableAutomaticPortMapping);

  @override
  String toString() {
    return 'StartupRemoteAccessDto(enableRemoteAccess: $enableRemoteAccess, enableAutomaticPortMapping: $enableAutomaticPortMapping)';
  }
}

/// @nodoc
abstract mixin class _$StartupRemoteAccessDtoCopyWith<$Res>
    implements $StartupRemoteAccessDtoCopyWith<$Res> {
  factory _$StartupRemoteAccessDtoCopyWith(
    _StartupRemoteAccessDto value,
    $Res Function(_StartupRemoteAccessDto) _then,
  ) = __$StartupRemoteAccessDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'EnableRemoteAccess') bool enableRemoteAccess,
    @JsonKey(name: 'EnableAutomaticPortMapping')
    @Deprecated('This is marked as deprecated')
    bool enableAutomaticPortMapping,
  });
}

/// @nodoc
class __$StartupRemoteAccessDtoCopyWithImpl<$Res>
    implements _$StartupRemoteAccessDtoCopyWith<$Res> {
  __$StartupRemoteAccessDtoCopyWithImpl(this._self, this._then);

  final _StartupRemoteAccessDto _self;
  final $Res Function(_StartupRemoteAccessDto) _then;

  /// Create a copy of StartupRemoteAccessDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? enableRemoteAccess = null,
    Object? enableAutomaticPortMapping = null,
  }) {
    return _then(
      _StartupRemoteAccessDto(
        enableRemoteAccess: null == enableRemoteAccess
            ? _self.enableRemoteAccess
            : enableRemoteAccess // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableAutomaticPortMapping: null == enableAutomaticPortMapping
            ? _self.enableAutomaticPortMapping
            : enableAutomaticPortMapping // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}
