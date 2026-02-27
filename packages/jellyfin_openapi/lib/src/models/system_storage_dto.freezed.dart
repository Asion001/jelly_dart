// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_storage_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SystemStorageDto {
  /// Gets or sets the Storage information of the program data folder.
  @JsonKey(name: 'ProgramDataFolder')
  FolderStorageDto? get programDataFolder;

  /// Gets or sets the Storage information of the web UI resources folder.
  @JsonKey(name: 'WebFolder')
  FolderStorageDto? get webFolder;

  /// Gets or sets the Storage information of the folder where images are cached.
  @JsonKey(name: 'ImageCacheFolder')
  FolderStorageDto? get imageCacheFolder;

  /// Gets or sets the Storage information of the cache folder.
  @JsonKey(name: 'CacheFolder')
  FolderStorageDto? get cacheFolder;

  /// Gets or sets the Storage information of the folder where logfiles are saved to.
  @JsonKey(name: 'LogFolder')
  FolderStorageDto? get logFolder;

  /// Gets or sets the Storage information of the folder where metadata is stored.
  @JsonKey(name: 'InternalMetadataFolder')
  FolderStorageDto? get internalMetadataFolder;

  /// Gets or sets the Storage information of the transcoding cache.
  @JsonKey(name: 'TranscodingTempFolder')
  FolderStorageDto? get transcodingTempFolder;

  /// Gets or sets the storage informations of all libraries.
  @JsonKey(name: 'Libraries')
  List<LibraryStorageDto>? get libraries;

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SystemStorageDtoCopyWith<SystemStorageDto> get copyWith =>
      _$SystemStorageDtoCopyWithImpl<SystemStorageDto>(
        this as SystemStorageDto,
        _$identity,
      );

  /// Serializes this SystemStorageDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SystemStorageDto &&
            (identical(other.programDataFolder, programDataFolder) ||
                other.programDataFolder == programDataFolder) &&
            (identical(other.webFolder, webFolder) ||
                other.webFolder == webFolder) &&
            (identical(other.imageCacheFolder, imageCacheFolder) ||
                other.imageCacheFolder == imageCacheFolder) &&
            (identical(other.cacheFolder, cacheFolder) ||
                other.cacheFolder == cacheFolder) &&
            (identical(other.logFolder, logFolder) ||
                other.logFolder == logFolder) &&
            (identical(other.internalMetadataFolder, internalMetadataFolder) ||
                other.internalMetadataFolder == internalMetadataFolder) &&
            (identical(other.transcodingTempFolder, transcodingTempFolder) ||
                other.transcodingTempFolder == transcodingTempFolder) &&
            const DeepCollectionEquality().equals(other.libraries, libraries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    programDataFolder,
    webFolder,
    imageCacheFolder,
    cacheFolder,
    logFolder,
    internalMetadataFolder,
    transcodingTempFolder,
    const DeepCollectionEquality().hash(libraries),
  );

  @override
  String toString() {
    return 'SystemStorageDto(programDataFolder: $programDataFolder, webFolder: $webFolder, imageCacheFolder: $imageCacheFolder, cacheFolder: $cacheFolder, logFolder: $logFolder, internalMetadataFolder: $internalMetadataFolder, transcodingTempFolder: $transcodingTempFolder, libraries: $libraries)';
  }
}

