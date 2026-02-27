// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'backup_manifest_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BackupManifestDto {
  /// Gets or sets the jellyfin version this backup was created with.
  @JsonKey(name: 'ServerVersion')
  String? get serverVersion;

  /// Gets or sets the backup engine version this backup was created with.
  @JsonKey(name: 'BackupEngineVersion')
  String? get backupEngineVersion;

  /// Gets or sets the date this backup was created with.
  @JsonKey(name: 'DateCreated')
  DateTime? get dateCreated;

  /// Gets or sets the path to the backup on the system.
  @JsonKey(name: 'Path')
  String? get path;

  /// Gets or sets the contents of the backup archive.
  @JsonKey(name: 'Options')
  BackupOptionsDto? get options;

  /// Create a copy of BackupManifestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BackupManifestDtoCopyWith<BackupManifestDto> get copyWith =>
      _$BackupManifestDtoCopyWithImpl<BackupManifestDto>(
        this as BackupManifestDto,
        _$identity,
      );

  /// Serializes this BackupManifestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BackupManifestDto &&
            (identical(other.serverVersion, serverVersion) ||
                other.serverVersion == serverVersion) &&
            (identical(other.backupEngineVersion, backupEngineVersion) ||
                other.backupEngineVersion == backupEngineVersion) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    serverVersion,
    backupEngineVersion,
    dateCreated,
    path,
    options,
  );

  @override
  String toString() {
    return 'BackupManifestDto(serverVersion: $serverVersion, backupEngineVersion: $backupEngineVersion, dateCreated: $dateCreated, path: $path, options: $options)';
  }
}

/// @nodoc
abstract mixin class $BackupManifestDtoCopyWith<$Res> {
  factory $BackupManifestDtoCopyWith(
    BackupManifestDto value,
    $Res Function(BackupManifestDto) _then,
  ) = _$BackupManifestDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'ServerVersion') String? serverVersion,
    @JsonKey(name: 'BackupEngineVersion') String? backupEngineVersion,
    @JsonKey(name: 'DateCreated') DateTime? dateCreated,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'Options') BackupOptionsDto? options,
  });

  $BackupOptionsDtoCopyWith<$Res>? get options;
}

/// @nodoc
class _$BackupManifestDtoCopyWithImpl<$Res>
    implements $BackupManifestDtoCopyWith<$Res> {
  _$BackupManifestDtoCopyWithImpl(this._self, this._then);

  final BackupManifestDto _self;
  final $Res Function(BackupManifestDto) _then;

  /// Create a copy of BackupManifestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serverVersion = freezed,
    Object? backupEngineVersion = freezed,
    Object? dateCreated = freezed,
    Object? path = freezed,
    Object? options = freezed,
  }) {
    return _then(
      _self.copyWith(
        serverVersion: freezed == serverVersion
            ? _self.serverVersion
            : serverVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        backupEngineVersion: freezed == backupEngineVersion
            ? _self.backupEngineVersion
            : backupEngineVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        dateCreated: freezed == dateCreated
            ? _self.dateCreated
            : dateCreated // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        options: freezed == options
            ? _self.options
            : options // ignore: cast_nullable_to_non_nullable
                  as BackupOptionsDto?,
      ),
    );
  }

  /// Create a copy of BackupManifestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BackupOptionsDtoCopyWith<$Res>? get options {
    if (_self.options == null) {
      return null;
    }

    return $BackupOptionsDtoCopyWith<$Res>(_self.options!, (value) {
      return _then(_self.copyWith(options: value));
    });
  }
}

