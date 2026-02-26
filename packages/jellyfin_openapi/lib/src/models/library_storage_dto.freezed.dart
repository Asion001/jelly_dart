// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library_storage_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LibraryStorageDto {
  /// Gets or sets the Library Id.
  @JsonKey(name: 'Id')
  String? get id;

  /// Gets or sets the name of the library.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the storage informations about the folders used in a library.
  @JsonKey(name: 'Folders')
  List<FolderStorageDto>? get folders;

  /// Create a copy of LibraryStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LibraryStorageDtoCopyWith<LibraryStorageDto> get copyWith =>
      _$LibraryStorageDtoCopyWithImpl<LibraryStorageDto>(
        this as LibraryStorageDto,
        _$identity,
      );

  /// Serializes this LibraryStorageDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LibraryStorageDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.folders, folders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    const DeepCollectionEquality().hash(folders),
  );

  @override
  String toString() {
    return 'LibraryStorageDto(id: $id, name: $name, folders: $folders)';
  }
}

/// @nodoc
abstract mixin class $LibraryStorageDtoCopyWith<$Res> {
  factory $LibraryStorageDtoCopyWith(
    LibraryStorageDto value,
    $Res Function(LibraryStorageDto) _then,
  ) = _$LibraryStorageDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Folders') List<FolderStorageDto>? folders,
  });
}

/// @nodoc
class _$LibraryStorageDtoCopyWithImpl<$Res>
    implements $LibraryStorageDtoCopyWith<$Res> {
  _$LibraryStorageDtoCopyWithImpl(this._self, this._then);

  final LibraryStorageDto _self;
  final $Res Function(LibraryStorageDto) _then;

  /// Create a copy of LibraryStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? folders = freezed,
  }) {
    return _then(
      _self.copyWith(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        folders: freezed == folders
            ? _self.folders
            : folders // ignore: cast_nullable_to_non_nullable
                  as List<FolderStorageDto>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [LibraryStorageDto].
extension LibraryStorageDtoPatterns on LibraryStorageDto {
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
    TResult Function(_LibraryStorageDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryStorageDto() when $default != null:
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
    TResult Function(_LibraryStorageDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryStorageDto():
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
    TResult? Function(_LibraryStorageDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryStorageDto() when $default != null:
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Folders') List<FolderStorageDto>? folders,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryStorageDto() when $default != null:
        return $default(_that.id, _that.name, _that.folders);
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Folders') List<FolderStorageDto>? folders,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryStorageDto():
        return $default(_that.id, _that.name, _that.folders);
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Folders') List<FolderStorageDto>? folders,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryStorageDto() when $default != null:
        return $default(_that.id, _that.name, _that.folders);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LibraryStorageDto implements LibraryStorageDto {
  const _LibraryStorageDto({
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Folders') final List<FolderStorageDto>? folders,
  }) : _folders = folders;
  factory _LibraryStorageDto.fromJson(Map<String, dynamic> json) =>
      _$LibraryStorageDtoFromJson(json);

  /// Gets or sets the Library Id.
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Gets or sets the name of the library.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the storage informations about the folders used in a library.
  final List<FolderStorageDto>? _folders;

  /// Gets or sets the storage informations about the folders used in a library.
  @override
  @JsonKey(name: 'Folders')
  List<FolderStorageDto>? get folders {
    final value = _folders;
    if (value == null) return null;
    if (_folders is EqualUnmodifiableListView) return _folders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of LibraryStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LibraryStorageDtoCopyWith<_LibraryStorageDto> get copyWith =>
      __$LibraryStorageDtoCopyWithImpl<_LibraryStorageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LibraryStorageDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LibraryStorageDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._folders, _folders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    const DeepCollectionEquality().hash(_folders),
  );

  @override
  String toString() {
    return 'LibraryStorageDto(id: $id, name: $name, folders: $folders)';
  }
}

/// @nodoc
abstract mixin class _$LibraryStorageDtoCopyWith<$Res>
    implements $LibraryStorageDtoCopyWith<$Res> {
  factory _$LibraryStorageDtoCopyWith(
    _LibraryStorageDto value,
    $Res Function(_LibraryStorageDto) _then,
  ) = __$LibraryStorageDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Folders') List<FolderStorageDto>? folders,
  });
}

/// @nodoc
class __$LibraryStorageDtoCopyWithImpl<$Res>
    implements _$LibraryStorageDtoCopyWith<$Res> {
  __$LibraryStorageDtoCopyWithImpl(this._self, this._then);

  final _LibraryStorageDto _self;
  final $Res Function(_LibraryStorageDto) _then;

  /// Create a copy of LibraryStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? folders = freezed,
  }) {
    return _then(
      _LibraryStorageDto(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        folders: freezed == folders
            ? _self._folders
            : folders // ignore: cast_nullable_to_non_nullable
                  as List<FolderStorageDto>?,
      ),
    );
  }
}
