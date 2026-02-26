// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'backup_options_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BackupOptionsDto {
  /// Gets or sets a value indicating whether the archive contains the Metadata contents.
  @JsonKey(name: 'Metadata')
  bool? get metadata;

  /// Gets or sets a value indicating whether the archive contains the Trickplay contents.
  @JsonKey(name: 'Trickplay')
  bool? get trickplay;

  /// Gets or sets a value indicating whether the archive contains the Subtitle contents.
  @JsonKey(name: 'Subtitles')
  bool? get subtitles;

  /// Gets or sets a value indicating whether the archive contains the Database contents.
  @JsonKey(name: 'Database')
  bool? get database;

  /// Create a copy of BackupOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BackupOptionsDtoCopyWith<BackupOptionsDto> get copyWith =>
      _$BackupOptionsDtoCopyWithImpl<BackupOptionsDto>(
        this as BackupOptionsDto,
        _$identity,
      );

  /// Serializes this BackupOptionsDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BackupOptionsDto &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.trickplay, trickplay) ||
                other.trickplay == trickplay) &&
            (identical(other.subtitles, subtitles) ||
                other.subtitles == subtitles) &&
            (identical(other.database, database) ||
                other.database == database));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, metadata, trickplay, subtitles, database);

  @override
  String toString() {
    return 'BackupOptionsDto(metadata: $metadata, trickplay: $trickplay, subtitles: $subtitles, database: $database)';
  }
}

/// @nodoc
abstract mixin class $BackupOptionsDtoCopyWith<$Res> {
  factory $BackupOptionsDtoCopyWith(
    BackupOptionsDto value,
    $Res Function(BackupOptionsDto) _then,
  ) = _$BackupOptionsDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Metadata') bool? metadata,
    @JsonKey(name: 'Trickplay') bool? trickplay,
    @JsonKey(name: 'Subtitles') bool? subtitles,
    @JsonKey(name: 'Database') bool? database,
  });
}

