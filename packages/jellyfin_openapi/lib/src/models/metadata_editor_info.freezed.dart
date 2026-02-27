// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata_editor_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MetadataEditorInfo {
  /// Gets or sets the parental rating options.
  @JsonKey(name: 'ParentalRatingOptions')
  List<ParentalRating>? get parentalRatingOptions;

  /// Gets or sets the countries.
  @JsonKey(name: 'Countries')
  List<CountryInfo>? get countries;

  /// Gets or sets the cultures.
  @JsonKey(name: 'Cultures')
  List<CultureDto>? get cultures;

  /// Gets or sets the external id infos.
  @JsonKey(name: 'ExternalIdInfos')
  List<ExternalIdInfo>? get externalIdInfos;

  /// Gets or sets the content type.
  @JsonKey(name: 'ContentType')
  MetadataEditorInfoContentType? get contentType;

  /// Gets or sets the content type options.
  @JsonKey(name: 'ContentTypeOptions')
  List<NameValuePair>? get contentTypeOptions;

  /// Create a copy of MetadataEditorInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MetadataEditorInfoCopyWith<MetadataEditorInfo> get copyWith =>
      _$MetadataEditorInfoCopyWithImpl<MetadataEditorInfo>(
        this as MetadataEditorInfo,
        _$identity,
      );

  /// Serializes this MetadataEditorInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MetadataEditorInfo &&
            const DeepCollectionEquality().equals(
              other.parentalRatingOptions,
              parentalRatingOptions,
            ) &&
            const DeepCollectionEquality().equals(other.countries, countries) &&
            const DeepCollectionEquality().equals(other.cultures, cultures) &&
            const DeepCollectionEquality().equals(
              other.externalIdInfos,
              externalIdInfos,
            ) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            const DeepCollectionEquality().equals(
              other.contentTypeOptions,
              contentTypeOptions,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(parentalRatingOptions),
    const DeepCollectionEquality().hash(countries),
    const DeepCollectionEquality().hash(cultures),
    const DeepCollectionEquality().hash(externalIdInfos),
    contentType,
    const DeepCollectionEquality().hash(contentTypeOptions),
  );

  @override
  String toString() {
    return 'MetadataEditorInfo(parentalRatingOptions: $parentalRatingOptions, countries: $countries, cultures: $cultures, externalIdInfos: $externalIdInfos, contentType: $contentType, contentTypeOptions: $contentTypeOptions)';
  }
}

/// @nodoc
abstract mixin class $MetadataEditorInfoCopyWith<$Res> {
  factory $MetadataEditorInfoCopyWith(
    MetadataEditorInfo value,
    $Res Function(MetadataEditorInfo) _then,
  ) = _$MetadataEditorInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'ParentalRatingOptions')
    List<ParentalRating>? parentalRatingOptions,
    @JsonKey(name: 'Countries') List<CountryInfo>? countries,
    @JsonKey(name: 'Cultures') List<CultureDto>? cultures,
    @JsonKey(name: 'ExternalIdInfos') List<ExternalIdInfo>? externalIdInfos,
    @JsonKey(name: 'ContentType') MetadataEditorInfoContentType? contentType,
    @JsonKey(name: 'ContentTypeOptions')
    List<NameValuePair>? contentTypeOptions,
  });
}

