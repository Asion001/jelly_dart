// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_theme_media_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AllThemeMediaResult {
  /// Class ThemeMediaResult.
  @JsonKey(name: 'ThemeVideosResult')
  ThemeMediaResult? get themeVideosResult;

  /// Class ThemeMediaResult.
  @JsonKey(name: 'ThemeSongsResult')
  ThemeMediaResult? get themeSongsResult;

  /// Class ThemeMediaResult.
  @JsonKey(name: 'SoundtrackSongsResult')
  ThemeMediaResult? get soundtrackSongsResult;

  /// Create a copy of AllThemeMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AllThemeMediaResultCopyWith<AllThemeMediaResult> get copyWith =>
      _$AllThemeMediaResultCopyWithImpl<AllThemeMediaResult>(
        this as AllThemeMediaResult,
        _$identity,
      );

  /// Serializes this AllThemeMediaResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AllThemeMediaResult &&
            (identical(other.themeVideosResult, themeVideosResult) ||
                other.themeVideosResult == themeVideosResult) &&
            (identical(other.themeSongsResult, themeSongsResult) ||
                other.themeSongsResult == themeSongsResult) &&
            (identical(other.soundtrackSongsResult, soundtrackSongsResult) ||
                other.soundtrackSongsResult == soundtrackSongsResult));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    themeVideosResult,
    themeSongsResult,
    soundtrackSongsResult,
  );

  @override
  String toString() {
    return 'AllThemeMediaResult(themeVideosResult: $themeVideosResult, themeSongsResult: $themeSongsResult, soundtrackSongsResult: $soundtrackSongsResult)';
  }
}

/// @nodoc
abstract mixin class $AllThemeMediaResultCopyWith<$Res> {
  factory $AllThemeMediaResultCopyWith(
    AllThemeMediaResult value,
    $Res Function(AllThemeMediaResult) _then,
  ) = _$AllThemeMediaResultCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'ThemeVideosResult') ThemeMediaResult? themeVideosResult,
    @JsonKey(name: 'ThemeSongsResult') ThemeMediaResult? themeSongsResult,
    @JsonKey(name: 'SoundtrackSongsResult')
    ThemeMediaResult? soundtrackSongsResult,
  });

  $ThemeMediaResultCopyWith<$Res>? get themeVideosResult;
  $ThemeMediaResultCopyWith<$Res>? get themeSongsResult;
  $ThemeMediaResultCopyWith<$Res>? get soundtrackSongsResult;
}

/// @nodoc
class _$AllThemeMediaResultCopyWithImpl<$Res>
    implements $AllThemeMediaResultCopyWith<$Res> {
  _$AllThemeMediaResultCopyWithImpl(this._self, this._then);

  final AllThemeMediaResult _self;
  final $Res Function(AllThemeMediaResult) _then;

  /// Create a copy of AllThemeMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeVideosResult = freezed,
    Object? themeSongsResult = freezed,
    Object? soundtrackSongsResult = freezed,
  }) {
    return _then(
      _self.copyWith(
        themeVideosResult: freezed == themeVideosResult
            ? _self.themeVideosResult
            : themeVideosResult // ignore: cast_nullable_to_non_nullable
                  as ThemeMediaResult?,
        themeSongsResult: freezed == themeSongsResult
            ? _self.themeSongsResult
            : themeSongsResult // ignore: cast_nullable_to_non_nullable
                  as ThemeMediaResult?,
        soundtrackSongsResult: freezed == soundtrackSongsResult
            ? _self.soundtrackSongsResult
            : soundtrackSongsResult // ignore: cast_nullable_to_non_nullable
                  as ThemeMediaResult?,
      ),
    );
  }

  /// Create a copy of AllThemeMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThemeMediaResultCopyWith<$Res>? get themeVideosResult {
    if (_self.themeVideosResult == null) {
      return null;
    }

    return $ThemeMediaResultCopyWith<$Res>(_self.themeVideosResult!, (value) {
      return _then(_self.copyWith(themeVideosResult: value));
    });
  }

  /// Create a copy of AllThemeMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThemeMediaResultCopyWith<$Res>? get themeSongsResult {
    if (_self.themeSongsResult == null) {
      return null;
    }

    return $ThemeMediaResultCopyWith<$Res>(_self.themeSongsResult!, (value) {
      return _then(_self.copyWith(themeSongsResult: value));
    });
  }

  /// Create a copy of AllThemeMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThemeMediaResultCopyWith<$Res>? get soundtrackSongsResult {
    if (_self.soundtrackSongsResult == null) {
      return null;
    }

    return $ThemeMediaResultCopyWith<$Res>(_self.soundtrackSongsResult!, (
      value,
    ) {
      return _then(_self.copyWith(soundtrackSongsResult: value));
    });
  }
}

