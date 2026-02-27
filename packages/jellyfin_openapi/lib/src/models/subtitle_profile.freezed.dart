// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subtitle_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubtitleProfile {
  /// Gets or sets the format.
  @JsonKey(name: 'Format')
  String? get format;

  /// Gets or sets the delivery method.
  @JsonKey(name: 'Method')
  SubtitleProfileMethod? get method;

  /// Gets or sets the DIDL mode.
  @JsonKey(name: 'DidlMode')
  String? get didlMode;

  /// Gets or sets the language.
  @JsonKey(name: 'Language')
  String? get language;

  /// Gets or sets the container.
  @JsonKey(name: 'Container')
  String? get container;

  /// Create a copy of SubtitleProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubtitleProfileCopyWith<SubtitleProfile> get copyWith =>
      _$SubtitleProfileCopyWithImpl<SubtitleProfile>(
        this as SubtitleProfile,
        _$identity,
      );

  /// Serializes this SubtitleProfile to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubtitleProfile &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.didlMode, didlMode) ||
                other.didlMode == didlMode) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.container, container) ||
                other.container == container));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, format, method, didlMode, language, container);

  @override
  String toString() {
    return 'SubtitleProfile(format: $format, method: $method, didlMode: $didlMode, language: $language, container: $container)';
  }
}

/// @nodoc
abstract mixin class $SubtitleProfileCopyWith<$Res> {
  factory $SubtitleProfileCopyWith(
    SubtitleProfile value,
    $Res Function(SubtitleProfile) _then,
  ) = _$SubtitleProfileCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Format') String? format,
    @JsonKey(name: 'Method') SubtitleProfileMethod? method,
    @JsonKey(name: 'DidlMode') String? didlMode,
    @JsonKey(name: 'Language') String? language,
    @JsonKey(name: 'Container') String? container,
  });
}