/// @nodoc
class _$BackupOptionsDtoCopyWithImpl<$Res>
    implements $BackupOptionsDtoCopyWith<$Res> {
  _$BackupOptionsDtoCopyWithImpl(this._self, this._then);

  final BackupOptionsDto _self;
  final $Res Function(BackupOptionsDto) _then;

  /// Create a copy of BackupOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? trickplay = freezed,
    Object? subtitles = freezed,
    Object? database = freezed,
  }) {
    return _then(
      _self.copyWith(
        metadata: freezed == metadata
            ? _self.metadata
            : metadata // ignore: cast_nullable_to_non_nullable
                  as bool?,
        trickplay: freezed == trickplay
            ? _self.trickplay
            : trickplay // ignore: cast_nullable_to_non_nullable
                  as bool?,
        subtitles: freezed == subtitles
            ? _self.subtitles
            : subtitles // ignore: cast_nullable_to_non_nullable
                  as bool?,
        database: freezed == database
            ? _self.database
            : database // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [BackupOptionsDto].
extension BackupOptionsDtoPatterns on BackupOptionsDto {
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
    TResult Function(_BackupOptionsDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BackupOptionsDto() when $default != null:
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
    TResult Function(_BackupOptionsDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BackupOptionsDto():
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
    TResult? Function(_BackupOptionsDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BackupOptionsDto() when $default != null:
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
      @JsonKey(name: 'Metadata') bool? metadata,
      @JsonKey(name: 'Trickplay') bool? trickplay,
      @JsonKey(name: 'Subtitles') bool? subtitles,
      @JsonKey(name: 'Database') bool? database,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BackupOptionsDto() when $default != null:
        return $default(
          _that.metadata,
          _that.trickplay,
          _that.subtitles,
          _that.database,
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
      @JsonKey(name: 'Metadata') bool? metadata,
      @JsonKey(name: 'Trickplay') bool? trickplay,
      @JsonKey(name: 'Subtitles') bool? subtitles,
      @JsonKey(name: 'Database') bool? database,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BackupOptionsDto():
        return $default(
          _that.metadata,
          _that.trickplay,
          _that.subtitles,
          _that.database,
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
      @JsonKey(name: 'Metadata') bool? metadata,
      @JsonKey(name: 'Trickplay') bool? trickplay,
      @JsonKey(name: 'Subtitles') bool? subtitles,
      @JsonKey(name: 'Database') bool? database,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BackupOptionsDto() when $default != null:
        return $default(
          _that.metadata,
          _that.trickplay,
          _that.subtitles,
          _that.database,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _BackupOptionsDto implements BackupOptionsDto {
  const _BackupOptionsDto({
    @JsonKey(name: 'Metadata') this.metadata,
    @JsonKey(name: 'Trickplay') this.trickplay,
    @JsonKey(name: 'Subtitles') this.subtitles,
    @JsonKey(name: 'Database') this.database,
  });
  factory _BackupOptionsDto.fromJson(Map<String, dynamic> json) =>
      _$BackupOptionsDtoFromJson(json);

  /// Gets or sets a value indicating whether the archive contains the Metadata contents.
  @override
  @JsonKey(name: 'Metadata')
  final bool? metadata;

  /// Gets or sets a value indicating whether the archive contains the Trickplay contents.
  @override
  @JsonKey(name: 'Trickplay')
  final bool? trickplay;

  /// Gets or sets a value indicating whether the archive contains the Subtitle contents.
  @override
  @JsonKey(name: 'Subtitles')
  final bool? subtitles;

  /// Gets or sets a value indicating whether the archive contains the Database contents.
  @override
  @JsonKey(name: 'Database')
  final bool? database;

  /// Create a copy of BackupOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BackupOptionsDtoCopyWith<_BackupOptionsDto> get copyWith =>
      __$BackupOptionsDtoCopyWithImpl<_BackupOptionsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BackupOptionsDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BackupOptionsDto &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.trickplay, trickplay) ||
                other.trickplay == trickplay) &&
            (identical(other.subtitles, subtitles) ||
                other.subtitles == subtitles) &&
            (identical(other.database, database) ||
                other.database == database));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, metadata, trickplay, subtitles, database);

  @override
  String toString() {
    return 'BackupOptionsDto(metadata: $metadata, trickplay: $trickplay, subtitles: $subtitles, database: $database)';
  }
}

/// @nodoc
abstract mixin class _$BackupOptionsDtoCopyWith<$Res>
    implements $BackupOptionsDtoCopyWith<$Res> {
  factory _$BackupOptionsDtoCopyWith(
    _BackupOptionsDto value,
    $Res Function(_BackupOptionsDto) _then,
  ) = __$BackupOptionsDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Metadata') bool? metadata,
    @JsonKey(name: 'Trickplay') bool? trickplay,
    @JsonKey(name: 'Subtitles') bool? subtitles,
    @JsonKey(name: 'Database') bool? database,
  });
}

/// @nodoc
class __$BackupOptionsDtoCopyWithImpl<$Res>
    implements _$BackupOptionsDtoCopyWith<$Res> {
  __$BackupOptionsDtoCopyWithImpl(this._self, this._then);

  final _BackupOptionsDto _self;
  final $Res Function(_BackupOptionsDto) _then;

  /// Create a copy of BackupOptionsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? metadata = freezed,
    Object? trickplay = freezed,
    Object? subtitles = freezed,
    Object? database = freezed,
  }) {
    return _then(
      _BackupOptionsDto(
        metadata: freezed == metadata
            ? _self.metadata
            : metadata // ignore: cast_nullable_to_non_nullable
                  as bool?,
        trickplay: freezed == trickplay
            ? _self.trickplay
            : trickplay // ignore: cast_nullable_to_non_nullable
                  as bool?,
        subtitles: freezed == subtitles
            ? _self.subtitles
            : subtitles // ignore: cast_nullable_to_non_nullable
                  as bool?,
        database: freezed == database
            ? _self.database
            : database // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