/// Adds pattern-matching-related methods to [AllThemeMediaResult].
extension AllThemeMediaResultPatterns on AllThemeMediaResult {
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
    TResult Function(_AllThemeMediaResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AllThemeMediaResult() when $default != null:
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
    TResult Function(_AllThemeMediaResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AllThemeMediaResult():
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
    TResult? Function(_AllThemeMediaResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AllThemeMediaResult() when $default != null:
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
      @JsonKey(name: 'ThemeVideosResult') ThemeMediaResult? themeVideosResult,
      @JsonKey(name: 'ThemeSongsResult') ThemeMediaResult? themeSongsResult,
      @JsonKey(name: 'SoundtrackSongsResult')
      ThemeMediaResult? soundtrackSongsResult,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AllThemeMediaResult() when $default != null:
        return $default(
          _that.themeVideosResult,
          _that.themeSongsResult,
          _that.soundtrackSongsResult,
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
      @JsonKey(name: 'ThemeVideosResult') ThemeMediaResult? themeVideosResult,
      @JsonKey(name: 'ThemeSongsResult') ThemeMediaResult? themeSongsResult,
      @JsonKey(name: 'SoundtrackSongsResult')
      ThemeMediaResult? soundtrackSongsResult,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AllThemeMediaResult():
        return $default(
          _that.themeVideosResult,
          _that.themeSongsResult,
          _that.soundtrackSongsResult,
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
      @JsonKey(name: 'ThemeVideosResult') ThemeMediaResult? themeVideosResult,
      @JsonKey(name: 'ThemeSongsResult') ThemeMediaResult? themeSongsResult,
      @JsonKey(name: 'SoundtrackSongsResult')
      ThemeMediaResult? soundtrackSongsResult,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AllThemeMediaResult() when $default != null:
        return $default(
          _that.themeVideosResult,
          _that.themeSongsResult,
          _that.soundtrackSongsResult,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AllThemeMediaResult implements AllThemeMediaResult {
  const _AllThemeMediaResult({
    @JsonKey(name: 'ThemeVideosResult') this.themeVideosResult,
    @JsonKey(name: 'ThemeSongsResult') this.themeSongsResult,
    @JsonKey(name: 'SoundtrackSongsResult') this.soundtrackSongsResult,
  });
  factory _AllThemeMediaResult.fromJson(Map<String, dynamic> json) =>
      _$AllThemeMediaResultFromJson(json);

  /// Class ThemeMediaResult.
  @override
  @JsonKey(name: 'ThemeVideosResult')
  final ThemeMediaResult? themeVideosResult;

  /// Class ThemeMediaResult.
  @override
  @JsonKey(name: 'ThemeSongsResult')
  final ThemeMediaResult? themeSongsResult;

  /// Class ThemeMediaResult.
  @override
  @JsonKey(name: 'SoundtrackSongsResult')
  final ThemeMediaResult? soundtrackSongsResult;

  /// Create a copy of AllThemeMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AllThemeMediaResultCopyWith<_AllThemeMediaResult> get copyWith =>
      __$AllThemeMediaResultCopyWithImpl<_AllThemeMediaResult>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$AllThemeMediaResultToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AllThemeMediaResult &&
            (identical(other.themeVideosResult, themeVideosResult) ||
                other.themeVideosResult == themeVideosResult) &&
            (identical(other.themeSongsResult, themeSongsResult) ||
                other.themeSongsResult == themeSongsResult) &&
            (identical(other.soundtrackSongsResult, soundtrackSongsResult) ||
                other.soundtrackSongsResult == soundtrackSongsResult));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    themeVideosResult,
    themeSongsResult,
    soundtrackSongsResult,
  );

  @override
  String toString() {
    return 'AllThemeMediaResult(themeVideosResult: $themeVideosResult, themeSongsResult: $themeSongsResult, soundtrackSongsResult: $soundtrackSongsResult)';
  }
}

/// @nodoc
abstract mixin class _$AllThemeMediaResultCopyWith<$Res>
    implements $AllThemeMediaResultCopyWith<$Res> {
  factory _$AllThemeMediaResultCopyWith(
    _AllThemeMediaResult value,
    $Res Function(_AllThemeMediaResult) _then,
  ) = __$AllThemeMediaResultCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ThemeVideosResult') ThemeMediaResult? themeVideosResult,
    @JsonKey(name: 'ThemeSongsResult') ThemeMediaResult? themeSongsResult,
    @JsonKey(name: 'SoundtrackSongsResult')
    ThemeMediaResult? soundtrackSongsResult,
  });

  @override
  $ThemeMediaResultCopyWith<$Res>? get themeVideosResult;
  @override
  $ThemeMediaResultCopyWith<$Res>? get themeSongsResult;
  @override
  $ThemeMediaResultCopyWith<$Res>? get soundtrackSongsResult;
}

/// @nodoc
class __$AllThemeMediaResultCopyWithImpl<$Res>
    implements _$AllThemeMediaResultCopyWith<$Res> {
  __$AllThemeMediaResultCopyWithImpl(this._self, this._then);

  final _AllThemeMediaResult _self;
  final $Res Function(_AllThemeMediaResult) _then;

  /// Create a copy of AllThemeMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? themeVideosResult = freezed,
    Object? themeSongsResult = freezed,
    Object? soundtrackSongsResult = freezed,
  }) {
    return _then(
      _AllThemeMediaResult(
        themeVideosResult: freezed == themeVideosResult
            ? _self.themeVideosResult
            : themeVideosResult // ignore: cast_nullable_to_non_nullable
                  as ThemeMediaResult?,
        themeSongsResult: freezed == themeSongsResult
            ? _self.themeSongsResult
            : themeSongsResult // ignore: cast_nullable_to_non_nullable
                  as ThemeMediaResult?,
        soundtrackSongsResult: freezed == soundtrackSongsResult
            ? _self.soundtrackSongsResult
            : soundtrackSongsResult // ignore: cast_nullable_to_non_nullable
                  as ThemeMediaResult?,
      ),
    );
  }

  /// Create a copy of AllThemeMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThemeMediaResultCopyWith<$Res>? get themeVideosResult {
    if (_self.themeVideosResult == null) {
      return null;
    }

    return $ThemeMediaResultCopyWith<$Res>(_self.themeVideosResult!, (value) {
      return _then(_self.copyWith(themeVideosResult: value));
    });
  }

  /// Create a copy of AllThemeMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThemeMediaResultCopyWith<$Res>? get themeSongsResult {
    if (_self.themeSongsResult == null) {
      return null;
    }

    return $ThemeMediaResultCopyWith<$Res>(_self.themeSongsResult!, (value) {
      return _then(_self.copyWith(themeSongsResult: value));
    });
  }

  /// Create a copy of AllThemeMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThemeMediaResultCopyWith<$Res>? get soundtrackSongsResult {
    if (_self.soundtrackSongsResult == null) {
      return null;
    }

    return $ThemeMediaResultCopyWith<$Res>(_self.soundtrackSongsResult!, (
      value,
    ) {
      return _then(_self.copyWith(soundtrackSongsResult: value));
    });
  }
}
