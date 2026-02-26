// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_lyric_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RemoteLyricInfoDto {
  /// Gets or sets the id for the lyric.
  @JsonKey(name: 'Id')
  String get id;

  /// Gets the provider name.
  @JsonKey(name: 'ProviderName')
  String get providerName;

  /// Gets the lyrics.
  @JsonKey(name: 'Lyrics')
  LyricDto get lyrics;

  /// Create a copy of RemoteLyricInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RemoteLyricInfoDtoCopyWith<RemoteLyricInfoDto> get copyWith =>
      _$RemoteLyricInfoDtoCopyWithImpl<RemoteLyricInfoDto>(
        this as RemoteLyricInfoDto,
        _$identity,
      );

  /// Serializes this RemoteLyricInfoDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RemoteLyricInfoDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName) &&
            (identical(other.lyrics, lyrics) || other.lyrics == lyrics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, providerName, lyrics);

  @override
  String toString() {
    return 'RemoteLyricInfoDto(id: $id, providerName: $providerName, lyrics: $lyrics)';
  }
}

/// @nodoc
abstract mixin class $RemoteLyricInfoDtoCopyWith<$Res> {
  factory $RemoteLyricInfoDtoCopyWith(
    RemoteLyricInfoDto value,
    $Res Function(RemoteLyricInfoDto) _then,
  ) = _$RemoteLyricInfoDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'ProviderName') String providerName,
    @JsonKey(name: 'Lyrics') LyricDto lyrics,
  });

  $LyricDtoCopyWith<$Res> get lyrics;
}

/// @nodoc
class _$RemoteLyricInfoDtoCopyWithImpl<$Res>
    implements $RemoteLyricInfoDtoCopyWith<$Res> {
  _$RemoteLyricInfoDtoCopyWithImpl(this._self, this._then);

  final RemoteLyricInfoDto _self;
  final $Res Function(RemoteLyricInfoDto) _then;

  /// Create a copy of RemoteLyricInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? providerName = null,
    Object? lyrics = null,
  }) {
    return _then(
      _self.copyWith(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        providerName: null == providerName
            ? _self.providerName
            : providerName // ignore: cast_nullable_to_non_nullable
                  as String,
        lyrics: null == lyrics
            ? _self.lyrics
            : lyrics // ignore: cast_nullable_to_non_nullable
                  as LyricDto,
      ),
    );
  }

  /// Create a copy of RemoteLyricInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LyricDtoCopyWith<$Res> get lyrics {
    return $LyricDtoCopyWith<$Res>(_self.lyrics, (value) {
      return _then(_self.copyWith(lyrics: value));
    });
  }
}

/// Adds pattern-matching-related methods to [RemoteLyricInfoDto].
extension RemoteLyricInfoDtoPatterns on RemoteLyricInfoDto {
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
    TResult Function(_RemoteLyricInfoDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RemoteLyricInfoDto() when $default != null:
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
    TResult Function(_RemoteLyricInfoDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteLyricInfoDto():
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
    TResult? Function(_RemoteLyricInfoDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteLyricInfoDto() when $default != null:
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
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'ProviderName') String providerName,
      @JsonKey(name: 'Lyrics') LyricDto lyrics,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RemoteLyricInfoDto() when $default != null:
        return $default(_that.id, _that.providerName, _that.lyrics);
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
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'ProviderName') String providerName,
      @JsonKey(name: 'Lyrics') LyricDto lyrics,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteLyricInfoDto():
        return $default(_that.id, _that.providerName, _that.lyrics);
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
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'ProviderName') String providerName,
      @JsonKey(name: 'Lyrics') LyricDto lyrics,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RemoteLyricInfoDto() when $default != null:
        return $default(_that.id, _that.providerName, _that.lyrics);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _RemoteLyricInfoDto implements RemoteLyricInfoDto {
  const _RemoteLyricInfoDto({
    @JsonKey(name: 'Id') required this.id,
    @JsonKey(name: 'ProviderName') required this.providerName,
    @JsonKey(name: 'Lyrics') required this.lyrics,
  });
  factory _RemoteLyricInfoDto.fromJson(Map<String, dynamic> json) =>
      _$RemoteLyricInfoDtoFromJson(json);

  /// Gets or sets the id for the lyric.
  @override
  @JsonKey(name: 'Id')
  final String id;

  /// Gets the provider name.
  @override
  @JsonKey(name: 'ProviderName')
  final String providerName;

  /// Gets the lyrics.
  @override
  @JsonKey(name: 'Lyrics')
  final LyricDto lyrics;

  /// Create a copy of RemoteLyricInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RemoteLyricInfoDtoCopyWith<_RemoteLyricInfoDto> get copyWith =>
      __$RemoteLyricInfoDtoCopyWithImpl<_RemoteLyricInfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RemoteLyricInfoDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemoteLyricInfoDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName) &&
            (identical(other.lyrics, lyrics) || other.lyrics == lyrics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, providerName, lyrics);

  @override
  String toString() {
    return 'RemoteLyricInfoDto(id: $id, providerName: $providerName, lyrics: $lyrics)';
  }
}

/// @nodoc
abstract mixin class _$RemoteLyricInfoDtoCopyWith<$Res>
    implements $RemoteLyricInfoDtoCopyWith<$Res> {
  factory _$RemoteLyricInfoDtoCopyWith(
    _RemoteLyricInfoDto value,
    $Res Function(_RemoteLyricInfoDto) _then,
  ) = __$RemoteLyricInfoDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'ProviderName') String providerName,
    @JsonKey(name: 'Lyrics') LyricDto lyrics,
  });

  @override
  $LyricDtoCopyWith<$Res> get lyrics;
}

/// @nodoc
class __$RemoteLyricInfoDtoCopyWithImpl<$Res>
    implements _$RemoteLyricInfoDtoCopyWith<$Res> {
  __$RemoteLyricInfoDtoCopyWithImpl(this._self, this._then);

  final _RemoteLyricInfoDto _self;
  final $Res Function(_RemoteLyricInfoDto) _then;

  /// Create a copy of RemoteLyricInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? providerName = null,
    Object? lyrics = null,
  }) {
    return _then(
      _RemoteLyricInfoDto(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        providerName: null == providerName
            ? _self.providerName
            : providerName // ignore: cast_nullable_to_non_nullable
                  as String,
        lyrics: null == lyrics
            ? _self.lyrics
            : lyrics // ignore: cast_nullable_to_non_nullable
                  as LyricDto,
      ),
    );
  }

  /// Create a copy of RemoteLyricInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LyricDtoCopyWith<$Res> get lyrics {
    return $LyricDtoCopyWith<$Res>(_self.lyrics, (value) {
      return _then(_self.copyWith(lyrics: value));
    });
  }
}
