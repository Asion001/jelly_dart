// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xbmc_metadata_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$XbmcMetadataOptions {
  @JsonKey(name: 'UserId')
  String? get userId;
  @JsonKey(name: 'ReleaseDateFormat')
  String? get releaseDateFormat;
  @JsonKey(name: 'SaveImagePathsInNfo')
  bool? get saveImagePathsInNfo;
  @JsonKey(name: 'EnablePathSubstitution')
  bool? get enablePathSubstitution;
  @JsonKey(name: 'EnableExtraThumbsDuplication')
  bool? get enableExtraThumbsDuplication;

  /// Create a copy of XbmcMetadataOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $XbmcMetadataOptionsCopyWith<XbmcMetadataOptions> get copyWith =>
      _$XbmcMetadataOptionsCopyWithImpl<XbmcMetadataOptions>(
        this as XbmcMetadataOptions,
        _$identity,
      );

  /// Serializes this XbmcMetadataOptions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is XbmcMetadataOptions &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.releaseDateFormat, releaseDateFormat) ||
                other.releaseDateFormat == releaseDateFormat) &&
            (identical(other.saveImagePathsInNfo, saveImagePathsInNfo) ||
                other.saveImagePathsInNfo == saveImagePathsInNfo) &&
            (identical(other.enablePathSubstitution, enablePathSubstitution) ||
                other.enablePathSubstitution == enablePathSubstitution) &&
            (identical(
                  other.enableExtraThumbsDuplication,
                  enableExtraThumbsDuplication,
                ) ||
                other.enableExtraThumbsDuplication ==
                    enableExtraThumbsDuplication));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    userId,
    releaseDateFormat,
    saveImagePathsInNfo,
    enablePathSubstitution,
    enableExtraThumbsDuplication,
  );

  @override
  String toString() {
    return 'XbmcMetadataOptions(userId: $userId, releaseDateFormat: $releaseDateFormat, saveImagePathsInNfo: $saveImagePathsInNfo, enablePathSubstitution: $enablePathSubstitution, enableExtraThumbsDuplication: $enableExtraThumbsDuplication)';
  }
}

/// @nodoc
abstract mixin class $XbmcMetadataOptionsCopyWith<$Res> {
  factory $XbmcMetadataOptionsCopyWith(
    XbmcMetadataOptions value,
    $Res Function(XbmcMetadataOptions) _then,
  ) = _$XbmcMetadataOptionsCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'UserId') String? userId,
    @JsonKey(name: 'ReleaseDateFormat') String? releaseDateFormat,
    @JsonKey(name: 'SaveImagePathsInNfo') bool? saveImagePathsInNfo,
    @JsonKey(name: 'EnablePathSubstitution') bool? enablePathSubstitution,
    @JsonKey(name: 'EnableExtraThumbsDuplication')
    bool? enableExtraThumbsDuplication,
  });
}

