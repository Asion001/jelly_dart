// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CountryInfo {
  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the display name.
  @JsonKey(name: 'DisplayName')
  String? get displayName;

  /// Gets or sets the name of the two letter ISO region.
  @JsonKey(name: 'TwoLetterISORegionName')
  String? get twoLetterIsoRegionName;

  /// Gets or sets the name of the three letter ISO region.
  @JsonKey(name: 'ThreeLetterISORegionName')
  String? get threeLetterIsoRegionName;

  /// Create a copy of CountryInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CountryInfoCopyWith<CountryInfo> get copyWith =>
      _$CountryInfoCopyWithImpl<CountryInfo>(this as CountryInfo, _$identity);

  /// Serializes this CountryInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CountryInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.twoLetterIsoRegionName, twoLetterIsoRegionName) ||
                other.twoLetterIsoRegionName == twoLetterIsoRegionName) &&
            (identical(
                  other.threeLetterIsoRegionName,
                  threeLetterIsoRegionName,
                ) ||
                other.threeLetterIsoRegionName == threeLetterIsoRegionName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    displayName,
    twoLetterIsoRegionName,
    threeLetterIsoRegionName,
  );

  @override
  String toString() {
    return 'CountryInfo(name: $name, displayName: $displayName, twoLetterIsoRegionName: $twoLetterIsoRegionName, threeLetterIsoRegionName: $threeLetterIsoRegionName)';
  }
}

/// @nodoc
abstract mixin class $CountryInfoCopyWith<$Res> {
  factory $CountryInfoCopyWith(
    CountryInfo value,
    $Res Function(CountryInfo) _then,
  ) = _$CountryInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'DisplayName') String? displayName,
    @JsonKey(name: 'TwoLetterISORegionName') String? twoLetterIsoRegionName,
    @JsonKey(name: 'ThreeLetterISORegionName') String? threeLetterIsoRegionName,
  });
}

/// @nodoc
class _$CountryInfoCopyWithImpl<$Res> implements $CountryInfoCopyWith<$Res> {
  _$CountryInfoCopyWithImpl(this._self, this._then);

  final CountryInfo _self;
  final $Res Function(CountryInfo) _then;

  /// Create a copy of CountryInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? displayName = freezed,
    Object? twoLetterIsoRegionName = freezed,
    Object? threeLetterIsoRegionName = freezed,
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
        twoLetterIsoRegionName: freezed == twoLetterIsoRegionName
            ? _self.twoLetterIsoRegionName
            : twoLetterIsoRegionName // ignore: cast_nullable_to_non_nullable
                  as String?,
        threeLetterIsoRegionName: freezed == threeLetterIsoRegionName
            ? _self.threeLetterIsoRegionName
            : threeLetterIsoRegionName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [CountryInfo].
extension CountryInfoPatterns on CountryInfo {
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
    TResult Function(_CountryInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CountryInfo() when $default != null:
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
    TResult Function(_CountryInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CountryInfo():
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
    TResult? Function(_CountryInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CountryInfo() when $default != null:
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
      @JsonKey(name: 'TwoLetterISORegionName') String? twoLetterIsoRegionName,
      @JsonKey(name: 'ThreeLetterISORegionName')
      String? threeLetterIsoRegionName,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CountryInfo() when $default != null:
        return $default(
          _that.name,
          _that.displayName,
          _that.twoLetterIsoRegionName,
          _that.threeLetterIsoRegionName,
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
      @JsonKey(name: 'TwoLetterISORegionName') String? twoLetterIsoRegionName,
      @JsonKey(name: 'ThreeLetterISORegionName')
      String? threeLetterIsoRegionName,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CountryInfo():
        return $default(
          _that.name,
          _that.displayName,
          _that.twoLetterIsoRegionName,
          _that.threeLetterIsoRegionName,
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
      @JsonKey(name: 'TwoLetterISORegionName') String? twoLetterIsoRegionName,
      @JsonKey(name: 'ThreeLetterISORegionName')
      String? threeLetterIsoRegionName,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CountryInfo() when $default != null:
        return $default(
          _that.name,
          _that.displayName,
          _that.twoLetterIsoRegionName,
          _that.threeLetterIsoRegionName,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CountryInfo implements CountryInfo {
  const _CountryInfo({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'DisplayName') this.displayName,
    @JsonKey(name: 'TwoLetterISORegionName') this.twoLetterIsoRegionName,
    @JsonKey(name: 'ThreeLetterISORegionName') this.threeLetterIsoRegionName,
  });
  factory _CountryInfo.fromJson(Map<String, dynamic> json) =>
      _$CountryInfoFromJson(json);

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the display name.
  @override
  @JsonKey(name: 'DisplayName')
  final String? displayName;

  /// Gets or sets the name of the two letter ISO region.
  @override
  @JsonKey(name: 'TwoLetterISORegionName')
  final String? twoLetterIsoRegionName;

  /// Gets or sets the name of the three letter ISO region.
  @override
  @JsonKey(name: 'ThreeLetterISORegionName')
  final String? threeLetterIsoRegionName;

  /// Create a copy of CountryInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CountryInfoCopyWith<_CountryInfo> get copyWith =>
      __$CountryInfoCopyWithImpl<_CountryInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CountryInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CountryInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.twoLetterIsoRegionName, twoLetterIsoRegionName) ||
                other.twoLetterIsoRegionName == twoLetterIsoRegionName) &&
            (identical(
                  other.threeLetterIsoRegionName,
                  threeLetterIsoRegionName,
                ) ||
                other.threeLetterIsoRegionName == threeLetterIsoRegionName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    displayName,
    twoLetterIsoRegionName,
    threeLetterIsoRegionName,
  );

  @override
  String toString() {
    return 'CountryInfo(name: $name, displayName: $displayName, twoLetterIsoRegionName: $twoLetterIsoRegionName, threeLetterIsoRegionName: $threeLetterIsoRegionName)';
  }
}

/// @nodoc
abstract mixin class _$CountryInfoCopyWith<$Res>
    implements $CountryInfoCopyWith<$Res> {
  factory _$CountryInfoCopyWith(
    _CountryInfo value,
    $Res Function(_CountryInfo) _then,
  ) = __$CountryInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'DisplayName') String? displayName,
    @JsonKey(name: 'TwoLetterISORegionName') String? twoLetterIsoRegionName,
    @JsonKey(name: 'ThreeLetterISORegionName') String? threeLetterIsoRegionName,
  });
}

/// @nodoc
class __$CountryInfoCopyWithImpl<$Res> implements _$CountryInfoCopyWith<$Res> {
  __$CountryInfoCopyWithImpl(this._self, this._then);

  final _CountryInfo _self;
  final $Res Function(_CountryInfo) _then;

  /// Create a copy of CountryInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? displayName = freezed,
    Object? twoLetterIsoRegionName = freezed,
    Object? threeLetterIsoRegionName = freezed,
  }) {
    return _then(
      _CountryInfo(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        displayName: freezed == displayName
            ? _self.displayName
            : displayName // ignore: cast_nullable_to_non_nullable
                  as String?,
        twoLetterIsoRegionName: freezed == twoLetterIsoRegionName
            ? _self.twoLetterIsoRegionName
            : twoLetterIsoRegionName // ignore: cast_nullable_to_non_nullable
                  as String?,
        threeLetterIsoRegionName: freezed == threeLetterIsoRegionName
            ? _self.threeLetterIsoRegionName
            : threeLetterIsoRegionName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
