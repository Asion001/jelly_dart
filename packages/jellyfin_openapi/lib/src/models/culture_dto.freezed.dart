// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'culture_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CultureDto {
  /// Gets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets the display name.
  @JsonKey(name: 'DisplayName')
  String? get displayName;

  /// Gets the name of the two letter ISO language.
  @JsonKey(name: 'TwoLetterISOLanguageName')
  String? get twoLetterIsoLanguageName;

  /// Gets the name of the three letter ISO language.
  @JsonKey(name: 'ThreeLetterISOLanguageName')
  String? get threeLetterIsoLanguageName;
  @JsonKey(name: 'ThreeLetterISOLanguageNames')
  List<String>? get threeLetterIsoLanguageNames;

  /// Create a copy of CultureDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CultureDtoCopyWith<CultureDto> get copyWith =>
      _$CultureDtoCopyWithImpl<CultureDto>(this as CultureDto, _$identity);

  /// Serializes this CultureDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CultureDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(
                  other.twoLetterIsoLanguageName,
                  twoLetterIsoLanguageName,
                ) ||
                other.twoLetterIsoLanguageName == twoLetterIsoLanguageName) &&
            (identical(
                  other.threeLetterIsoLanguageName,
                  threeLetterIsoLanguageName,
                ) ||
                other.threeLetterIsoLanguageName ==
                    threeLetterIsoLanguageName) &&
            const DeepCollectionEquality().equals(
              other.threeLetterIsoLanguageNames,
              threeLetterIsoLanguageNames,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    displayName,
    twoLetterIsoLanguageName,
    threeLetterIsoLanguageName,
    const DeepCollectionEquality().hash(threeLetterIsoLanguageNames),
  );

  @override
  String toString() {
    return 'CultureDto(name: $name, displayName: $displayName, twoLetterIsoLanguageName: $twoLetterIsoLanguageName, threeLetterIsoLanguageName: $threeLetterIsoLanguageName, threeLetterIsoLanguageNames: $threeLetterIsoLanguageNames)';
  }
}

/// @nodoc
abstract mixin class $CultureDtoCopyWith<$Res> {
  factory $CultureDtoCopyWith(
    CultureDto value,
    $Res Function(CultureDto) _then,
  ) = _$CultureDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'DisplayName') String? displayName,
    @JsonKey(name: 'TwoLetterISOLanguageName') String? twoLetterIsoLanguageName,
    @JsonKey(name: 'ThreeLetterISOLanguageName')
    String? threeLetterIsoLanguageName,
    @JsonKey(name: 'ThreeLetterISOLanguageNames')
    List<String>? threeLetterIsoLanguageNames,
  });
}

/// @nodoc
class _$CultureDtoCopyWithImpl<$Res> implements $CultureDtoCopyWith<$Res> {
  _$CultureDtoCopyWithImpl(this._self, this._then);

  final CultureDto _self;
  final $Res Function(CultureDto) _then;