/// Adds pattern-matching-related methods to [BackupManifestDto].
extension BackupManifestDtoPatterns on BackupManifestDto {
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
    TResult Function(_BackupManifestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BackupManifestDto() when $default != null:
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
    TResult Function(_BackupManifestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BackupManifestDto():
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
    TResult? Function(_BackupManifestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BackupManifestDto() when $default != null:
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
      @JsonKey(name: 'ServerVersion') String? serverVersion,
      @JsonKey(name: 'BackupEngineVersion') String? backupEngineVersion,
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'Options') BackupOptionsDto? options,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BackupManifestDto() when $default != null:
        return $default(
          _that.serverVersion,
          _that.backupEngineVersion,
          _that.dateCreated,
          _that.path,
          _that.options,
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
      @JsonKey(name: 'ServerVersion') String? serverVersion,
      @JsonKey(name: 'BackupEngineVersion') String? backupEngineVersion,
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'Options') BackupOptionsDto? options,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BackupManifestDto():
        return $default(
          _that.serverVersion,
          _that.backupEngineVersion,
          _that.dateCreated,
          _that.path,
          _that.options,
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
      @JsonKey(name: 'ServerVersion') String? serverVersion,
      @JsonKey(name: 'BackupEngineVersion') String? backupEngineVersion,
      @JsonKey(name: 'DateCreated') DateTime? dateCreated,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'Options') BackupOptionsDto? options,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BackupManifestDto() when $default != null:
        return $default(
          _that.serverVersion,
          _that.backupEngineVersion,
          _that.dateCreated,
          _that.path,
          _that.options,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _BackupManifestDto implements BackupManifestDto {
  const _BackupManifestDto({
    @JsonKey(name: 'ServerVersion') this.serverVersion,
    @JsonKey(name: 'BackupEngineVersion') this.backupEngineVersion,
    @JsonKey(name: 'DateCreated') this.dateCreated,
    @JsonKey(name: 'Path') this.path,
    @JsonKey(name: 'Options') this.options,
  });
  factory _BackupManifestDto.fromJson(Map<String, dynamic> json) =>
      _$BackupManifestDtoFromJson(json);

  /// Gets or sets the jellyfin version this backup was created with.
  @override
  @JsonKey(name: 'ServerVersion')
  final String? serverVersion;

  /// Gets or sets the backup engine version this backup was created with.
  @override
  @JsonKey(name: 'BackupEngineVersion')
  final String? backupEngineVersion;

  /// Gets or sets the date this backup was created with.
  @override
  @JsonKey(name: 'DateCreated')
  final DateTime? dateCreated;

  /// Gets or sets the path to the backup on the system.
  @override
  @JsonKey(name: 'Path')
  final String? path;

  /// Gets or sets the contents of the backup archive.
  @override
  @JsonKey(name: 'Options')
  final BackupOptionsDto? options;

  /// Create a copy of BackupManifestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BackupManifestDtoCopyWith<_BackupManifestDto> get copyWith =>
      __$BackupManifestDtoCopyWithImpl<_BackupManifestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BackupManifestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BackupManifestDto &&
            (identical(other.serverVersion, serverVersion) ||
                other.serverVersion == serverVersion) &&
            (identical(other.backupEngineVersion, backupEngineVersion) ||
                other.backupEngineVersion == backupEngineVersion) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    serverVersion,
    backupEngineVersion,
    dateCreated,
    path,
    options,
  );

  @override
  String toString() {
    return 'BackupManifestDto(serverVersion: $serverVersion, backupEngineVersion: $backupEngineVersion, dateCreated: $dateCreated, path: $path, options: $options)';
  }
}

/// @nodoc
abstract mixin class _$BackupManifestDtoCopyWith<$Res>
    implements $BackupManifestDtoCopyWith<$Res> {
  factory _$BackupManifestDtoCopyWith(
    _BackupManifestDto value,
    $Res Function(_BackupManifestDto) _then,
  ) = __$BackupManifestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ServerVersion') String? serverVersion,
    @JsonKey(name: 'BackupEngineVersion') String? backupEngineVersion,
    @JsonKey(name: 'DateCreated') DateTime? dateCreated,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'Options') BackupOptionsDto? options,
  });

  @override
  $BackupOptionsDtoCopyWith<$Res>? get options;
}

/// @nodoc
class __$BackupManifestDtoCopyWithImpl<$Res>
    implements _$BackupManifestDtoCopyWith<$Res> {
  __$BackupManifestDtoCopyWithImpl(this._self, this._then);

  final _BackupManifestDto _self;
  final $Res Function(_BackupManifestDto) _then;

  /// Create a copy of BackupManifestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? serverVersion = freezed,
    Object? backupEngineVersion = freezed,
    Object? dateCreated = freezed,
    Object? path = freezed,
    Object? options = freezed,
  }) {
    return _then(
      _BackupManifestDto(
        serverVersion: freezed == serverVersion
            ? _self.serverVersion
            : serverVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        backupEngineVersion: freezed == backupEngineVersion
            ? _self.backupEngineVersion
            : backupEngineVersion // ignore: cast_nullable_to_non_nullable
                  as String?,
        dateCreated: freezed == dateCreated
            ? _self.dateCreated
            : dateCreated // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        options: freezed == options
            ? _self.options
            : options // ignore: cast_nullable_to_non_nullable
                  as BackupOptionsDto?,
      ),
    );
  }

  /// Create a copy of BackupManifestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BackupOptionsDtoCopyWith<$Res>? get options {
    if (_self.options == null) {
      return null;
    }

    return $BackupOptionsDtoCopyWith<$Res>(_self.options!, (value) {
      return _then(_self.copyWith(options: value));
    });
  }
}
