// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_subtitle_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UploadSubtitleDto {
  /// Gets or sets the subtitle language.
  @JsonKey(name: 'Language')
  String get language;

  /// Gets or sets the subtitle format.
  @JsonKey(name: 'Format')
  String get format;

  /// Gets or sets a value indicating whether the subtitle is forced.
  @JsonKey(name: 'IsForced')
  bool get isForced;

  /// Gets or sets a value indicating whether the subtitle is for hearing impaired.
  @JsonKey(name: 'IsHearingImpaired')
  bool get isHearingImpaired;

  /// Gets or sets the subtitle data.
  @JsonKey(name: 'Data')
  String get data;

  /// Create a copy of UploadSubtitleDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UploadSubtitleDtoCopyWith<UploadSubtitleDto> get copyWith =>
      _$UploadSubtitleDtoCopyWithImpl<UploadSubtitleDto>(
        this as UploadSubtitleDto,
        _$identity,
      );

  /// Serializes this UploadSubtitleDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UploadSubtitleDto &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.isForced, isForced) ||
                other.isForced == isForced) &&
            (identical(other.isHearingImpaired, isHearingImpaired) ||
                other.isHearingImpaired == isHearingImpaired) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    language,
    format,
    isForced,
    isHearingImpaired,
    data,
  );

  @override
  String toString() {
    return 'UploadSubtitleDto(language: $language, format: $format, isForced: $isForced, isHearingImpaired: $isHearingImpaired, data: $data)';
  }
}

/// @nodoc
abstract mixin class $UploadSubtitleDtoCopyWith<$Res> {
  factory $UploadSubtitleDtoCopyWith(
    UploadSubtitleDto value,
    $Res Function(UploadSubtitleDto) _then,
  ) = _$UploadSubtitleDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Language') String language,
    @JsonKey(name: 'Format') String format,
    @JsonKey(name: 'IsForced') bool isForced,
    @JsonKey(name: 'IsHearingImpaired') bool isHearingImpaired,
    @JsonKey(name: 'Data') String data,
  });
}