/// @nodoc
abstract mixin class $SystemStorageDtoCopyWith<$Res> {
  factory $SystemStorageDtoCopyWith(
    SystemStorageDto value,
    $Res Function(SystemStorageDto) _then,
  ) = _$SystemStorageDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'ProgramDataFolder') FolderStorageDto? programDataFolder,
    @JsonKey(name: 'WebFolder') FolderStorageDto? webFolder,
    @JsonKey(name: 'ImageCacheFolder') FolderStorageDto? imageCacheFolder,
    @JsonKey(name: 'CacheFolder') FolderStorageDto? cacheFolder,
    @JsonKey(name: 'LogFolder') FolderStorageDto? logFolder,
    @JsonKey(name: 'InternalMetadataFolder')
    FolderStorageDto? internalMetadataFolder,
    @JsonKey(name: 'TranscodingTempFolder')
    FolderStorageDto? transcodingTempFolder,
    @JsonKey(name: 'Libraries') List<LibraryStorageDto>? libraries,
  });

  $FolderStorageDtoCopyWith<$Res>? get programDataFolder;
  $FolderStorageDtoCopyWith<$Res>? get webFolder;
  $FolderStorageDtoCopyWith<$Res>? get imageCacheFolder;
  $FolderStorageDtoCopyWith<$Res>? get cacheFolder;
  $FolderStorageDtoCopyWith<$Res>? get logFolder;
  $FolderStorageDtoCopyWith<$Res>? get internalMetadataFolder;
  $FolderStorageDtoCopyWith<$Res>? get transcodingTempFolder;
}

