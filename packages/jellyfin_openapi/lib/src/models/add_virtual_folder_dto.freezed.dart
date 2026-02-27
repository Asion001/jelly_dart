// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_virtual_folder_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddVirtualFolderDto {
  /// Gets or sets library options.
  @JsonKey(name: 'LibraryOptions')
  LibraryOptions? get libraryOptions;

  /// Create a copy of AddVirtualFolderDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AddVirtualFolderDtoCopyWith<AddVirtualFolderDto> get copyWith =>
      _$AddVirtualFolderDtoCopyWithImpl<AddVirtualFolderDto>(
        this as AddVirtualFolderDto,
        _$identity,
      );

  /// Serializes this AddVirtualFolderDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddVirtualFolderDto &&
            (identical(other.libraryOptions, libraryOptions) ||
                other.libraryOptions == libraryOptions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, libraryOptions);

  @override
  String toString() {
    return 'AddVirtualFolderDto(libraryOptions: $libraryOptions)';
  }
}

/// @nodoc
abstract mixin class $AddVirtualFolderDtoCopyWith<$Res> {
  factory $AddVirtualFolderDtoCopyWith(
    AddVirtualFolderDto value,
    $Res Function(AddVirtualFolderDto) _then,
  ) = _$AddVirtualFolderDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'LibraryOptions') LibraryOptions? libraryOptions});

  $LibraryOptionsCopyWith<$Res>? get libraryOptions;
}

/// @nodoc
class _$AddVirtualFolderDtoCopyWithImpl<$Res>
    implements $AddVirtualFolderDtoCopyWith<$Res> {
  _$AddVirtualFolderDtoCopyWithImpl(this._self, this._then);

  final AddVirtualFolderDto _self;
  final $Res Function(AddVirtualFolderDto) _then;

  /// Create a copy of AddVirtualFolderDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? libraryOptions = freezed}) {
    return _then(
      _self.copyWith(
        libraryOptions: freezed == libraryOptions
            ? _self.libraryOptions
            : libraryOptions // ignore: cast_nullable_to_non_nullable
                  as LibraryOptions?,
      ),
    );
  }

  /// Create a copy of AddVirtualFolderDto
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

/// Adds pattern-matching-related methods to [AddVirtualFolderDto].
extension AddVirtualFolderDtoPatterns on AddVirtualFolderDto {
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
    TResult Function(_AddVirtualFolderDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AddVirtualFolderDto() when $default != null:
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
    TResult Function(_AddVirtualFolderDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddVirtualFolderDto():
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
    TResult? Function(_AddVirtualFolderDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddVirtualFolderDto() when $default != null:
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
      @JsonKey(name: 'LibraryOptions') LibraryOptions? libraryOptions,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AddVirtualFolderDto() when $default != null:
        return $default(_that.libraryOptions);
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
      @JsonKey(name: 'LibraryOptions') LibraryOptions? libraryOptions,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddVirtualFolderDto():
        return $default(_that.libraryOptions);
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
      @JsonKey(name: 'LibraryOptions') LibraryOptions? libraryOptions,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddVirtualFolderDto() when $default != null:
        return $default(_that.libraryOptions);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AddVirtualFolderDto implements AddVirtualFolderDto {
  const _AddVirtualFolderDto({
    @JsonKey(name: 'LibraryOptions') this.libraryOptions,
  });
  factory _AddVirtualFolderDto.fromJson(Map<String, dynamic> json) =>
      _$AddVirtualFolderDtoFromJson(json);

  /// Gets or sets library options.
  @override
  @JsonKey(name: 'LibraryOptions')
  final LibraryOptions? libraryOptions;

  /// Create a copy of AddVirtualFolderDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddVirtualFolderDtoCopyWith<_AddVirtualFolderDto> get copyWith =>
      __$AddVirtualFolderDtoCopyWithImpl<_AddVirtualFolderDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$AddVirtualFolderDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddVirtualFolderDto &&
            (identical(other.libraryOptions, libraryOptions) ||
                other.libraryOptions == libraryOptions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, libraryOptions);

  @override
  String toString() {
    return 'AddVirtualFolderDto(libraryOptions: $libraryOptions)';
  }
}

/// @nodoc
abstract mixin class _$AddVirtualFolderDtoCopyWith<$Res>
    implements $AddVirtualFolderDtoCopyWith<$Res> {
  factory _$AddVirtualFolderDtoCopyWith(
    _AddVirtualFolderDto value,
    $Res Function(_AddVirtualFolderDto) _then,
  ) = __$AddVirtualFolderDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'LibraryOptions') LibraryOptions? libraryOptions});

  @override
  $LibraryOptionsCopyWith<$Res>? get libraryOptions;
}

/// @nodoc
class __$AddVirtualFolderDtoCopyWithImpl<$Res>
    implements _$AddVirtualFolderDtoCopyWith<$Res> {
  __$AddVirtualFolderDtoCopyWithImpl(this._self, this._then);

  final _AddVirtualFolderDto _self;
  final $Res Function(_AddVirtualFolderDto) _then;

  /// Create a copy of AddVirtualFolderDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? libraryOptions = freezed}) {
    return _then(
      _AddVirtualFolderDto(
        libraryOptions: freezed == libraryOptions
            ? _self.libraryOptions
            : libraryOptions // ignore: cast_nullable_to_non_nullable
                  as LibraryOptions?,
      ),
    );
  }

  /// Create a copy of AddVirtualFolderDto
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
