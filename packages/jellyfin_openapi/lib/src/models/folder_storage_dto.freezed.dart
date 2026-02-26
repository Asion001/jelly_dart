// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'folder_storage_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FolderStorageDto {
  /// Gets the path of the folder in question.
  @JsonKey(name: 'Path')
  String? get path;

  /// Gets the free space of the underlying storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
  @JsonKey(name: 'FreeSpace')
  int? get freeSpace;

  /// Gets the used space of the underlying storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
  @JsonKey(name: 'UsedSpace')
  int? get usedSpace;

  /// Gets the kind of storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
  @JsonKey(name: 'StorageType')
  String? get storageType;

  /// Gets the Device Identifier.
  @JsonKey(name: 'DeviceId')
  String? get deviceId;

  /// Create a copy of FolderStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FolderStorageDtoCopyWith<FolderStorageDto> get copyWith =>
      _$FolderStorageDtoCopyWithImpl<FolderStorageDto>(
        this as FolderStorageDto,
        _$identity,
      );

  /// Serializes this FolderStorageDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FolderStorageDto &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.freeSpace, freeSpace) ||
                other.freeSpace == freeSpace) &&
            (identical(other.usedSpace, usedSpace) ||
                other.usedSpace == usedSpace) &&
            (identical(other.storageType, storageType) ||
                other.storageType == storageType) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    path,
    freeSpace,
    usedSpace,
    storageType,
    deviceId,
  );

  @override
  String toString() {
    return 'FolderStorageDto(path: $path, freeSpace: $freeSpace, usedSpace: $usedSpace, storageType: $storageType, deviceId: $deviceId)';
  }
}

/// @nodoc
abstract mixin class $FolderStorageDtoCopyWith<$Res> {
  factory $FolderStorageDtoCopyWith(
    FolderStorageDto value,
    $Res Function(FolderStorageDto) _then,
  ) = _$FolderStorageDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'FreeSpace') int? freeSpace,
    @JsonKey(name: 'UsedSpace') int? usedSpace,
    @JsonKey(name: 'StorageType') String? storageType,
    @JsonKey(name: 'DeviceId') String? deviceId,
  });
}