/// @nodoc
class _$MetadataEditorInfoCopyWithImpl<$Res>
    implements $MetadataEditorInfoCopyWith<$Res> {
  _$MetadataEditorInfoCopyWithImpl(this._self, this._then);

  final MetadataEditorInfo _self;
  final $Res Function(MetadataEditorInfo) _then;

  /// Create a copy of MetadataEditorInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parentalRatingOptions = freezed,
    Object? countries = freezed,
    Object? cultures = freezed,
    Object? externalIdInfos = freezed,
    Object? contentType = freezed,
    Object? contentTypeOptions = freezed,
  }) {
    return _then(
      _self.copyWith(
        parentalRatingOptions: freezed == parentalRatingOptions
            ? _self.parentalRatingOptions
            : parentalRatingOptions // ignore: cast_nullable_to_non_nullable
                  as List<ParentalRating>?,
        countries: freezed == countries
            ? _self.countries
            : countries // ignore: cast_nullable_to_non_nullable
                  as List<CountryInfo>?,
        cultures: freezed == cultures
            ? _self.cultures
            : cultures // ignore: cast_nullable_to_non_nullable
                  as List<CultureDto>?,
        externalIdInfos: freezed == externalIdInfos
            ? _self.externalIdInfos
            : externalIdInfos // ignore: cast_nullable_to_non_nullable
                  as List<ExternalIdInfo>?,
        contentType: freezed == contentType
            ? _self.contentType
            : contentType // ignore: cast_nullable_to_non_nullable
                  as MetadataEditorInfoContentType?,
        contentTypeOptions: freezed == contentTypeOptions
            ? _self.contentTypeOptions
            : contentTypeOptions // ignore: cast_nullable_to_non_nullable
                  as List<NameValuePair>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [MetadataEditorInfo].
extension MetadataEditorInfoPatterns on MetadataEditorInfo {
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
    TResult Function(_MetadataEditorInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MetadataEditorInfo() when $default != null:
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
    TResult Function(_MetadataEditorInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MetadataEditorInfo():
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
    TResult? Function(_MetadataEditorInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MetadataEditorInfo() when $default != null:
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
      @JsonKey(name: 'ParentalRatingOptions')
      List<ParentalRating>? parentalRatingOptions,
      @JsonKey(name: 'Countries') List<CountryInfo>? countries,
      @JsonKey(name: 'Cultures') List<CultureDto>? cultures,
      @JsonKey(name: 'ExternalIdInfos') List<ExternalIdInfo>? externalIdInfos,
      @JsonKey(name: 'ContentType') MetadataEditorInfoContentType? contentType,
      @JsonKey(name: 'ContentTypeOptions')
      List<NameValuePair>? contentTypeOptions,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MetadataEditorInfo() when $default != null:
        return $default(
          _that.parentalRatingOptions,
          _that.countries,
          _that.cultures,
          _that.externalIdInfos,
          _that.contentType,
          _that.contentTypeOptions,
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
      @JsonKey(name: 'ParentalRatingOptions')
      List<ParentalRating>? parentalRatingOptions,
      @JsonKey(name: 'Countries') List<CountryInfo>? countries,
      @JsonKey(name: 'Cultures') List<CultureDto>? cultures,
      @JsonKey(name: 'ExternalIdInfos') List<ExternalIdInfo>? externalIdInfos,
      @JsonKey(name: 'ContentType') MetadataEditorInfoContentType? contentType,
      @JsonKey(name: 'ContentTypeOptions')
      List<NameValuePair>? contentTypeOptions,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MetadataEditorInfo():
        return $default(
          _that.parentalRatingOptions,
          _that.countries,
          _that.cultures,
          _that.externalIdInfos,
          _that.contentType,
          _that.contentTypeOptions,
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
      @JsonKey(name: 'ParentalRatingOptions')
      List<ParentalRating>? parentalRatingOptions,
      @JsonKey(name: 'Countries') List<CountryInfo>? countries,
      @JsonKey(name: 'Cultures') List<CultureDto>? cultures,
      @JsonKey(name: 'ExternalIdInfos') List<ExternalIdInfo>? externalIdInfos,
      @JsonKey(name: 'ContentType') MetadataEditorInfoContentType? contentType,
      @JsonKey(name: 'ContentTypeOptions')
      List<NameValuePair>? contentTypeOptions,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MetadataEditorInfo() when $default != null:
        return $default(
          _that.parentalRatingOptions,
          _that.countries,
          _that.cultures,
          _that.externalIdInfos,
          _that.contentType,
          _that.contentTypeOptions,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MetadataEditorInfo implements MetadataEditorInfo {
  const _MetadataEditorInfo({
    @JsonKey(name: 'ParentalRatingOptions')
    final List<ParentalRating>? parentalRatingOptions,
    @JsonKey(name: 'Countries') final List<CountryInfo>? countries,
    @JsonKey(name: 'Cultures') final List<CultureDto>? cultures,
    @JsonKey(name: 'ExternalIdInfos')
    final List<ExternalIdInfo>? externalIdInfos,
    @JsonKey(name: 'ContentType') this.contentType,
    @JsonKey(name: 'ContentTypeOptions')
    final List<NameValuePair>? contentTypeOptions,
  }) : _parentalRatingOptions = parentalRatingOptions,
       _countries = countries,
       _cultures = cultures,
       _externalIdInfos = externalIdInfos,
       _contentTypeOptions = contentTypeOptions;
  factory _MetadataEditorInfo.fromJson(Map<String, dynamic> json) =>
      _$MetadataEditorInfoFromJson(json);

  /// Gets or sets the parental rating options.
  final List<ParentalRating>? _parentalRatingOptions;

  /// Gets or sets the parental rating options.
  @override
  @JsonKey(name: 'ParentalRatingOptions')
  List<ParentalRating>? get parentalRatingOptions {
    final value = _parentalRatingOptions;
    if (value == null) return null;
    if (_parentalRatingOptions is EqualUnmodifiableListView)
      return _parentalRatingOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the countries.
  final List<CountryInfo>? _countries;

  /// Gets or sets the countries.
  @override
  @JsonKey(name: 'Countries')
  List<CountryInfo>? get countries {
    final value = _countries;
    if (value == null) return null;
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the cultures.
  final List<CultureDto>? _cultures;

  /// Gets or sets the cultures.
  @override
  @JsonKey(name: 'Cultures')
  List<CultureDto>? get cultures {
    final value = _cultures;
    if (value == null) return null;
    if (_cultures is EqualUnmodifiableListView) return _cultures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the external id infos.
  final List<ExternalIdInfo>? _externalIdInfos;

  /// Gets or sets the external id infos.
  @override
  @JsonKey(name: 'ExternalIdInfos')
  List<ExternalIdInfo>? get externalIdInfos {
    final value = _externalIdInfos;
    if (value == null) return null;
    if (_externalIdInfos is EqualUnmodifiableListView) return _externalIdInfos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the content type.
  @override
  @JsonKey(name: 'ContentType')
  final MetadataEditorInfoContentType? contentType;

  /// Gets or sets the content type options.
  final List<NameValuePair>? _contentTypeOptions;

  /// Gets or sets the content type options.
  @override
  @JsonKey(name: 'ContentTypeOptions')
  List<NameValuePair>? get contentTypeOptions {
    final value = _contentTypeOptions;
    if (value == null) return null;
    if (_contentTypeOptions is EqualUnmodifiableListView)
      return _contentTypeOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of MetadataEditorInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MetadataEditorInfoCopyWith<_MetadataEditorInfo> get copyWith =>
      __$MetadataEditorInfoCopyWithImpl<_MetadataEditorInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MetadataEditorInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MetadataEditorInfo &&
            const DeepCollectionEquality().equals(
              other._parentalRatingOptions,
              _parentalRatingOptions,
            ) &&
            const DeepCollectionEquality().equals(
              other._countries,
              _countries,
            ) &&
            const DeepCollectionEquality().equals(other._cultures, _cultures) &&
            const DeepCollectionEquality().equals(
              other._externalIdInfos,
              _externalIdInfos,
            ) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            const DeepCollectionEquality().equals(
              other._contentTypeOptions,
              _contentTypeOptions,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_parentalRatingOptions),
    const DeepCollectionEquality().hash(_countries),
    const DeepCollectionEquality().hash(_cultures),
    const DeepCollectionEquality().hash(_externalIdInfos),
    contentType,
    const DeepCollectionEquality().hash(_contentTypeOptions),
  );

  @override
  String toString() {
    return 'MetadataEditorInfo(parentalRatingOptions: $parentalRatingOptions, countries: $countries, cultures: $cultures, externalIdInfos: $externalIdInfos, contentType: $contentType, contentTypeOptions: $contentTypeOptions)';
  }
}

/// @nodoc
abstract mixin class _$MetadataEditorInfoCopyWith<$Res>
    implements $MetadataEditorInfoCopyWith<$Res> {
  factory _$MetadataEditorInfoCopyWith(
    _MetadataEditorInfo value,
    $Res Function(_MetadataEditorInfo) _then,
  ) = __$MetadataEditorInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ParentalRatingOptions')
    List<ParentalRating>? parentalRatingOptions,
    @JsonKey(name: 'Countries') List<CountryInfo>? countries,
    @JsonKey(name: 'Cultures') List<CultureDto>? cultures,
    @JsonKey(name: 'ExternalIdInfos') List<ExternalIdInfo>? externalIdInfos,
    @JsonKey(name: 'ContentType') MetadataEditorInfoContentType? contentType,
    @JsonKey(name: 'ContentTypeOptions')
    List<NameValuePair>? contentTypeOptions,
  });
}

/// @nodoc
class __$MetadataEditorInfoCopyWithImpl<$Res>
    implements _$MetadataEditorInfoCopyWith<$Res> {
  __$MetadataEditorInfoCopyWithImpl(this._self, this._then);

  final _MetadataEditorInfo _self;
  final $Res Function(_MetadataEditorInfo) _then;

  /// Create a copy of MetadataEditorInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? parentalRatingOptions = freezed,
    Object? countries = freezed,
    Object? cultures = freezed,
    Object? externalIdInfos = freezed,
    Object? contentType = freezed,
    Object? contentTypeOptions = freezed,
  }) {
    return _then(
      _MetadataEditorInfo(
        parentalRatingOptions: freezed == parentalRatingOptions
            ? _self._parentalRatingOptions
            : parentalRatingOptions // ignore: cast_nullable_to_non_nullable
                  as List<ParentalRating>?,
        countries: freezed == countries
            ? _self._countries
            : countries // ignore: cast_nullable_to_non_nullable
                  as List<CountryInfo>?,
        cultures: freezed == cultures
            ? _self._cultures
            : cultures // ignore: cast_nullable_to_non_nullable
                  as List<CultureDto>?,
        externalIdInfos: freezed == externalIdInfos
            ? _self._externalIdInfos
            : externalIdInfos // ignore: cast_nullable_to_non_nullable
                  as List<ExternalIdInfo>?,
        contentType: freezed == contentType
            ? _self.contentType
            : contentType // ignore: cast_nullable_to_non_nullable
                  as MetadataEditorInfoContentType?,
        contentTypeOptions: freezed == contentTypeOptions
            ? _self._contentTypeOptions
            : contentTypeOptions // ignore: cast_nullable_to_non_nullable
                  as List<NameValuePair>?,
      ),
    );
  }
}
