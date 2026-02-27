// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_library_options_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateLibraryOptionsDto {
  /// Gets or sets the library item id.
  @JsonKey(name: 'Id')
  String? get id;

  /// Gets or sets library options.
  @JsonKey(name: 'LibraryOptions')
  LibraryOptions? get libraryOptions;

  /// Create a copy of UpdateLibraryOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpdateLibraryOptionsDtoCopyWith<UpdateLibraryOptionsDto> get copyWith =>
      _$UpdateLibraryOptionsDtoCopyWithImpl<UpdateLibraryOptionsDto>(
        this as UpdateLibraryOptionsDto,
        _$identity,
      );

  /// Serializes this UpdateLibraryOptionsDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateLibraryOptionsDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.libraryOptions, libraryOptions) ||
                other.libraryOptions == libraryOptions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, libraryOptions);

  @override
  String toString() {
    return 'UpdateLibraryOptionsDto(id: $id, libraryOptions: $libraryOptions)';
  }
}

/// @nodoc
abstract mixin class $UpdateLibraryOptionsDtoCopyWith<$Res> {
  factory $UpdateLibraryOptionsDtoCopyWith(
    UpdateLibraryOptionsDto value,
    $Res Function(UpdateLibraryOptionsDto) _then,
  ) = _$UpdateLibraryOptionsDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'LibraryOptions') LibraryOptions? libraryOptions,
  });

  $LibraryOptionsCopyWith<$Res>? get libraryOptions;
}

/// @nodoc
class _$UpdateLibraryOptionsDtoCopyWithImpl<$Res>
    implements $UpdateLibraryOptionsDtoCopyWith<$Res> {
  _$UpdateLibraryOptionsDtoCopyWithImpl(this._self, this._then);

  final UpdateLibraryOptionsDto _self;
  final $Res Function(UpdateLibraryOptionsDto) _then;

  /// Create a copy of UpdateLibraryOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? libraryOptions = freezed}) {
    return _then(
      _self.copyWith(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        libraryOptions: freezed == libraryOptions
            ? _self.libraryOptions
            : libraryOptions // ignore: cast_nullable_to_non_nullable
                  as LibraryOptions?,
      ),
    );
  }

  /// Create a copy of UpdateLibraryOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LibraryOptionsCopyWith<$Res>? get libraryOptions {
    if (_self.libraryOptions == null) {
      return null;
    }

    return $LibraryOptionsCopyWith<$Res>(_self.libraryOptions!, (value) {
      return _then(_self.copyWith(libraryOptions: value));
    });
  }
}

/// Adds pattern-matching-related methods to [UpdateLibraryOptionsDto].
extension UpdateLibraryOptionsDtoPatterns on UpdateLibraryOptionsDto {
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
    TResult Function(_UpdateLibraryOptionsDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UpdateLibraryOptionsDto() when $default != null:
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
    TResult Function(_UpdateLibraryOptionsDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdateLibraryOptionsDto():
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
    TResult? Function(_UpdateLibraryOptionsDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdateLibraryOptionsDto() when $default != null:
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'LibraryOptions') LibraryOptions? libraryOptions,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UpdateLibraryOptionsDto() when $default != null:
        return $default(_that.id, _that.libraryOptions);
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'LibraryOptions') LibraryOptions? libraryOptions,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdateLibraryOptionsDto():
        return $default(_that.id, _that.libraryOptions);
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'LibraryOptions') LibraryOptions? libraryOptions,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpdateLibraryOptionsDto() when $default != null:
        return $default(_that.id, _that.libraryOptions);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UpdateLibraryOptionsDto implements UpdateLibraryOptionsDto {
  const _UpdateLibraryOptionsDto({
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'LibraryOptions') this.libraryOptions,
  });
  factory _UpdateLibraryOptionsDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateLibraryOptionsDtoFromJson(json);

  /// Gets or sets the library item id.
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Gets or sets library options.
  @override
  @JsonKey(name: 'LibraryOptions')
  final LibraryOptions? libraryOptions;

  /// Create a copy of UpdateLibraryOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UpdateLibraryOptionsDtoCopyWith<_UpdateLibraryOptionsDto> get copyWith =>
      __$UpdateLibraryOptionsDtoCopyWithImpl<_UpdateLibraryOptionsDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$UpdateLibraryOptionsDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateLibraryOptionsDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.libraryOptions, libraryOptions) ||
                other.libraryOptions == libraryOptions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, libraryOptions);

  @override
  String toString() {
    return 'UpdateLibraryOptionsDto(id: $id, libraryOptions: $libraryOptions)';
  }
}

/// @nodoc
abstract mixin class _$UpdateLibraryOptionsDtoCopyWith<$Res>
    implements $UpdateLibraryOptionsDtoCopyWith<$Res> {
  factory _$UpdateLibraryOptionsDtoCopyWith(
    _UpdateLibraryOptionsDto value,
    $Res Function(_UpdateLibraryOptionsDto) _then,
  ) = __$UpdateLibraryOptionsDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'LibraryOptions') LibraryOptions? libraryOptions,
  });

  @override
  $LibraryOptionsCopyWith<$Res>? get libraryOptions;
}

/// @nodoc
class __$UpdateLibraryOptionsDtoCopyWithImpl<$Res>
    implements _$UpdateLibraryOptionsDtoCopyWith<$Res> {
  __$UpdateLibraryOptionsDtoCopyWithImpl(this._self, this._then);

  final _UpdateLibraryOptionsDto _self;
  final $Res Function(_UpdateLibraryOptionsDto) _then;

  /// Create a copy of UpdateLibraryOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? id = freezed, Object? libraryOptions = freezed}) {
    return _then(
      _UpdateLibraryOptionsDto(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        libraryOptions: freezed == libraryOptions
            ? _self.libraryOptions
            : libraryOptions // ignore: cast_nullable_to_non_nullable
                  as LibraryOptions?,
      ),
    );
  }

  /// Create a copy of UpdateLibraryOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LibraryOptionsCopyWith<$Res>? get libraryOptions {
    if (_self.libraryOptions == null) {
      return null;
    }

    return $LibraryOptionsCopyWith<$Res>(_self.libraryOptions!, (value) {
      return _then(_self.copyWith(libraryOptions: value));
    });
  }
}
