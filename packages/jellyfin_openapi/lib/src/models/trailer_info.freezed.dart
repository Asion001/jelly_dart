// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trailer_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrailerInfo {
  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the original title.
  @JsonKey(name: 'OriginalTitle')
  String? get originalTitle;

  /// Gets or sets the path.
  @JsonKey(name: 'Path')
  String? get path;

  /// Gets or sets the metadata language.
  @JsonKey(name: 'MetadataLanguage')
  String? get metadataLanguage;

  /// Gets or sets the metadata country code.
  @JsonKey(name: 'MetadataCountryCode')
  String? get metadataCountryCode;

  /// Gets or sets the provider ids.
  @JsonKey(name: 'ProviderIds')
  Map<String, String?>? get providerIds;

  /// Gets or sets the year.
  @JsonKey(name: 'Year')
  int? get year;
  @JsonKey(name: 'IndexNumber')
  int? get indexNumber;
  @JsonKey(name: 'ParentIndexNumber')
  int? get parentIndexNumber;
  @JsonKey(name: 'PremiereDate')
  DateTime? get premiereDate;
  @JsonKey(name: 'IsAutomated')
  bool? get isAutomated;

  /// Create a copy of TrailerInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TrailerInfoCopyWith<TrailerInfo> get copyWith =>
      _$TrailerInfoCopyWithImpl<TrailerInfo>(this as TrailerInfo, _$identity);

  /// Serializes this TrailerInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TrailerInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.metadataLanguage, metadataLanguage) ||
                other.metadataLanguage == metadataLanguage) &&
            (identical(other.metadataCountryCode, metadataCountryCode) ||
                other.metadataCountryCode == metadataCountryCode) &&
            const DeepCollectionEquality().equals(
              other.providerIds,
              providerIds,
            ) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.indexNumber, indexNumber) ||
                other.indexNumber == indexNumber) &&
            (identical(other.parentIndexNumber, parentIndexNumber) ||
                other.parentIndexNumber == parentIndexNumber) &&
            (identical(other.premiereDate, premiereDate) ||
                other.premiereDate == premiereDate) &&
            (identical(other.isAutomated, isAutomated) ||
                other.isAutomated == isAutomated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    originalTitle,
    path,
    metadataLanguage,
    metadataCountryCode,
    const DeepCollectionEquality().hash(providerIds),
    year,
    indexNumber,
    parentIndexNumber,
    premiereDate,
    isAutomated,
  );

  @override
  String toString() {
    return 'TrailerInfo(name: $name, originalTitle: $originalTitle, path: $path, metadataLanguage: $metadataLanguage, metadataCountryCode: $metadataCountryCode, providerIds: $providerIds, year: $year, indexNumber: $indexNumber, parentIndexNumber: $parentIndexNumber, premiereDate: $premiereDate, isAutomated: $isAutomated)';
  }
}

/// @nodoc
abstract mixin class $TrailerInfoCopyWith<$Res> {
  factory $TrailerInfoCopyWith(
    TrailerInfo value,
    $Res Function(TrailerInfo) _then,
  ) = _$TrailerInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'OriginalTitle') String? originalTitle,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'MetadataLanguage') String? metadataLanguage,
    @JsonKey(name: 'MetadataCountryCode') String? metadataCountryCode,
    @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,
    @JsonKey(name: 'Year') int? year,
    @JsonKey(name: 'IndexNumber') int? indexNumber,
    @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
    @JsonKey(name: 'PremiereDate') DateTime? premiereDate,
    @JsonKey(name: 'IsAutomated') bool? isAutomated,
  });
}

/// @nodoc
class _$TrailerInfoCopyWithImpl<$Res> implements $TrailerInfoCopyWith<$Res> {
  _$TrailerInfoCopyWithImpl(this._self, this._then);

  final TrailerInfo _self;
  final $Res Function(TrailerInfo) _then;

