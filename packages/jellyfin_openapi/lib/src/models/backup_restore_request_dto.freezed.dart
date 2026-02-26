// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'backup_restore_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BackupRestoreRequestDto {
  /// Gets or Sets the name of the backup archive to restore from. Must be present in MediaBrowser.Common.Configuration.IApplicationPaths.BackupPath.
  @JsonKey(name: 'ArchiveFileName')
  String? get archiveFileName;

  /// Create a copy of BackupRestoreRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BackupRestoreRequestDtoCopyWith<BackupRestoreRequestDto> get copyWith =>
      _$BackupRestoreRequestDtoCopyWithImpl<BackupRestoreRequestDto>(
        this as BackupRestoreRequestDto,
        _$identity,
      );

  /// Serializes this BackupRestoreRequestDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BackupRestoreRequestDto &&
            (identical(other.archiveFileName, archiveFileName) ||
                other.archiveFileName == archiveFileName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, archiveFileName);

  @override
  String toString() {
    return 'BackupRestoreRequestDto(archiveFileName: $archiveFileName)';
  }
}

/// @nodoc
abstract mixin class $BackupRestoreRequestDtoCopyWith<$Res> {
  factory $BackupRestoreRequestDtoCopyWith(
    BackupRestoreRequestDto value,
    $Res Function(BackupRestoreRequestDto) _then,
  ) = _$BackupRestoreRequestDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'ArchiveFileName') String? archiveFileName});
}

/// @nodoc
class _$BackupRestoreRequestDtoCopyWithImpl<$Res>
    implements $BackupRestoreRequestDtoCopyWith<$Res> {
  _$BackupRestoreRequestDtoCopyWithImpl(this._self, this._then);

  final BackupRestoreRequestDto _self;
  final $Res Function(BackupRestoreRequestDto) _then;

  /// Create a copy of BackupRestoreRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? archiveFileName = freezed}) {
    return _then(
      _self.copyWith(
        archiveFileName: freezed == archiveFileName
            ? _self.archiveFileName
            : archiveFileName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [BackupRestoreRequestDto].
extension BackupRestoreRequestDtoPatterns on BackupRestoreRequestDto {
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
    TResult Function(_BackupRestoreRequestDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BackupRestoreRequestDto() when $default != null:
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
    TResult Function(_BackupRestoreRequestDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BackupRestoreRequestDto():
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
    TResult? Function(_BackupRestoreRequestDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BackupRestoreRequestDto() when $default != null:
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
    TResult Function(@JsonKey(name: 'ArchiveFileName') String? archiveFileName)?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BackupRestoreRequestDto() when $default != null:
        return $default(_that.archiveFileName);
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
    TResult Function(@JsonKey(name: 'ArchiveFileName') String? archiveFileName)
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BackupRestoreRequestDto():
        return $default(_that.archiveFileName);
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
      @JsonKey(name: 'ArchiveFileName') String? archiveFileName,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BackupRestoreRequestDto() when $default != null:
        return $default(_that.archiveFileName);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _BackupRestoreRequestDto implements BackupRestoreRequestDto {
  const _BackupRestoreRequestDto({
    @JsonKey(name: 'ArchiveFileName') this.archiveFileName,
  });
  factory _BackupRestoreRequestDto.fromJson(Map<String, dynamic> json) =>
      _$BackupRestoreRequestDtoFromJson(json);

  /// Gets or Sets the name of the backup archive to restore from. Must be present in MediaBrowser.Common.Configuration.IApplicationPaths.BackupPath.
  @override
  @JsonKey(name: 'ArchiveFileName')
  final String? archiveFileName;

  /// Create a copy of BackupRestoreRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BackupRestoreRequestDtoCopyWith<_BackupRestoreRequestDto> get copyWith =>
      __$BackupRestoreRequestDtoCopyWithImpl<_BackupRestoreRequestDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$BackupRestoreRequestDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BackupRestoreRequestDto &&
            (identical(other.archiveFileName, archiveFileName) ||
                other.archiveFileName == archiveFileName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, archiveFileName);

  @override
  String toString() {
    return 'BackupRestoreRequestDto(archiveFileName: $archiveFileName)';
  }
}

/// @nodoc
abstract mixin class _$BackupRestoreRequestDtoCopyWith<$Res>
    implements $BackupRestoreRequestDtoCopyWith<$Res> {
  factory _$BackupRestoreRequestDtoCopyWith(
    _BackupRestoreRequestDto value,
    $Res Function(_BackupRestoreRequestDto) _then,
  ) = __$BackupRestoreRequestDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'ArchiveFileName') String? archiveFileName});
}

/// @nodoc
class __$BackupRestoreRequestDtoCopyWithImpl<$Res>
    implements _$BackupRestoreRequestDtoCopyWith<$Res> {
  __$BackupRestoreRequestDtoCopyWithImpl(this._self, this._then);

  final _BackupRestoreRequestDto _self;
  final $Res Function(_BackupRestoreRequestDto) _then;

  /// Create a copy of BackupRestoreRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? archiveFileName = freezed}) {
    return _then(
      _BackupRestoreRequestDto(
        archiveFileName: freezed == archiveFileName
            ? _self.archiveFileName
            : archiveFileName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