/// @nodoc
class _$XbmcMetadataOptionsCopyWithImpl<$Res>
    implements $XbmcMetadataOptionsCopyWith<$Res> {
  _$XbmcMetadataOptionsCopyWithImpl(this._self, this._then);

  final XbmcMetadataOptions _self;
  final $Res Function(XbmcMetadataOptions) _then;

  /// Create a copy of XbmcMetadataOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? releaseDateFormat = freezed,
    Object? saveImagePathsInNfo = freezed,
    Object? enablePathSubstitution = freezed,
    Object? enableExtraThumbsDuplication = freezed,
  }) {
    return _then(
      _self.copyWith(
        userId: freezed == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
        releaseDateFormat: freezed == releaseDateFormat
            ? _self.releaseDateFormat
            : releaseDateFormat // ignore: cast_nullable_to_non_nullable
                  as String?,
        saveImagePathsInNfo: freezed == saveImagePathsInNfo
            ? _self.saveImagePathsInNfo
            : saveImagePathsInNfo // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enablePathSubstitution: freezed == enablePathSubstitution
            ? _self.enablePathSubstitution
            : enablePathSubstitution // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableExtraThumbsDuplication: freezed == enableExtraThumbsDuplication
            ? _self.enableExtraThumbsDuplication
            : enableExtraThumbsDuplication // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [XbmcMetadataOptions].
extension XbmcMetadataOptionsPatterns on XbmcMetadataOptions {
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
    TResult Function(_XbmcMetadataOptions value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _XbmcMetadataOptions() when $default != null:
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
    TResult Function(_XbmcMetadataOptions value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _XbmcMetadataOptions():
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
    TResult? Function(_XbmcMetadataOptions value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _XbmcMetadataOptions() when $default != null:
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
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'ReleaseDateFormat') String? releaseDateFormat,
      @JsonKey(name: 'SaveImagePathsInNfo') bool? saveImagePathsInNfo,
      @JsonKey(name: 'EnablePathSubstitution') bool? enablePathSubstitution,
      @JsonKey(name: 'EnableExtraThumbsDuplication')
      bool? enableExtraThumbsDuplication,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _XbmcMetadataOptions() when $default != null:
        return $default(
          _that.userId,
          _that.releaseDateFormat,
          _that.saveImagePathsInNfo,
          _that.enablePathSubstitution,
          _that.enableExtraThumbsDuplication,
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
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'ReleaseDateFormat') String? releaseDateFormat,
      @JsonKey(name: 'SaveImagePathsInNfo') bool? saveImagePathsInNfo,
      @JsonKey(name: 'EnablePathSubstitution') bool? enablePathSubstitution,
      @JsonKey(name: 'EnableExtraThumbsDuplication')
      bool? enableExtraThumbsDuplication,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _XbmcMetadataOptions():
        return $default(
          _that.userId,
          _that.releaseDateFormat,
          _that.saveImagePathsInNfo,
          _that.enablePathSubstitution,
          _that.enableExtraThumbsDuplication,
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
      @JsonKey(name: 'UserId') String? userId,
      @JsonKey(name: 'ReleaseDateFormat') String? releaseDateFormat,
      @JsonKey(name: 'SaveImagePathsInNfo') bool? saveImagePathsInNfo,
      @JsonKey(name: 'EnablePathSubstitution') bool? enablePathSubstitution,
      @JsonKey(name: 'EnableExtraThumbsDuplication')
      bool? enableExtraThumbsDuplication,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _XbmcMetadataOptions() when $default != null:
        return $default(
          _that.userId,
          _that.releaseDateFormat,
          _that.saveImagePathsInNfo,
          _that.enablePathSubstitution,
          _that.enableExtraThumbsDuplication,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _XbmcMetadataOptions implements XbmcMetadataOptions {
  const _XbmcMetadataOptions({
    @JsonKey(name: 'UserId') this.userId,
    @JsonKey(name: 'ReleaseDateFormat') this.releaseDateFormat,
    @JsonKey(name: 'SaveImagePathsInNfo') this.saveImagePathsInNfo,
    @JsonKey(name: 'EnablePathSubstitution') this.enablePathSubstitution,
    @JsonKey(name: 'EnableExtraThumbsDuplication')
    this.enableExtraThumbsDuplication,
  });
  factory _XbmcMetadataOptions.fromJson(Map<String, dynamic> json) =>
      _$XbmcMetadataOptionsFromJson(json);

  @override
  @JsonKey(name: 'UserId')
  final String? userId;
  @override
  @JsonKey(name: 'ReleaseDateFormat')
  final String? releaseDateFormat;
  @override
  @JsonKey(name: 'SaveImagePathsInNfo')
  final bool? saveImagePathsInNfo;
  @override
  @JsonKey(name: 'EnablePathSubstitution')
  final bool? enablePathSubstitution;
  @override
  @JsonKey(name: 'EnableExtraThumbsDuplication')
  final bool? enableExtraThumbsDuplication;

  /// Create a copy of XbmcMetadataOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$XbmcMetadataOptionsCopyWith<_XbmcMetadataOptions> get copyWith =>
      __$XbmcMetadataOptionsCopyWithImpl<_XbmcMetadataOptions>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$XbmcMetadataOptionsToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _XbmcMetadataOptions &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.releaseDateFormat, releaseDateFormat) ||
                other.releaseDateFormat == releaseDateFormat) &&
            (identical(other.saveImagePathsInNfo, saveImagePathsInNfo) ||
                other.saveImagePathsInNfo == saveImagePathsInNfo) &&
            (identical(other.enablePathSubstitution, enablePathSubstitution) ||
                other.enablePathSubstitution == enablePathSubstitution) &&
            (identical(
                  other.enableExtraThumbsDuplication,
                  enableExtraThumbsDuplication,
                ) ||
                other.enableExtraThumbsDuplication ==
                    enableExtraThumbsDuplication));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    userId,
    releaseDateFormat,
    saveImagePathsInNfo,
    enablePathSubstitution,
    enableExtraThumbsDuplication,
  );

  @override
  String toString() {
    return 'XbmcMetadataOptions(userId: $userId, releaseDateFormat: $releaseDateFormat, saveImagePathsInNfo: $saveImagePathsInNfo, enablePathSubstitution: $enablePathSubstitution, enableExtraThumbsDuplication: $enableExtraThumbsDuplication)';
  }
}

/// @nodoc
abstract mixin class _$XbmcMetadataOptionsCopyWith<$Res>
    implements $XbmcMetadataOptionsCopyWith<$Res> {
  factory _$XbmcMetadataOptionsCopyWith(
    _XbmcMetadataOptions value,
    $Res Function(_XbmcMetadataOptions) _then,
  ) = __$XbmcMetadataOptionsCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'UserId') String? userId,
    @JsonKey(name: 'ReleaseDateFormat') String? releaseDateFormat,
    @JsonKey(name: 'SaveImagePathsInNfo') bool? saveImagePathsInNfo,
    @JsonKey(name: 'EnablePathSubstitution') bool? enablePathSubstitution,
    @JsonKey(name: 'EnableExtraThumbsDuplication')
    bool? enableExtraThumbsDuplication,
  });
}

/// @nodoc
class __$XbmcMetadataOptionsCopyWithImpl<$Res>
    implements _$XbmcMetadataOptionsCopyWith<$Res> {
  __$XbmcMetadataOptionsCopyWithImpl(this._self, this._then);

  final _XbmcMetadataOptions _self;
  final $Res Function(_XbmcMetadataOptions) _then;

  /// Create a copy of XbmcMetadataOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
    Object? releaseDateFormat = freezed,
    Object? saveImagePathsInNfo = freezed,
    Object? enablePathSubstitution = freezed,
    Object? enableExtraThumbsDuplication = freezed,
  }) {
    return _then(
      _XbmcMetadataOptions(
        userId: freezed == userId
            ? _self.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String?,
        releaseDateFormat: freezed == releaseDateFormat
            ? _self.releaseDateFormat
            : releaseDateFormat // ignore: cast_nullable_to_non_nullable
                  as String?,
        saveImagePathsInNfo: freezed == saveImagePathsInNfo
            ? _self.saveImagePathsInNfo
            : saveImagePathsInNfo // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enablePathSubstitution: freezed == enablePathSubstitution
            ? _self.enablePathSubstitution
            : enablePathSubstitution // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableExtraThumbsDuplication: freezed == enableExtraThumbsDuplication
            ? _self.enableExtraThumbsDuplication
            : enableExtraThumbsDuplication // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