/// @nodoc
class _$SystemStorageDtoCopyWithImpl<$Res>
    implements $SystemStorageDtoCopyWith<$Res> {
  _$SystemStorageDtoCopyWithImpl(this._self, this._then);

  final SystemStorageDto _self;
  final $Res Function(SystemStorageDto) _then;

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? programDataFolder = freezed,
    Object? webFolder = freezed,
    Object? imageCacheFolder = freezed,
    Object? cacheFolder = freezed,
    Object? logFolder = freezed,
    Object? internalMetadataFolder = freezed,
    Object? transcodingTempFolder = freezed,
    Object? libraries = freezed,
  }) {
    return _then(
      _self.copyWith(
        programDataFolder: freezed == programDataFolder
            ? _self.programDataFolder
            : programDataFolder // ignore: cast_nullable_to_non_nullable
                  as FolderStorageDto?,
        webFolder: freezed == webFolder
            ? _self.webFolder
            : webFolder // ignore: cast_nullable_to_non_nullable
                  as FolderStorageDto?,
        imageCacheFolder: freezed == imageCacheFolder
            ? _self.imageCacheFolder
            : imageCacheFolder // ignore: cast_nullable_to_non_nullable
                  as FolderStorageDto?,
        cacheFolder: freezed == cacheFolder
            ? _self.cacheFolder
            : cacheFolder // ignore: cast_nullable_to_non_nullable
                  as FolderStorageDto?,
        logFolder: freezed == logFolder
            ? _self.logFolder
            : logFolder // ignore: cast_nullable_to_non_nullable
                  as FolderStorageDto?,
        internalMetadataFolder: freezed == internalMetadataFolder
            ? _self.internalMetadataFolder
            : internalMetadataFolder // ignore: cast_nullable_to_non_nullable
                  as FolderStorageDto?,
        transcodingTempFolder: freezed == transcodingTempFolder
            ? _self.transcodingTempFolder
            : transcodingTempFolder // ignore: cast_nullable_to_non_nullable
                  as FolderStorageDto?,
        libraries: freezed == libraries
            ? _self.libraries
            : libraries // ignore: cast_nullable_to_non_nullable
                  as List<LibraryStorageDto>?,
      ),
    );
  }

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderStorageDtoCopyWith<$Res>? get programDataFolder {
    if (_self.programDataFolder == null) {
      return null;
    }

    return $FolderStorageDtoCopyWith<$Res>(_self.programDataFolder!, (value) {
      return _then(_self.copyWith(programDataFolder: value));
    });
  }

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderStorageDtoCopyWith<$Res>? get webFolder {
    if (_self.webFolder == null) {
      return null;
    }

    return $FolderStorageDtoCopyWith<$Res>(_self.webFolder!, (value) {
      return _then(_self.copyWith(webFolder: value));
    });
  }

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderStorageDtoCopyWith<$Res>? get imageCacheFolder {
    if (_self.imageCacheFolder == null) {
      return null;
    }

    return $FolderStorageDtoCopyWith<$Res>(_self.imageCacheFolder!, (value) {
      return _then(_self.copyWith(imageCacheFolder: value));
    });
  }

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderStorageDtoCopyWith<$Res>? get cacheFolder {
    if (_self.cacheFolder == null) {
      return null;
    }

    return $FolderStorageDtoCopyWith<$Res>(_self.cacheFolder!, (value) {
      return _then(_self.copyWith(cacheFolder: value));
    });
  }

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderStorageDtoCopyWith<$Res>? get logFolder {
    if (_self.logFolder == null) {
      return null;
    }

    return $FolderStorageDtoCopyWith<$Res>(_self.logFolder!, (value) {
      return _then(_self.copyWith(logFolder: value));
    });
  }

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderStorageDtoCopyWith<$Res>? get internalMetadataFolder {
    if (_self.internalMetadataFolder == null) {
      return null;
    }

    return $FolderStorageDtoCopyWith<$Res>(_self.internalMetadataFolder!, (
      value,
    ) {
      return _then(_self.copyWith(internalMetadataFolder: value));
    });
  }

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderStorageDtoCopyWith<$Res>? get transcodingTempFolder {
    if (_self.transcodingTempFolder == null) {
      return null;
    }

    return $FolderStorageDtoCopyWith<$Res>(_self.transcodingTempFolder!, (
      value,
    ) {
      return _then(_self.copyWith(transcodingTempFolder: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SystemStorageDto].
extension SystemStorageDtoPatterns on SystemStorageDto {
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
    TResult Function(_SystemStorageDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SystemStorageDto() when $default != null:
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
    TResult Function(_SystemStorageDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SystemStorageDto():
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
    TResult? Function(_SystemStorageDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SystemStorageDto() when $default != null:
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
      @JsonKey(name: 'ProgramDataFolder') FolderStorageDto? programDataFolder,
      @JsonKey(name: 'WebFolder') FolderStorageDto? webFolder,
      @JsonKey(name: 'ImageCacheFolder') FolderStorageDto? imageCacheFolder,
      @JsonKey(name: 'CacheFolder') FolderStorageDto? cacheFolder,
      @JsonKey(name: 'LogFolder') FolderStorageDto? logFolder,
      @JsonKey(name: 'InternalMetadataFolder')
      FolderStorageDto? internalMetadataFolder,
      @JsonKey(name: 'TranscodingTempFolder')
      FolderStorageDto? transcodingTempFolder,
      @JsonKey(name: 'Libraries') List<LibraryStorageDto>? libraries,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SystemStorageDto() when $default != null:
        return $default(
          _that.programDataFolder,
          _that.webFolder,
          _that.imageCacheFolder,
          _that.cacheFolder,
          _that.logFolder,
          _that.internalMetadataFolder,
          _that.transcodingTempFolder,
          _that.libraries,
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
      @JsonKey(name: 'ProgramDataFolder') FolderStorageDto? programDataFolder,
      @JsonKey(name: 'WebFolder') FolderStorageDto? webFolder,
      @JsonKey(name: 'ImageCacheFolder') FolderStorageDto? imageCacheFolder,
      @JsonKey(name: 'CacheFolder') FolderStorageDto? cacheFolder,
      @JsonKey(name: 'LogFolder') FolderStorageDto? logFolder,
      @JsonKey(name: 'InternalMetadataFolder')
      FolderStorageDto? internalMetadataFolder,
      @JsonKey(name: 'TranscodingTempFolder')
      FolderStorageDto? transcodingTempFolder,
      @JsonKey(name: 'Libraries') List<LibraryStorageDto>? libraries,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SystemStorageDto():
        return $default(
          _that.programDataFolder,
          _that.webFolder,
          _that.imageCacheFolder,
          _that.cacheFolder,
          _that.logFolder,
          _that.internalMetadataFolder,
          _that.transcodingTempFolder,
          _that.libraries,
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
      @JsonKey(name: 'ProgramDataFolder') FolderStorageDto? programDataFolder,
      @JsonKey(name: 'WebFolder') FolderStorageDto? webFolder,
      @JsonKey(name: 'ImageCacheFolder') FolderStorageDto? imageCacheFolder,
      @JsonKey(name: 'CacheFolder') FolderStorageDto? cacheFolder,
      @JsonKey(name: 'LogFolder') FolderStorageDto? logFolder,
      @JsonKey(name: 'InternalMetadataFolder')
      FolderStorageDto? internalMetadataFolder,
      @JsonKey(name: 'TranscodingTempFolder')
      FolderStorageDto? transcodingTempFolder,
      @JsonKey(name: 'Libraries') List<LibraryStorageDto>? libraries,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SystemStorageDto() when $default != null:
        return $default(
          _that.programDataFolder,
          _that.webFolder,
          _that.imageCacheFolder,
          _that.cacheFolder,
          _that.logFolder,
          _that.internalMetadataFolder,
          _that.transcodingTempFolder,
          _that.libraries,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SystemStorageDto implements SystemStorageDto {
  const _SystemStorageDto({
    @JsonKey(name: 'ProgramDataFolder') this.programDataFolder,
    @JsonKey(name: 'WebFolder') this.webFolder,
    @JsonKey(name: 'ImageCacheFolder') this.imageCacheFolder,
    @JsonKey(name: 'CacheFolder') this.cacheFolder,
    @JsonKey(name: 'LogFolder') this.logFolder,
    @JsonKey(name: 'InternalMetadataFolder') this.internalMetadataFolder,
    @JsonKey(name: 'TranscodingTempFolder') this.transcodingTempFolder,
    @JsonKey(name: 'Libraries') final List<LibraryStorageDto>? libraries,
  }) : _libraries = libraries;
  factory _SystemStorageDto.fromJson(Map<String, dynamic> json) =>
      _$SystemStorageDtoFromJson(json);

  /// Gets or sets the Storage information of the program data folder.
  @override
  @JsonKey(name: 'ProgramDataFolder')
  final FolderStorageDto? programDataFolder;

  /// Gets or sets the Storage information of the web UI resources folder.
  @override
  @JsonKey(name: 'WebFolder')
  final FolderStorageDto? webFolder;

  /// Gets or sets the Storage information of the folder where images are cached.
  @override
  @JsonKey(name: 'ImageCacheFolder')
  final FolderStorageDto? imageCacheFolder;

  /// Gets or sets the Storage information of the cache folder.
  @override
  @JsonKey(name: 'CacheFolder')
  final FolderStorageDto? cacheFolder;

  /// Gets or sets the Storage information of the folder where logfiles are saved to.
  @override
  @JsonKey(name: 'LogFolder')
  final FolderStorageDto? logFolder;

  /// Gets or sets the Storage information of the folder where metadata is stored.
  @override
  @JsonKey(name: 'InternalMetadataFolder')
  final FolderStorageDto? internalMetadataFolder;

  /// Gets or sets the Storage information of the transcoding cache.
  @override
  @JsonKey(name: 'TranscodingTempFolder')
  final FolderStorageDto? transcodingTempFolder;

  /// Gets or sets the storage informations of all libraries.
  final List<LibraryStorageDto>? _libraries;

  /// Gets or sets the storage informations of all libraries.
  @override
  @JsonKey(name: 'Libraries')
  List<LibraryStorageDto>? get libraries {
    final value = _libraries;
    if (value == null) return null;
    if (_libraries is EqualUnmodifiableListView) return _libraries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SystemStorageDtoCopyWith<_SystemStorageDto> get copyWith =>
      __$SystemStorageDtoCopyWithImpl<_SystemStorageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SystemStorageDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SystemStorageDto &&
            (identical(other.programDataFolder, programDataFolder) ||
                other.programDataFolder == programDataFolder) &&
            (identical(other.webFolder, webFolder) ||
                other.webFolder == webFolder) &&
            (identical(other.imageCacheFolder, imageCacheFolder) ||
                other.imageCacheFolder == imageCacheFolder) &&
            (identical(other.cacheFolder, cacheFolder) ||
                other.cacheFolder == cacheFolder) &&
            (identical(other.logFolder, logFolder) ||
                other.logFolder == logFolder) &&
            (identical(other.internalMetadataFolder, internalMetadataFolder) ||
                other.internalMetadataFolder == internalMetadataFolder) &&
            (identical(other.transcodingTempFolder, transcodingTempFolder) ||
                other.transcodingTempFolder == transcodingTempFolder) &&
            const DeepCollectionEquality().equals(
              other._libraries,
              _libraries,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    programDataFolder,
    webFolder,
    imageCacheFolder,
    cacheFolder,
    logFolder,
    internalMetadataFolder,
    transcodingTempFolder,
    const DeepCollectionEquality().hash(_libraries),
  );

  @override
  String toString() {
    return 'SystemStorageDto(programDataFolder: $programDataFolder, webFolder: $webFolder, imageCacheFolder: $imageCacheFolder, cacheFolder: $cacheFolder, logFolder: $logFolder, internalMetadataFolder: $internalMetadataFolder, transcodingTempFolder: $transcodingTempFolder, libraries: $libraries)';
  }
}

/// @nodoc
abstract mixin class _$SystemStorageDtoCopyWith<$Res>
    implements $SystemStorageDtoCopyWith<$Res> {
  factory _$SystemStorageDtoCopyWith(
    _SystemStorageDto value,
    $Res Function(_SystemStorageDto) _then,
  ) = __$SystemStorageDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ProgramDataFolder') FolderStorageDto? programDataFolder,
    @JsonKey(name: 'WebFolder') FolderStorageDto? webFolder,
    @JsonKey(name: 'ImageCacheFolder') FolderStorageDto? imageCacheFolder,
    @JsonKey(name: 'CacheFolder') FolderStorageDto? cacheFolder,
    @JsonKey(name: 'LogFolder') FolderStorageDto? logFolder,
    @JsonKey(name: 'InternalMetadataFolder')
    FolderStorageDto? internalMetadataFolder,
    @JsonKey(name: 'TranscodingTempFolder')
    FolderStorageDto? transcodingTempFolder,
    @JsonKey(name: 'Libraries') List<LibraryStorageDto>? libraries,
  });

  @override
  $FolderStorageDtoCopyWith<$Res>? get programDataFolder;
  @override
  $FolderStorageDtoCopyWith<$Res>? get webFolder;
  @override
  $FolderStorageDtoCopyWith<$Res>? get imageCacheFolder;
  @override
  $FolderStorageDtoCopyWith<$Res>? get cacheFolder;
  @override
  $FolderStorageDtoCopyWith<$Res>? get logFolder;
  @override
  $FolderStorageDtoCopyWith<$Res>? get internalMetadataFolder;
  @override
  $FolderStorageDtoCopyWith<$Res>? get transcodingTempFolder;
}

/// @nodoc
class __$SystemStorageDtoCopyWithImpl<$Res>
    implements _$SystemStorageDtoCopyWith<$Res> {
  __$SystemStorageDtoCopyWithImpl(this._self, this._then);

  final _SystemStorageDto _self;
  final $Res Function(_SystemStorageDto) _then;

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? programDataFolder = freezed,
    Object? webFolder = freezed,
    Object? imageCacheFolder = freezed,
    Object? cacheFolder = freezed,
    Object? logFolder = freezed,
    Object? internalMetadataFolder = freezed,
    Object? transcodingTempFolder = freezed,
    Object? libraries = freezed,
  }) {
    return _then(
      _SystemStorageDto(
        programDataFolder: freezed == programDataFolder
            ? _self.programDataFolder
            : programDataFolder // ignore: cast_nullable_to_non_nullable
                  as FolderStorageDto?,
        webFolder: freezed == webFolder
            ? _self.webFolder
            : webFolder // ignore: cast_nullable_to_non_nullable
                  as FolderStorageDto?,
        imageCacheFolder: freezed == imageCacheFolder
            ? _self.imageCacheFolder
            : imageCacheFolder // ignore: cast_nullable_to_non_nullable
                  as FolderStorageDto?,
        cacheFolder: freezed == cacheFolder
            ? _self.cacheFolder
            : cacheFolder // ignore: cast_nullable_to_non_nullable
                  as FolderStorageDto?,
        logFolder: freezed == logFolder
            ? _self.logFolder
            : logFolder // ignore: cast_nullable_to_non_nullable
                  as FolderStorageDto?,
        internalMetadataFolder: freezed == internalMetadataFolder
            ? _self.internalMetadataFolder
            : internalMetadataFolder // ignore: cast_nullable_to_non_nullable
                  as FolderStorageDto?,
        transcodingTempFolder: freezed == transcodingTempFolder
            ? _self.transcodingTempFolder
            : transcodingTempFolder // ignore: cast_nullable_to_non_nullable
                  as FolderStorageDto?,
        libraries: freezed == libraries
            ? _self._libraries
            : libraries // ignore: cast_nullable_to_non_nullable
                  as List<LibraryStorageDto>?,
      ),
    );
  }

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderStorageDtoCopyWith<$Res>? get programDataFolder {
    if (_self.programDataFolder == null) {
      return null;
    }

    return $FolderStorageDtoCopyWith<$Res>(_self.programDataFolder!, (value) {
      return _then(_self.copyWith(programDataFolder: value));
    });
  }

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderStorageDtoCopyWith<$Res>? get webFolder {
    if (_self.webFolder == null) {
      return null;
    }

    return $FolderStorageDtoCopyWith<$Res>(_self.webFolder!, (value) {
      return _then(_self.copyWith(webFolder: value));
    });
  }

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderStorageDtoCopyWith<$Res>? get imageCacheFolder {
    if (_self.imageCacheFolder == null) {
      return null;
    }

    return $FolderStorageDtoCopyWith<$Res>(_self.imageCacheFolder!, (value) {
      return _then(_self.copyWith(imageCacheFolder: value));
    });
  }

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderStorageDtoCopyWith<$Res>? get cacheFolder {
    if (_self.cacheFolder == null) {
      return null;
    }

    return $FolderStorageDtoCopyWith<$Res>(_self.cacheFolder!, (value) {
      return _then(_self.copyWith(cacheFolder: value));
    });
  }

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderStorageDtoCopyWith<$Res>? get logFolder {
    if (_self.logFolder == null) {
      return null;
    }

    return $FolderStorageDtoCopyWith<$Res>(_self.logFolder!, (value) {
      return _then(_self.copyWith(logFolder: value));
    });
  }

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderStorageDtoCopyWith<$Res>? get internalMetadataFolder {
    if (_self.internalMetadataFolder == null) {
      return null;
    }

    return $FolderStorageDtoCopyWith<$Res>(_self.internalMetadataFolder!, (
      value,
    ) {
      return _then(_self.copyWith(internalMetadataFolder: value));
    });
  }

  /// Create a copy of SystemStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderStorageDtoCopyWith<$Res>? get transcodingTempFolder {
    if (_self.transcodingTempFolder == null) {
      return null;
    }

    return $FolderStorageDtoCopyWith<$Res>(_self.transcodingTempFolder!, (
      value,
    ) {
      return _then(_self.copyWith(transcodingTempFolder: value));
    });
  }
}