/// @nodoc
class _$SubtitleProfileCopyWithImpl<$Res>
    implements $SubtitleProfileCopyWith<$Res> {
  _$SubtitleProfileCopyWithImpl(this._self, this._then);

  final SubtitleProfile _self;
  final $Res Function(SubtitleProfile) _then;

  /// Create a copy of SubtitleProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? format = freezed,
    Object? method = freezed,
    Object? didlMode = freezed,
    Object? language = freezed,
    Object? container = freezed,
  }) {
    return _then(
      _self.copyWith(
        format: freezed == format
            ? _self.format
            : format // ignore: cast_nullable_to_non_nullable
                  as String?,
        method: freezed == method
            ? _self.method
            : method // ignore: cast_nullable_to_non_nullable
                  as SubtitleProfileMethod?,
        didlMode: freezed == didlMode
            ? _self.didlMode
            : didlMode // ignore: cast_nullable_to_non_nullable
                  as String?,
        language: freezed == language
            ? _self.language
            : language // ignore: cast_nullable_to_non_nullable
                  as String?,
        container: freezed == container
            ? _self.container
            : container // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SubtitleProfile].
extension SubtitleProfilePatterns on SubtitleProfile {
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
    TResult Function(_SubtitleProfile value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubtitleProfile() when $default != null:
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
    TResult Function(_SubtitleProfile value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubtitleProfile():
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
    TResult? Function(_SubtitleProfile value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubtitleProfile() when $default != null:
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
      @JsonKey(name: 'Format') String? format,
      @JsonKey(name: 'Method') SubtitleProfileMethod? method,
      @JsonKey(name: 'DidlMode') String? didlMode,
      @JsonKey(name: 'Language') String? language,
      @JsonKey(name: 'Container') String? container,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubtitleProfile() when $default != null:
        return $default(
          _that.format,
          _that.method,
          _that.didlMode,
          _that.language,
          _that.container,
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
      @JsonKey(name: 'Format') String? format,
      @JsonKey(name: 'Method') SubtitleProfileMethod? method,
      @JsonKey(name: 'DidlMode') String? didlMode,
      @JsonKey(name: 'Language') String? language,
      @JsonKey(name: 'Container') String? container,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubtitleProfile():
        return $default(
          _that.format,
          _that.method,
          _that.didlMode,
          _that.language,
          _that.container,
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
      @JsonKey(name: 'Format') String? format,
      @JsonKey(name: 'Method') SubtitleProfileMethod? method,
      @JsonKey(name: 'DidlMode') String? didlMode,
      @JsonKey(name: 'Language') String? language,
      @JsonKey(name: 'Container') String? container,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubtitleProfile() when $default != null:
        return $default(
          _that.format,
          _that.method,
          _that.didlMode,
          _that.language,
          _that.container,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SubtitleProfile implements SubtitleProfile {
  const _SubtitleProfile({
    @JsonKey(name: 'Format') this.format,
    @JsonKey(name: 'Method') this.method,
    @JsonKey(name: 'DidlMode') this.didlMode,
    @JsonKey(name: 'Language') this.language,
    @JsonKey(name: 'Container') this.container,
  });
  factory _SubtitleProfile.fromJson(Map<String, dynamic> json) =>
      _$SubtitleProfileFromJson(json);

  /// Gets or sets the format.
  @override
  @JsonKey(name: 'Format')
  final String? format;

  /// Gets or sets the delivery method.
  @override
  @JsonKey(name: 'Method')
  final SubtitleProfileMethod? method;

  /// Gets or sets the DIDL mode.
  @override
  @JsonKey(name: 'DidlMode')
  final String? didlMode;

  /// Gets or sets the language.
  @override
  @JsonKey(name: 'Language')
  final String? language;

  /// Gets or sets the container.
  @override
  @JsonKey(name: 'Container')
  final String? container;

  /// Create a copy of SubtitleProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubtitleProfileCopyWith<_SubtitleProfile> get copyWith =>
      __$SubtitleProfileCopyWithImpl<_SubtitleProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubtitleProfileToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubtitleProfile &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.didlMode, didlMode) ||
                other.didlMode == didlMode) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.container, container) ||
                other.container == container));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, format, method, didlMode, language, container);

  @override
  String toString() {
    return 'SubtitleProfile(format: $format, method: $method, didlMode: $didlMode, language: $language, container: $container)';
  }
}

/// @nodoc
abstract mixin class _$SubtitleProfileCopyWith<$Res>
    implements $SubtitleProfileCopyWith<$Res> {
  factory _$SubtitleProfileCopyWith(
    _SubtitleProfile value,
    $Res Function(_SubtitleProfile) _then,
  ) = __$SubtitleProfileCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Format') String? format,
    @JsonKey(name: 'Method') SubtitleProfileMethod? method,
    @JsonKey(name: 'DidlMode') String? didlMode,
    @JsonKey(name: 'Language') String? language,
    @JsonKey(name: 'Container') String? container,
  });
}

/// @nodoc
class __$SubtitleProfileCopyWithImpl<$Res>
    implements _$SubtitleProfileCopyWith<$Res> {
  __$SubtitleProfileCopyWithImpl(this._self, this._then);

  final _SubtitleProfile _self;
  final $Res Function(_SubtitleProfile) _then;

  /// Create a copy of SubtitleProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? format = freezed,
    Object? method = freezed,
    Object? didlMode = freezed,
    Object? language = freezed,
    Object? container = freezed,
  }) {
    return _then(
      _SubtitleProfile(
        format: freezed == format
            ? _self.format
            : format // ignore: cast_nullable_to_non_nullable
                  as String?,
        method: freezed == method
            ? _self.method
            : method // ignore: cast_nullable_to_non_nullable
                  as SubtitleProfileMethod?,
        didlMode: freezed == didlMode
            ? _self.didlMode
            : didlMode // ignore: cast_nullable_to_non_nullable
                  as String?,
        language: freezed == language
            ? _self.language
            : language // ignore: cast_nullable_to_non_nullable
                  as String?,
        container: freezed == container
            ? _self.container
            : container // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