  /// Create a copy of CultureDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? displayName = freezed,
    Object? twoLetterIsoLanguageName = freezed,
    Object? threeLetterIsoLanguageName = freezed,
    Object? threeLetterIsoLanguageNames = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        displayName: freezed == displayName
            ? _self.displayName
            : displayName // ignore: cast_nullable_to_non_nullable
                  as String?,
        twoLetterIsoLanguageName: freezed == twoLetterIsoLanguageName
            ? _self.twoLetterIsoLanguageName
            : twoLetterIsoLanguageName // ignore: cast_nullable_to_non_nullable
                  as String?,
        threeLetterIsoLanguageName: freezed == threeLetterIsoLanguageName
            ? _self.threeLetterIsoLanguageName
            : threeLetterIsoLanguageName // ignore: cast_nullable_to_non_nullable
                  as String?,
        threeLetterIsoLanguageNames: freezed == threeLetterIsoLanguageNames
            ? _self.threeLetterIsoLanguageNames
            : threeLetterIsoLanguageNames // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [CultureDto].
extension CultureDtoPatterns on CultureDto {
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
    TResult Function(_CultureDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CultureDto() when $default != null:
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
    TResult Function(_CultureDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CultureDto():
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
    TResult? Function(_CultureDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CultureDto() when $default != null:
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'DisplayName') String? displayName,
      @JsonKey(name: 'TwoLetterISOLanguageName')
      String? twoLetterIsoLanguageName,
      @JsonKey(name: 'ThreeLetterISOLanguageName')
      String? threeLetterIsoLanguageName,
      @JsonKey(name: 'ThreeLetterISOLanguageNames')
      List<String>? threeLetterIsoLanguageNames,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CultureDto() when $default != null:
        return $default(
          _that.name,
          _that.displayName,
          _that.twoLetterIsoLanguageName,
          _that.threeLetterIsoLanguageName,
          _that.threeLetterIsoLanguageNames,
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'DisplayName') String? displayName,
      @JsonKey(name: 'TwoLetterISOLanguageName')
      String? twoLetterIsoLanguageName,
      @JsonKey(name: 'ThreeLetterISOLanguageName')
      String? threeLetterIsoLanguageName,
      @JsonKey(name: 'ThreeLetterISOLanguageNames')
      List<String>? threeLetterIsoLanguageNames,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CultureDto():
        return $default(
          _that.name,
          _that.displayName,
          _that.twoLetterIsoLanguageName,
          _that.threeLetterIsoLanguageName,
          _that.threeLetterIsoLanguageNames,
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
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'DisplayName') String? displayName,
      @JsonKey(name: 'TwoLetterISOLanguageName')
      String? twoLetterIsoLanguageName,
      @JsonKey(name: 'ThreeLetterISOLanguageName')
      String? threeLetterIsoLanguageName,
      @JsonKey(name: 'ThreeLetterISOLanguageNames')
      List<String>? threeLetterIsoLanguageNames,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CultureDto() when $default != null:
        return $default(
          _that.name,
          _that.displayName,
          _that.twoLetterIsoLanguageName,
          _that.threeLetterIsoLanguageName,
          _that.threeLetterIsoLanguageNames,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CultureDto implements CultureDto {
  const _CultureDto({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'DisplayName') this.displayName,
    @JsonKey(name: 'TwoLetterISOLanguageName') this.twoLetterIsoLanguageName,
    @JsonKey(name: 'ThreeLetterISOLanguageName')
    this.threeLetterIsoLanguageName,
    @JsonKey(name: 'ThreeLetterISOLanguageNames')
    final List<String>? threeLetterIsoLanguageNames,
  }) : _threeLetterIsoLanguageNames = threeLetterIsoLanguageNames;
  factory _CultureDto.fromJson(Map<String, dynamic> json) =>
      _$CultureDtoFromJson(json);

  /// Gets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets the display name.
  @override
  @JsonKey(name: 'DisplayName')
  final String? displayName;

  /// Gets the name of the two letter ISO language.
  @override
  @JsonKey(name: 'TwoLetterISOLanguageName')
  final String? twoLetterIsoLanguageName;

  /// Gets the name of the three letter ISO language.
  @override
  @JsonKey(name: 'ThreeLetterISOLanguageName')
  final String? threeLetterIsoLanguageName;
  final List<String>? _threeLetterIsoLanguageNames;
  @override
  @JsonKey(name: 'ThreeLetterISOLanguageNames')
  List<String>? get threeLetterIsoLanguageNames {
    final value = _threeLetterIsoLanguageNames;
    if (value == null) return null;
    if (_threeLetterIsoLanguageNames is EqualUnmodifiableListView)
      return _threeLetterIsoLanguageNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of CultureDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CultureDtoCopyWith<_CultureDto> get copyWith =>
      __$CultureDtoCopyWithImpl<_CultureDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CultureDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CultureDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(
                  other.twoLetterIsoLanguageName,
                  twoLetterIsoLanguageName,
                ) ||
                other.twoLetterIsoLanguageName == twoLetterIsoLanguageName) &&
            (identical(
                  other.threeLetterIsoLanguageName,
                  threeLetterIsoLanguageName,
                ) ||
                other.threeLetterIsoLanguageName ==
                    threeLetterIsoLanguageName) &&
            const DeepCollectionEquality().equals(
              other._threeLetterIsoLanguageNames,
              _threeLetterIsoLanguageNames,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    displayName,
    twoLetterIsoLanguageName,
    threeLetterIsoLanguageName,
    const DeepCollectionEquality().hash(_threeLetterIsoLanguageNames),
  );

  @override
  String toString() {
    return 'CultureDto(name: $name, displayName: $displayName, twoLetterIsoLanguageName: $twoLetterIsoLanguageName, threeLetterIsoLanguageName: $threeLetterIsoLanguageName, threeLetterIsoLanguageNames: $threeLetterIsoLanguageNames)';
  }
}

/// @nodoc
abstract mixin class _$CultureDtoCopyWith<$Res>
    implements $CultureDtoCopyWith<$Res> {
  factory _$CultureDtoCopyWith(
    _CultureDto value,
    $Res Function(_CultureDto) _then,
  ) = __$CultureDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'DisplayName') String? displayName,
    @JsonKey(name: 'TwoLetterISOLanguageName') String? twoLetterIsoLanguageName,
    @JsonKey(name: 'ThreeLetterISOLanguageName')
    String? threeLetterIsoLanguageName,
    @JsonKey(name: 'ThreeLetterISOLanguageNames')
    List<String>? threeLetterIsoLanguageNames,
  });
}

/// @nodoc
class __$CultureDtoCopyWithImpl<$Res> implements _$CultureDtoCopyWith<$Res> {
  __$CultureDtoCopyWithImpl(this._self, this._then);

  final _CultureDto _self;
  final $Res Function(_CultureDto) _then;

  /// Create a copy of CultureDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? displayName = freezed,
    Object? twoLetterIsoLanguageName = freezed,
    Object? threeLetterIsoLanguageName = freezed,
    Object? threeLetterIsoLanguageNames = freezed,
  }) {
    return _then(
      _CultureDto(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        displayName: freezed == displayName
            ? _self.displayName
            : displayName // ignore: cast_nullable_to_non_nullable
                  as String?,
        twoLetterIsoLanguageName: freezed == twoLetterIsoLanguageName
            ? _self.twoLetterIsoLanguageName
            : twoLetterIsoLanguageName // ignore: cast_nullable_to_non_nullable
                  as String?,
        threeLetterIsoLanguageName: freezed == threeLetterIsoLanguageName
            ? _self.threeLetterIsoLanguageName
            : threeLetterIsoLanguageName // ignore: cast_nullable_to_non_nullable
                  as String?,
        threeLetterIsoLanguageNames: freezed == threeLetterIsoLanguageNames
            ? _self._threeLetterIsoLanguageNames
            : threeLetterIsoLanguageNames // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
      ),
    );
  }
}