  /// Create a copy of TrailerInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? originalTitle = freezed,
    Object? path = freezed,
    Object? metadataLanguage = freezed,
    Object? metadataCountryCode = freezed,
    Object? providerIds = freezed,
    Object? year = freezed,
    Object? indexNumber = freezed,
    Object? parentIndexNumber = freezed,
    Object? premiereDate = freezed,
    Object? isAutomated = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        originalTitle: freezed == originalTitle
            ? _self.originalTitle
            : originalTitle // ignore: cast_nullable_to_non_nullable
                  as String?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        metadataLanguage: freezed == metadataLanguage
            ? _self.metadataLanguage
            : metadataLanguage // ignore: cast_nullable_to_non_nullable
                  as String?,
        metadataCountryCode: freezed == metadataCountryCode
            ? _self.metadataCountryCode
            : metadataCountryCode // ignore: cast_nullable_to_non_nullable
                  as String?,
        providerIds: freezed == providerIds
            ? _self.providerIds
            : providerIds // ignore: cast_nullable_to_non_nullable
                  as Map<String, String?>?,
        year: freezed == year
            ? _self.year
            : year // ignore: cast_nullable_to_non_nullable
                  as int?,
        indexNumber: freezed == indexNumber
            ? _self.indexNumber
            : indexNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        parentIndexNumber: freezed == parentIndexNumber
            ? _self.parentIndexNumber
            : parentIndexNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        premiereDate: freezed == premiereDate
            ? _self.premiereDate
            : premiereDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        isAutomated: freezed == isAutomated
            ? _self.isAutomated
            : isAutomated // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [TrailerInfo].
extension TrailerInfoPatterns on TrailerInfo {
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
    TResult Function(_TrailerInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TrailerInfo() when $default != null:
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
    TResult Function(_TrailerInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TrailerInfo():
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
    TResult? Function(_TrailerInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TrailerInfo() when $default != null:
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
      @JsonKey(name: 'OriginalTitle') String? originalTitle,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'MetadataLanguage') String? metadataLanguage,
      @JsonKey(name: 'MetadataCountryCode') String? metadataCountryCode,
      @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,
      @JsonKey(name: 'Year') int? year,
      @JsonKey(name: 'IndexNumber') int? indexNumber,
      @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
      @JsonKey(name: 'PremiereDate') DateTime? premiereDate,
      @JsonKey(name: 'IsAutomated') bool? isAutomated,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TrailerInfo() when $default != null:
        return $default(
          _that.name,
          _that.originalTitle,
          _that.path,
          _that.metadataLanguage,
          _that.metadataCountryCode,
          _that.providerIds,
          _that.year,
          _that.indexNumber,
          _that.parentIndexNumber,
          _that.premiereDate,
          _that.isAutomated,
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
      @JsonKey(name: 'OriginalTitle') String? originalTitle,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'MetadataLanguage') String? metadataLanguage,
      @JsonKey(name: 'MetadataCountryCode') String? metadataCountryCode,
      @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,
      @JsonKey(name: 'Year') int? year,
      @JsonKey(name: 'IndexNumber') int? indexNumber,
      @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
      @JsonKey(name: 'PremiereDate') DateTime? premiereDate,
      @JsonKey(name: 'IsAutomated') bool? isAutomated,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TrailerInfo():
        return $default(
          _that.name,
          _that.originalTitle,
          _that.path,
          _that.metadataLanguage,
          _that.metadataCountryCode,
          _that.providerIds,
          _that.year,
          _that.indexNumber,
          _that.parentIndexNumber,
          _that.premiereDate,
          _that.isAutomated,
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
      @JsonKey(name: 'OriginalTitle') String? originalTitle,
      @JsonKey(name: 'Path') String? path,
      @JsonKey(name: 'MetadataLanguage') String? metadataLanguage,
      @JsonKey(name: 'MetadataCountryCode') String? metadataCountryCode,
      @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,
      @JsonKey(name: 'Year') int? year,
      @JsonKey(name: 'IndexNumber') int? indexNumber,
      @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
      @JsonKey(name: 'PremiereDate') DateTime? premiereDate,
      @JsonKey(name: 'IsAutomated') bool? isAutomated,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TrailerInfo() when $default != null:
        return $default(
          _that.name,
          _that.originalTitle,
          _that.path,
          _that.metadataLanguage,
          _that.metadataCountryCode,
          _that.providerIds,
          _that.year,
          _that.indexNumber,
          _that.parentIndexNumber,
          _that.premiereDate,
          _that.isAutomated,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TrailerInfo implements TrailerInfo {
  const _TrailerInfo({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'OriginalTitle') this.originalTitle,
    @JsonKey(name: 'Path') this.path,
    @JsonKey(name: 'MetadataLanguage') this.metadataLanguage,
    @JsonKey(name: 'MetadataCountryCode') this.metadataCountryCode,
    @JsonKey(name: 'ProviderIds') final Map<String, String?>? providerIds,
    @JsonKey(name: 'Year') this.year,
    @JsonKey(name: 'IndexNumber') this.indexNumber,
    @JsonKey(name: 'ParentIndexNumber') this.parentIndexNumber,
    @JsonKey(name: 'PremiereDate') this.premiereDate,
    @JsonKey(name: 'IsAutomated') this.isAutomated,
  }) : _providerIds = providerIds;
  factory _TrailerInfo.fromJson(Map<String, dynamic> json) =>
      _$TrailerInfoFromJson(json);

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the original title.
  @override
  @JsonKey(name: 'OriginalTitle')
  final String? originalTitle;

  /// Gets or sets the path.
  @override
  @JsonKey(name: 'Path')
  final String? path;

  /// Gets or sets the metadata language.
  @override
  @JsonKey(name: 'MetadataLanguage')
  final String? metadataLanguage;

  /// Gets or sets the metadata country code.
  @override
  @JsonKey(name: 'MetadataCountryCode')
  final String? metadataCountryCode;

  /// Gets or sets the provider ids.
  final Map<String, String?>? _providerIds;

  /// Gets or sets the provider ids.
  @override
  @JsonKey(name: 'ProviderIds')
  Map<String, String?>? get providerIds {
    final value = _providerIds;
    if (value == null) return null;
    if (_providerIds is EqualUnmodifiableMapView) return _providerIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Gets or sets the year.
  @override
  @JsonKey(name: 'Year')
  final int? year;
  @override
  @JsonKey(name: 'IndexNumber')
  final int? indexNumber;
  @override
  @JsonKey(name: 'ParentIndexNumber')
  final int? parentIndexNumber;
  @override
  @JsonKey(name: 'PremiereDate')
  final DateTime? premiereDate;
  @override
  @JsonKey(name: 'IsAutomated')
  final bool? isAutomated;

  /// Create a copy of TrailerInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TrailerInfoCopyWith<_TrailerInfo> get copyWith =>
      __$TrailerInfoCopyWithImpl<_TrailerInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TrailerInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrailerInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.metadataLanguage, metadataLanguage) ||
                other.metadataLanguage == metadataLanguage) &&
            (identical(other.metadataCountryCode, metadataCountryCode) ||
                other.metadataCountryCode == metadataCountryCode) &&
            const DeepCollectionEquality().equals(
              other._providerIds,
              _providerIds,
            ) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.indexNumber, indexNumber) ||
                other.indexNumber == indexNumber) &&
            (identical(other.parentIndexNumber, parentIndexNumber) ||
                other.parentIndexNumber == parentIndexNumber) &&
            (identical(other.premiereDate, premiereDate) ||
                other.premiereDate == premiereDate) &&
            (identical(other.isAutomated, isAutomated) ||
                other.isAutomated == isAutomated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    originalTitle,
    path,
    metadataLanguage,
    metadataCountryCode,
    const DeepCollectionEquality().hash(_providerIds),
    year,
    indexNumber,
    parentIndexNumber,
    premiereDate,
    isAutomated,
  );

  @override
  String toString() {
    return 'TrailerInfo(name: $name, originalTitle: $originalTitle, path: $path, metadataLanguage: $metadataLanguage, metadataCountryCode: $metadataCountryCode, providerIds: $providerIds, year: $year, indexNumber: $indexNumber, parentIndexNumber: $parentIndexNumber, premiereDate: $premiereDate, isAutomated: $isAutomated)';
  }
}

/// @nodoc
abstract mixin class _$TrailerInfoCopyWith<$Res>
    implements $TrailerInfoCopyWith<$Res> {
  factory _$TrailerInfoCopyWith(
    _TrailerInfo value,
    $Res Function(_TrailerInfo) _then,
  ) = __$TrailerInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'OriginalTitle') String? originalTitle,
    @JsonKey(name: 'Path') String? path,
    @JsonKey(name: 'MetadataLanguage') String? metadataLanguage,
    @JsonKey(name: 'MetadataCountryCode') String? metadataCountryCode,
    @JsonKey(name: 'ProviderIds') Map<String, String?>? providerIds,
    @JsonKey(name: 'Year') int? year,
    @JsonKey(name: 'IndexNumber') int? indexNumber,
    @JsonKey(name: 'ParentIndexNumber') int? parentIndexNumber,
    @JsonKey(name: 'PremiereDate') DateTime? premiereDate,
    @JsonKey(name: 'IsAutomated') bool? isAutomated,
  });
}