/// @nodoc
class _$UploadSubtitleDtoCopyWithImpl<$Res>
    implements $UploadSubtitleDtoCopyWith<$Res> {
  _$UploadSubtitleDtoCopyWithImpl(this._self, this._then);

  final UploadSubtitleDto _self;
  final $Res Function(UploadSubtitleDto) _then;

  /// Create a copy of UploadSubtitleDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? format = null,
    Object? isForced = null,
    Object? isHearingImpaired = null,
    Object? data = null,
  }) {
    return _then(
      _self.copyWith(
        language: null == language
            ? _self.language
            : language // ignore: cast_nullable_to_non_nullable
                  as String,
        format: null == format
            ? _self.format
            : format // ignore: cast_nullable_to_non_nullable
                  as String,
        isForced: null == isForced
            ? _self.isForced
            : isForced // ignore: cast_nullable_to_non_nullable
                  as bool,
        isHearingImpaired: null == isHearingImpaired
            ? _self.isHearingImpaired
            : isHearingImpaired // ignore: cast_nullable_to_non_nullable
                  as bool,
        data: null == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [UploadSubtitleDto].
extension UploadSubtitleDtoPatterns on UploadSubtitleDto {
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
    TResult Function(_UploadSubtitleDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UploadSubtitleDto() when $default != null:
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
    TResult Function(_UploadSubtitleDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UploadSubtitleDto():
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
    TResult? Function(_UploadSubtitleDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UploadSubtitleDto() when $default != null:
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
      @JsonKey(name: 'Language') String language,
      @JsonKey(name: 'Format') String format,
      @JsonKey(name: 'IsForced') bool isForced,
      @JsonKey(name: 'IsHearingImpaired') bool isHearingImpaired,
      @JsonKey(name: 'Data') String data,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UploadSubtitleDto() when $default != null:
        return $default(
          _that.language,
          _that.format,
          _that.isForced,
          _that.isHearingImpaired,
          _that.data,
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
      @JsonKey(name: 'Language') String language,
      @JsonKey(name: 'Format') String format,
      @JsonKey(name: 'IsForced') bool isForced,
      @JsonKey(name: 'IsHearingImpaired') bool isHearingImpaired,
      @JsonKey(name: 'Data') String data,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UploadSubtitleDto():
        return $default(
          _that.language,
          _that.format,
          _that.isForced,
          _that.isHearingImpaired,
          _that.data,
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
      @JsonKey(name: 'Language') String language,
      @JsonKey(name: 'Format') String format,
      @JsonKey(name: 'IsForced') bool isForced,
      @JsonKey(name: 'IsHearingImpaired') bool isHearingImpaired,
      @JsonKey(name: 'Data') String data,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UploadSubtitleDto() when $default != null:
        return $default(
          _that.language,
          _that.format,
          _that.isForced,
          _that.isHearingImpaired,
          _that.data,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UploadSubtitleDto implements UploadSubtitleDto {
  const _UploadSubtitleDto({
    @JsonKey(name: 'Language') required this.language,
    @JsonKey(name: 'Format') required this.format,
    @JsonKey(name: 'IsForced') required this.isForced,
    @JsonKey(name: 'IsHearingImpaired') required this.isHearingImpaired,
    @JsonKey(name: 'Data') required this.data,
  });
  factory _UploadSubtitleDto.fromJson(Map<String, dynamic> json) =>
      _$UploadSubtitleDtoFromJson(json);

  /// Gets or sets the subtitle language.
  @override
  @JsonKey(name: 'Language')
  final String language;

  /// Gets or sets the subtitle format.
  @override
  @JsonKey(name: 'Format')
  final String format;

  /// Gets or sets a value indicating whether the subtitle is forced.
  @override
  @JsonKey(name: 'IsForced')
  final bool isForced;

  /// Gets or sets a value indicating whether the subtitle is for hearing impaired.
  @override
  @JsonKey(name: 'IsHearingImpaired')
  final bool isHearingImpaired;

  /// Gets or sets the subtitle data.
  @override
  @JsonKey(name: 'Data')
  final String data;

  /// Create a copy of UploadSubtitleDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UploadSubtitleDtoCopyWith<_UploadSubtitleDto> get copyWith =>
      __$UploadSubtitleDtoCopyWithImpl<_UploadSubtitleDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UploadSubtitleDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UploadSubtitleDto &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.isForced, isForced) ||
                other.isForced == isForced) &&
            (identical(other.isHearingImpaired, isHearingImpaired) ||
                other.isHearingImpaired == isHearingImpaired) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    language,
    format,
    isForced,
    isHearingImpaired,
    data,
  );

  @override
  String toString() {
    return 'UploadSubtitleDto(language: $language, format: $format, isForced: $isForced, isHearingImpaired: $isHearingImpaired, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$UploadSubtitleDtoCopyWith<$Res>
    implements $UploadSubtitleDtoCopyWith<$Res> {
  factory _$UploadSubtitleDtoCopyWith(
    _UploadSubtitleDto value,
    $Res Function(_UploadSubtitleDto) _then,
  ) = __$UploadSubtitleDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Language') String language,
    @JsonKey(name: 'Format') String format,
    @JsonKey(name: 'IsForced') bool isForced,
    @JsonKey(name: 'IsHearingImpaired') bool isHearingImpaired,
    @JsonKey(name: 'Data') String data,
  });
}

/// @nodoc
class __$UploadSubtitleDtoCopyWithImpl<$Res>
    implements _$UploadSubtitleDtoCopyWith<$Res> {
  __$UploadSubtitleDtoCopyWithImpl(this._self, this._then);

  final _UploadSubtitleDto _self;
  final $Res Function(_UploadSubtitleDto) _then;

  /// Create a copy of UploadSubtitleDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? language = null,
    Object? format = null,
    Object? isForced = null,
    Object? isHearingImpaired = null,
    Object? data = null,
  }) {
    return _then(
      _UploadSubtitleDto(
        language: null == language
            ? _self.language
            : language // ignore: cast_nullable_to_non_nullable
                  as String,
        format: null == format
            ? _self.format
            : format // ignore: cast_nullable_to_non_nullable
                  as String,
        isForced: null == isForced
            ? _self.isForced
            : isForced // ignore: cast_nullable_to_non_nullable
                  as bool,
        isHearingImpaired: null == isHearingImpaired
            ? _self.isHearingImpaired
            : isHearingImpaired // ignore: cast_nullable_to_non_nullable
                  as bool,
        data: null == data
            ? _self.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}