/// @nodoc
class _$FolderStorageDtoCopyWithImpl<$Res>
    implements $FolderStorageDtoCopyWith<$Res> {
  _$FolderStorageDtoCopyWithImpl(this._self, this._then);

  final FolderStorageDto _self;
  final $Res Function(FolderStorageDto) _then;

  /// Create a copy of FolderStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? freeSpace = freezed,
    Object? usedSpace = freezed,
    Object? storageType = freezed,
    Object? deviceId = freezed,
  }) {
    return _then(
      _self.copyWith(
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        freeSpace: freezed == freeSpace
            ? _self.freeSpace
            : freeSpace // ignore: cast_nullable_to_non_nullable
                  as int?,
        usedSpace: freezed == usedSpace
            ? _self.usedSpace
            : usedSpace // ignore: cast_nullable_to_non_nullable
                  as int?,
        storageType: freezed == storageType
            ? _self.storageType
            : storageType // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceId: freezed == deviceId
            ? _self.deviceId
            : deviceId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [FolderStorageDto].
extension FolderStorageDtoPatterns on FolderStorageDto {
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
    TResult Function(_FolderStorageDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FolderStorageDto() when $default != null:
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
    TResult Function(_FolderStorageDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FolderStorageDto():
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
    TResult? Function(_FolderStorageDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FolderStorageDto() when $default != null:
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
      @JsonKey(name: 'FreeSpace') int? freeSpace,
      @JsonKey(name: 'UsedSpace') int? usedSpace,
      @JsonKey(name: 'StorageType') String? storageType,
      @JsonKey(name: 'DeviceId') String? deviceId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FolderStorageDto() when $default != null:
        return $default(
          _that.path,
          _that.freeSpace,
          _that.usedSpace,
          _that.storageType,
          _that.deviceId,
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
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'FreeSpace') int? freeSpace,
      @JsonKey(name: 'UsedSpace') int? usedSpace,
      @JsonKey(name: 'StorageType') String? storageType,
      @JsonKey(name: 'DeviceId') String? deviceId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FolderStorageDto():
        return $default(
          _that.path,
          _that.freeSpace,
          _that.usedSpace,
          _that.storageType,
          _that.deviceId,
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
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'FreeSpace') int? freeSpace,
      @JsonKey(name: 'UsedSpace') int? usedSpace,
      @JsonKey(name: 'StorageType') String? storageType,
      @JsonKey(name: 'DeviceId') String? deviceId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FolderStorageDto() when $default != null:
        return $default(
          _that.path,
          _that.freeSpace,
          _that.usedSpace,
          _that.storageType,
          _that.deviceId,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FolderStorageDto implements FolderStorageDto {
  const _FolderStorageDto({
    @JsonKey(name: 'Path') this.path,
    @JsonKey(name: 'FreeSpace') this.freeSpace,
    @JsonKey(name: 'UsedSpace') this.usedSpace,
    @JsonKey(name: 'StorageType') this.storageType,
    @JsonKey(name: 'DeviceId') this.deviceId,
  });
  factory _FolderStorageDto.fromJson(Map<String, dynamic> json) =>
      _$FolderStorageDtoFromJson(json);

  /// Gets the path of the folder in question.
  @override
  @JsonKey(name: 'Path')
  final String? path;

  /// Gets the free space of the underlying storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
  @override
  @JsonKey(name: 'FreeSpace')
  final int? freeSpace;

  /// Gets the used space of the underlying storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
  @override
  @JsonKey(name: 'UsedSpace')
  final int? usedSpace;

  /// Gets the kind of storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
  @override
  @JsonKey(name: 'StorageType')
  final String? storageType;

  /// Gets the Device Identifier.
  @override
  @JsonKey(name: 'DeviceId')
  final String? deviceId;

  /// Create a copy of FolderStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FolderStorageDtoCopyWith<_FolderStorageDto> get copyWith =>
      __$FolderStorageDtoCopyWithImpl<_FolderStorageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FolderStorageDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FolderStorageDto &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.freeSpace, freeSpace) ||
                other.freeSpace == freeSpace) &&
            (identical(other.usedSpace, usedSpace) ||
                other.usedSpace == usedSpace) &&
            (identical(other.storageType, storageType) ||
                other.storageType == storageType) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    path,
    freeSpace,
    usedSpace,
    storageType,
    deviceId,
  );

  @override
  String toString() {
    return 'FolderStorageDto(path: $path, freeSpace: $freeSpace, usedSpace: $usedSpace, storageType: $storageType, deviceId: $deviceId)';
  }
}

/// @nodoc
abstract mixin class _$FolderStorageDtoCopyWith<$Res>
    implements $FolderStorageDtoCopyWith<$Res> {
  factory _$FolderStorageDtoCopyWith(
    _FolderStorageDto value,
    $Res Function(_FolderStorageDto) _then,
  ) = __$FolderStorageDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'FreeSpace') int? freeSpace,
    @JsonKey(name: 'UsedSpace') int? usedSpace,
    @JsonKey(name: 'StorageType') String? storageType,
    @JsonKey(name: 'DeviceId') String? deviceId,
  });
}

/// @nodoc
class __$FolderStorageDtoCopyWithImpl<$Res>
    implements _$FolderStorageDtoCopyWith<$Res> {
  __$FolderStorageDtoCopyWithImpl(this._self, this._then);

  final _FolderStorageDto _self;
  final $Res Function(_FolderStorageDto) _then;

  /// Create a copy of FolderStorageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = freezed,
    Object? freeSpace = freezed,
    Object? usedSpace = freezed,
    Object? storageType = freezed,
    Object? deviceId = freezed,
  }) {
    return _then(
      _FolderStorageDto(
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        freeSpace: freezed == freeSpace
            ? _self.freeSpace
            : freeSpace // ignore: cast_nullable_to_non_nullable
                  as int?,
        usedSpace: freezed == usedSpace
            ? _self.usedSpace
            : usedSpace // ignore: cast_nullable_to_non_nullable
                  as int?,
        storageType: freezed == storageType
            ? _self.storageType
            : storageType // ignore: cast_nullable_to_non_nullable
                  as String?,
        deviceId: freezed == deviceId
            ? _self.deviceId
            : deviceId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