/// @nodoc
class __$TrailerInfoCopyWithImpl<$Res> implements _$TrailerInfoCopyWith<$Res> {
  __$TrailerInfoCopyWithImpl(this._self, this._then);

  final _TrailerInfo _self;
  final $Res Function(_TrailerInfo) _then;

  /// Create a copy of TrailerInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? originalTitle = freezed,
    Object? path = freezed,
    Object? metadataLanguage = freezed,
    Object? metadataCountryCode = freezed,
    Object? providerIds = freezed,
    Object? year = freezed,
    Object? indexNumber = freezed,
    Object? parentIndexNumber = freezed,
    Object? premiereDate = freezed,
    Object? isAutomated = freezed,
  }) {
    return _then(
      _TrailerInfo(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        originalTitle: freezed == originalTitle
            ? _self.originalTitle
            : originalTitle // ignore: cast_nullable_to_non_nullable
                  as String?,
        path: freezed == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String?,
        metadataLanguage: freezed == metadataLanguage
            ? _self.metadataLanguage
            : metadataLanguage // ignore: cast_nullable_to_non_nullable
                  as String?,
        metadataCountryCode: freezed == metadataCountryCode
            ? _self.metadataCountryCode
            : metadataCountryCode // ignore: cast_nullable_to_non_nullable
                  as String?,
        providerIds: freezed == providerIds
            ? _self._providerIds
            : providerIds // ignore: cast_nullable_to_non_nullable
                  as Map<String, String?>?,
        year: freezed == year
            ? _self.year
            : year // ignore: cast_nullable_to_non_nullable
                  as int?,
        indexNumber: freezed == indexNumber
            ? _self.indexNumber
            : indexNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        parentIndexNumber: freezed == parentIndexNumber
            ? _self.parentIndexNumber
            : parentIndexNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        premiereDate: freezed == premiereDate
            ? _self.premiereDate
            : premiereDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        isAutomated: freezed == isAutomated
            ? _self.isAutomated
            : isAutomated // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
