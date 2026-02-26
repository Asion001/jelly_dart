// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library_option_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LibraryOptionInfoDto {
  /// Gets or sets name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets a value indicating whether default enabled.
  @JsonKey(name: 'DefaultEnabled')
  bool? get defaultEnabled;

  /// Create a copy of LibraryOptionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LibraryOptionInfoDtoCopyWith<LibraryOptionInfoDto> get copyWith =>
      _$LibraryOptionInfoDtoCopyWithImpl<LibraryOptionInfoDto>(
        this as LibraryOptionInfoDto,
        _$identity,
      );

  /// Serializes this LibraryOptionInfoDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LibraryOptionInfoDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.defaultEnabled, defaultEnabled) ||
                other.defaultEnabled == defaultEnabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, defaultEnabled);

  @override
  String toString() {
    return 'LibraryOptionInfoDto(name: $name, defaultEnabled: $defaultEnabled)';
  }
}

/// @nodoc
abstract mixin class $LibraryOptionInfoDtoCopyWith<$Res> {
  factory $LibraryOptionInfoDtoCopyWith(
    LibraryOptionInfoDto value,
    $Res Function(LibraryOptionInfoDto) _then,
  ) = _$LibraryOptionInfoDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'DefaultEnabled') bool? defaultEnabled,
  });
}

/// @nodoc
class _$LibraryOptionInfoDtoCopyWithImpl<$Res>
    implements $LibraryOptionInfoDtoCopyWith<$Res> {
  _$LibraryOptionInfoDtoCopyWithImpl(this._self, this._then);

  final LibraryOptionInfoDto _self;
  final $Res Function(LibraryOptionInfoDto) _then;

  /// Create a copy of LibraryOptionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = freezed, Object? defaultEnabled = freezed}) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        defaultEnabled: freezed == defaultEnabled
            ? _self.defaultEnabled
            : defaultEnabled // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [LibraryOptionInfoDto].
extension LibraryOptionInfoDtoPatterns on LibraryOptionInfoDto {
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
    TResult Function(_LibraryOptionInfoDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryOptionInfoDto() when $default != null:
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
    TResult Function(_LibraryOptionInfoDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryOptionInfoDto():
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
    TResult? Function(_LibraryOptionInfoDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryOptionInfoDto() when $default != null:
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
      @JsonKey(name: 'DefaultEnabled') bool? defaultEnabled,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryOptionInfoDto() when $default != null:
        return $default(_that.name, _that.defaultEnabled);
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
      @JsonKey(name: 'DefaultEnabled') bool? defaultEnabled,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryOptionInfoDto():
        return $default(_that.name, _that.defaultEnabled);
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
      @JsonKey(name: 'DefaultEnabled') bool? defaultEnabled,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryOptionInfoDto() when $default != null:
        return $default(_that.name, _that.defaultEnabled);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LibraryOptionInfoDto implements LibraryOptionInfoDto {
  const _LibraryOptionInfoDto({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'DefaultEnabled') this.defaultEnabled,
  });
  factory _LibraryOptionInfoDto.fromJson(Map<String, dynamic> json) =>
      _$LibraryOptionInfoDtoFromJson(json);

  /// Gets or sets name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets a value indicating whether default enabled.
  @override
  @JsonKey(name: 'DefaultEnabled')
  final bool? defaultEnabled;

  /// Create a copy of LibraryOptionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LibraryOptionInfoDtoCopyWith<_LibraryOptionInfoDto> get copyWith =>
      __$LibraryOptionInfoDtoCopyWithImpl<_LibraryOptionInfoDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$LibraryOptionInfoDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LibraryOptionInfoDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.defaultEnabled, defaultEnabled) ||
                other.defaultEnabled == defaultEnabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, defaultEnabled);

  @override
  String toString() {
    return 'LibraryOptionInfoDto(name: $name, defaultEnabled: $defaultEnabled)';
  }
}

/// @nodoc
abstract mixin class _$LibraryOptionInfoDtoCopyWith<$Res>
    implements $LibraryOptionInfoDtoCopyWith<$Res> {
  factory _$LibraryOptionInfoDtoCopyWith(
    _LibraryOptionInfoDto value,
    $Res Function(_LibraryOptionInfoDto) _then,
  ) = __$LibraryOptionInfoDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'DefaultEnabled') bool? defaultEnabled,
  });
}

/// @nodoc
class __$LibraryOptionInfoDtoCopyWithImpl<$Res>
    implements _$LibraryOptionInfoDtoCopyWith<$Res> {
  __$LibraryOptionInfoDtoCopyWithImpl(this._self, this._then);

  final _LibraryOptionInfoDto _self;
  final $Res Function(_LibraryOptionInfoDto) _then;

  /// Create a copy of LibraryOptionInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? name = freezed, Object? defaultEnabled = freezed}) {
    return _then(
      _LibraryOptionInfoDto(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        defaultEnabled: freezed == defaultEnabled
            ? _self.defaultEnabled
            : defaultEnabled // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
