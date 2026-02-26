// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channel_features.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelFeatures {
  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the identifier.
  @JsonKey(name: 'Id')
  String? get id;

  /// Gets or sets a value indicating whether this instance can search.
  @JsonKey(name: 'CanSearch')
  bool? get canSearch;

  /// Gets or sets the media types.
  @JsonKey(name: 'MediaTypes')
  List<ChannelMediaType>? get mediaTypes;

  /// Gets or sets the content types.
  @JsonKey(name: 'ContentTypes')
  List<ChannelMediaContentType>? get contentTypes;

  /// Gets or sets the maximum number of records the channel allows retrieving at a time.
  @JsonKey(name: 'MaxPageSize')
  int? get maxPageSize;

  /// Gets or sets the automatic refresh levels.
  @JsonKey(name: 'AutoRefreshLevels')
  int? get autoRefreshLevels;

  /// Gets or sets the default sort orders.
  @JsonKey(name: 'DefaultSortFields')
  List<ChannelItemSortField>? get defaultSortFields;

  /// Gets or sets a value indicating whether a sort ascending/descending toggle is supported.
  @JsonKey(name: 'SupportsSortOrderToggle')
  bool? get supportsSortOrderToggle;

  /// Gets or sets a value indicating whether [supports latest media].
  @JsonKey(name: 'SupportsLatestMedia')
  bool? get supportsLatestMedia;

  /// Gets or sets a value indicating whether this instance can filter.
  @JsonKey(name: 'CanFilter')
  bool? get canFilter;

  /// Gets or sets a value indicating whether [supports content downloading].
  @JsonKey(name: 'SupportsContentDownloading')
  bool? get supportsContentDownloading;

  /// Create a copy of ChannelFeatures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelFeaturesCopyWith<ChannelFeatures> get copyWith =>
      _$ChannelFeaturesCopyWithImpl<ChannelFeatures>(
        this as ChannelFeatures,
        _$identity,
      );

  /// Serializes this ChannelFeatures to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelFeatures &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.canSearch, canSearch) ||
                other.canSearch == canSearch) &&
            const DeepCollectionEquality().equals(
              other.mediaTypes,
              mediaTypes,
            ) &&
            const DeepCollectionEquality().equals(
              other.contentTypes,
              contentTypes,
            ) &&
            (identical(other.maxPageSize, maxPageSize) ||
                other.maxPageSize == maxPageSize) &&
            (identical(other.autoRefreshLevels, autoRefreshLevels) ||
                other.autoRefreshLevels == autoRefreshLevels) &&
            const DeepCollectionEquality().equals(
              other.defaultSortFields,
              defaultSortFields,
            ) &&
            (identical(
                  other.supportsSortOrderToggle,
                  supportsSortOrderToggle,
                ) ||
                other.supportsSortOrderToggle == supportsSortOrderToggle) &&
            (identical(other.supportsLatestMedia, supportsLatestMedia) ||
                other.supportsLatestMedia == supportsLatestMedia) &&
            (identical(other.canFilter, canFilter) ||
                other.canFilter == canFilter) &&
            (identical(
                  other.supportsContentDownloading,
                  supportsContentDownloading,
                ) ||
                other.supportsContentDownloading ==
                    supportsContentDownloading));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    id,
    canSearch,
    const DeepCollectionEquality().hash(mediaTypes),
    const DeepCollectionEquality().hash(contentTypes),
    maxPageSize,
    autoRefreshLevels,
    const DeepCollectionEquality().hash(defaultSortFields),
    supportsSortOrderToggle,
    supportsLatestMedia,
    canFilter,
    supportsContentDownloading,
  );

  @override
  String toString() {
    return 'ChannelFeatures(name: $name, id: $id, canSearch: $canSearch, mediaTypes: $mediaTypes, contentTypes: $contentTypes, maxPageSize: $maxPageSize, autoRefreshLevels: $autoRefreshLevels, defaultSortFields: $defaultSortFields, supportsSortOrderToggle: $supportsSortOrderToggle, supportsLatestMedia: $supportsLatestMedia, canFilter: $canFilter, supportsContentDownloading: $supportsContentDownloading)';
  }
}

/// @nodoc
abstract mixin class $ChannelFeaturesCopyWith<$Res> {
  factory $ChannelFeaturesCopyWith(
    ChannelFeatures value,
    $Res Function(ChannelFeatures) _then,
  ) = _$ChannelFeaturesCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'CanSearch') bool? canSearch,
    @JsonKey(name: 'MediaTypes') List<ChannelMediaType>? mediaTypes,
    @JsonKey(name: 'ContentTypes') List<ChannelMediaContentType>? contentTypes,
    @JsonKey(name: 'MaxPageSize') int? maxPageSize,
    @JsonKey(name: 'AutoRefreshLevels') int? autoRefreshLevels,
    @JsonKey(name: 'DefaultSortFields')
    List<ChannelItemSortField>? defaultSortFields,
    @JsonKey(name: 'SupportsSortOrderToggle') bool? supportsSortOrderToggle,
    @JsonKey(name: 'SupportsLatestMedia') bool? supportsLatestMedia,
    @JsonKey(name: 'CanFilter') bool? canFilter,
    @JsonKey(name: 'SupportsContentDownloading')
    bool? supportsContentDownloading,
  });
}

/// @nodoc
class _$ChannelFeaturesCopyWithImpl<$Res>
    implements $ChannelFeaturesCopyWith<$Res> {
  _$ChannelFeaturesCopyWithImpl(this._self, this._then);

  final ChannelFeatures _self;
  final $Res Function(ChannelFeatures) _then;

  /// Create a copy of ChannelFeatures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? canSearch = freezed,
    Object? mediaTypes = freezed,
    Object? contentTypes = freezed,
    Object? maxPageSize = freezed,
    Object? autoRefreshLevels = freezed,
    Object? defaultSortFields = freezed,
    Object? supportsSortOrderToggle = freezed,
    Object? supportsLatestMedia = freezed,
    Object? canFilter = freezed,
    Object? supportsContentDownloading = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        canSearch: freezed == canSearch
            ? _self.canSearch
            : canSearch // ignore: cast_nullable_to_non_nullable
                  as bool?,
        mediaTypes: freezed == mediaTypes
            ? _self.mediaTypes
            : mediaTypes // ignore: cast_nullable_to_non_nullable
                  as List<ChannelMediaType>?,
        contentTypes: freezed == contentTypes
            ? _self.contentTypes
            : contentTypes // ignore: cast_nullable_to_non_nullable
                  as List<ChannelMediaContentType>?,
        maxPageSize: freezed == maxPageSize
            ? _self.maxPageSize
            : maxPageSize // ignore: cast_nullable_to_non_nullable
                  as int?,
        autoRefreshLevels: freezed == autoRefreshLevels
            ? _self.autoRefreshLevels
            : autoRefreshLevels // ignore: cast_nullable_to_non_nullable
                  as int?,
        defaultSortFields: freezed == defaultSortFields
            ? _self.defaultSortFields
            : defaultSortFields // ignore: cast_nullable_to_non_nullable
                  as List<ChannelItemSortField>?,
        supportsSortOrderToggle: freezed == supportsSortOrderToggle
            ? _self.supportsSortOrderToggle
            : supportsSortOrderToggle // ignore: cast_nullable_to_non_nullable
                  as bool?,
        supportsLatestMedia: freezed == supportsLatestMedia
            ? _self.supportsLatestMedia
            : supportsLatestMedia // ignore: cast_nullable_to_non_nullable
                  as bool?,
        canFilter: freezed == canFilter
            ? _self.canFilter
            : canFilter // ignore: cast_nullable_to_non_nullable
                  as bool?,
        supportsContentDownloading: freezed == supportsContentDownloading
            ? _self.supportsContentDownloading
            : supportsContentDownloading // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ChannelFeatures].
extension ChannelFeaturesPatterns on ChannelFeatures {
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
    TResult Function(_ChannelFeatures value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChannelFeatures() when $default != null:
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
    TResult Function(_ChannelFeatures value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChannelFeatures():
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
    TResult? Function(_ChannelFeatures value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChannelFeatures() when $default != null:
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'CanSearch') bool? canSearch,
      @JsonKey(name: 'MediaTypes') List<ChannelMediaType>? mediaTypes,
      @JsonKey(name: 'ContentTypes')
      List<ChannelMediaContentType>? contentTypes,
      @JsonKey(name: 'MaxPageSize') int? maxPageSize,
      @JsonKey(name: 'AutoRefreshLevels') int? autoRefreshLevels,
      @JsonKey(name: 'DefaultSortFields')
      List<ChannelItemSortField>? defaultSortFields,
      @JsonKey(name: 'SupportsSortOrderToggle') bool? supportsSortOrderToggle,
      @JsonKey(name: 'SupportsLatestMedia') bool? supportsLatestMedia,
      @JsonKey(name: 'CanFilter') bool? canFilter,
      @JsonKey(name: 'SupportsContentDownloading')
      bool? supportsContentDownloading,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChannelFeatures() when $default != null:
        return $default(
          _that.name,
          _that.id,
          _that.canSearch,
          _that.mediaTypes,
          _that.contentTypes,
          _that.maxPageSize,
          _that.autoRefreshLevels,
          _that.defaultSortFields,
          _that.supportsSortOrderToggle,
          _that.supportsLatestMedia,
          _that.canFilter,
          _that.supportsContentDownloading,
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'CanSearch') bool? canSearch,
      @JsonKey(name: 'MediaTypes') List<ChannelMediaType>? mediaTypes,
      @JsonKey(name: 'ContentTypes')
      List<ChannelMediaContentType>? contentTypes,
      @JsonKey(name: 'MaxPageSize') int? maxPageSize,
      @JsonKey(name: 'AutoRefreshLevels') int? autoRefreshLevels,
      @JsonKey(name: 'DefaultSortFields')
      List<ChannelItemSortField>? defaultSortFields,
      @JsonKey(name: 'SupportsSortOrderToggle') bool? supportsSortOrderToggle,
      @JsonKey(name: 'SupportsLatestMedia') bool? supportsLatestMedia,
      @JsonKey(name: 'CanFilter') bool? canFilter,
      @JsonKey(name: 'SupportsContentDownloading')
      bool? supportsContentDownloading,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChannelFeatures():
        return $default(
          _that.name,
          _that.id,
          _that.canSearch,
          _that.mediaTypes,
          _that.contentTypes,
          _that.maxPageSize,
          _that.autoRefreshLevels,
          _that.defaultSortFields,
          _that.supportsSortOrderToggle,
          _that.supportsLatestMedia,
          _that.canFilter,
          _that.supportsContentDownloading,
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'CanSearch') bool? canSearch,
      @JsonKey(name: 'MediaTypes') List<ChannelMediaType>? mediaTypes,
      @JsonKey(name: 'ContentTypes')
      List<ChannelMediaContentType>? contentTypes,
      @JsonKey(name: 'MaxPageSize') int? maxPageSize,
      @JsonKey(name: 'AutoRefreshLevels') int? autoRefreshLevels,
      @JsonKey(name: 'DefaultSortFields')
      List<ChannelItemSortField>? defaultSortFields,
      @JsonKey(name: 'SupportsSortOrderToggle') bool? supportsSortOrderToggle,
      @JsonKey(name: 'SupportsLatestMedia') bool? supportsLatestMedia,
      @JsonKey(name: 'CanFilter') bool? canFilter,
      @JsonKey(name: 'SupportsContentDownloading')
      bool? supportsContentDownloading,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChannelFeatures() when $default != null:
        return $default(
          _that.name,
          _that.id,
          _that.canSearch,
          _that.mediaTypes,
          _that.contentTypes,
          _that.maxPageSize,
          _that.autoRefreshLevels,
          _that.defaultSortFields,
          _that.supportsSortOrderToggle,
          _that.supportsLatestMedia,
          _that.canFilter,
          _that.supportsContentDownloading,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ChannelFeatures implements ChannelFeatures {
  const _ChannelFeatures({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'CanSearch') this.canSearch,
    @JsonKey(name: 'MediaTypes') final List<ChannelMediaType>? mediaTypes,
    @JsonKey(name: 'ContentTypes')
    final List<ChannelMediaContentType>? contentTypes,
    @JsonKey(name: 'MaxPageSize') this.maxPageSize,
    @JsonKey(name: 'AutoRefreshLevels') this.autoRefreshLevels,
    @JsonKey(name: 'DefaultSortFields')
    final List<ChannelItemSortField>? defaultSortFields,
    @JsonKey(name: 'SupportsSortOrderToggle') this.supportsSortOrderToggle,
    @JsonKey(name: 'SupportsLatestMedia') this.supportsLatestMedia,
    @JsonKey(name: 'CanFilter') this.canFilter,
    @JsonKey(name: 'SupportsContentDownloading')
    this.supportsContentDownloading,
  }) : _mediaTypes = mediaTypes,
       _contentTypes = contentTypes,
       _defaultSortFields = defaultSortFields;
  factory _ChannelFeatures.fromJson(Map<String, dynamic> json) =>
      _$ChannelFeaturesFromJson(json);

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the identifier.
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Gets or sets a value indicating whether this instance can search.
  @override
  @JsonKey(name: 'CanSearch')
  final bool? canSearch;

  /// Gets or sets the media types.
  final List<ChannelMediaType>? _mediaTypes;

  /// Gets or sets the media types.
  @override
  @JsonKey(name: 'MediaTypes')
  List<ChannelMediaType>? get mediaTypes {
    final value = _mediaTypes;
    if (value == null) return null;
    if (_mediaTypes is EqualUnmodifiableListView) return _mediaTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the content types.
  final List<ChannelMediaContentType>? _contentTypes;

  /// Gets or sets the content types.
  @override
  @JsonKey(name: 'ContentTypes')
  List<ChannelMediaContentType>? get contentTypes {
    final value = _contentTypes;
    if (value == null) return null;
    if (_contentTypes is EqualUnmodifiableListView) return _contentTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the maximum number of records the channel allows retrieving at a time.
  @override
  @JsonKey(name: 'MaxPageSize')
  final int? maxPageSize;

  /// Gets or sets the automatic refresh levels.
  @override
  @JsonKey(name: 'AutoRefreshLevels')
  final int? autoRefreshLevels;

  /// Gets or sets the default sort orders.
  final List<ChannelItemSortField>? _defaultSortFields;

  /// Gets or sets the default sort orders.
  @override
  @JsonKey(name: 'DefaultSortFields')
  List<ChannelItemSortField>? get defaultSortFields {
    final value = _defaultSortFields;
    if (value == null) return null;
    if (_defaultSortFields is EqualUnmodifiableListView)
      return _defaultSortFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets a value indicating whether a sort ascending/descending toggle is supported.
  @override
  @JsonKey(name: 'SupportsSortOrderToggle')
  final bool? supportsSortOrderToggle;

  /// Gets or sets a value indicating whether [supports latest media].
  @override
  @JsonKey(name: 'SupportsLatestMedia')
  final bool? supportsLatestMedia;

  /// Gets or sets a value indicating whether this instance can filter.
  @override
  @JsonKey(name: 'CanFilter')
  final bool? canFilter;

  /// Gets or sets a value indicating whether [supports content downloading].
  @override
  @JsonKey(name: 'SupportsContentDownloading')
  final bool? supportsContentDownloading;

  /// Create a copy of ChannelFeatures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelFeaturesCopyWith<_ChannelFeatures> get copyWith =>
      __$ChannelFeaturesCopyWithImpl<_ChannelFeatures>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelFeaturesToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelFeatures &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.canSearch, canSearch) ||
                other.canSearch == canSearch) &&
            const DeepCollectionEquality().equals(
              other._mediaTypes,
              _mediaTypes,
            ) &&
            const DeepCollectionEquality().equals(
              other._contentTypes,
              _contentTypes,
            ) &&
            (identical(other.maxPageSize, maxPageSize) ||
                other.maxPageSize == maxPageSize) &&
            (identical(other.autoRefreshLevels, autoRefreshLevels) ||
                other.autoRefreshLevels == autoRefreshLevels) &&
            const DeepCollectionEquality().equals(
              other._defaultSortFields,
              _defaultSortFields,
            ) &&
            (identical(
                  other.supportsSortOrderToggle,
                  supportsSortOrderToggle,
                ) ||
                other.supportsSortOrderToggle == supportsSortOrderToggle) &&
            (identical(other.supportsLatestMedia, supportsLatestMedia) ||
                other.supportsLatestMedia == supportsLatestMedia) &&
            (identical(other.canFilter, canFilter) ||
                other.canFilter == canFilter) &&
            (identical(
                  other.supportsContentDownloading,
                  supportsContentDownloading,
                ) ||
                other.supportsContentDownloading ==
                    supportsContentDownloading));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    id,
    canSearch,
    const DeepCollectionEquality().hash(_mediaTypes),
    const DeepCollectionEquality().hash(_contentTypes),
    maxPageSize,
    autoRefreshLevels,
    const DeepCollectionEquality().hash(_defaultSortFields),
    supportsSortOrderToggle,
    supportsLatestMedia,
    canFilter,
    supportsContentDownloading,
  );

  @override
  String toString() {
    return 'ChannelFeatures(name: $name, id: $id, canSearch: $canSearch, mediaTypes: $mediaTypes, contentTypes: $contentTypes, maxPageSize: $maxPageSize, autoRefreshLevels: $autoRefreshLevels, defaultSortFields: $defaultSortFields, supportsSortOrderToggle: $supportsSortOrderToggle, supportsLatestMedia: $supportsLatestMedia, canFilter: $canFilter, supportsContentDownloading: $supportsContentDownloading)';
  }
}

/// @nodoc
abstract mixin class _$ChannelFeaturesCopyWith<$Res>
    implements $ChannelFeaturesCopyWith<$Res> {
  factory _$ChannelFeaturesCopyWith(
    _ChannelFeatures value,
    $Res Function(_ChannelFeatures) _then,
  ) = __$ChannelFeaturesCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'CanSearch') bool? canSearch,
    @JsonKey(name: 'MediaTypes') List<ChannelMediaType>? mediaTypes,
    @JsonKey(name: 'ContentTypes') List<ChannelMediaContentType>? contentTypes,
    @JsonKey(name: 'MaxPageSize') int? maxPageSize,
    @JsonKey(name: 'AutoRefreshLevels') int? autoRefreshLevels,
    @JsonKey(name: 'DefaultSortFields')
    List<ChannelItemSortField>? defaultSortFields,
    @JsonKey(name: 'SupportsSortOrderToggle') bool? supportsSortOrderToggle,
    @JsonKey(name: 'SupportsLatestMedia') bool? supportsLatestMedia,
    @JsonKey(name: 'CanFilter') bool? canFilter,
    @JsonKey(name: 'SupportsContentDownloading')
    bool? supportsContentDownloading,
  });
}

/// @nodoc
class __$ChannelFeaturesCopyWithImpl<$Res>
    implements _$ChannelFeaturesCopyWith<$Res> {
  __$ChannelFeaturesCopyWithImpl(this._self, this._then);

  final _ChannelFeatures _self;
  final $Res Function(_ChannelFeatures) _then;

  /// Create a copy of ChannelFeatures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? canSearch = freezed,
    Object? mediaTypes = freezed,
    Object? contentTypes = freezed,
    Object? maxPageSize = freezed,
    Object? autoRefreshLevels = freezed,
    Object? defaultSortFields = freezed,
    Object? supportsSortOrderToggle = freezed,
    Object? supportsLatestMedia = freezed,
    Object? canFilter = freezed,
    Object? supportsContentDownloading = freezed,
  }) {
    return _then(
      _ChannelFeatures(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        canSearch: freezed == canSearch
            ? _self.canSearch
            : canSearch // ignore: cast_nullable_to_non_nullable
                  as bool?,
        mediaTypes: freezed == mediaTypes
            ? _self._mediaTypes
            : mediaTypes // ignore: cast_nullable_to_non_nullable
                  as List<ChannelMediaType>?,
        contentTypes: freezed == contentTypes
            ? _self._contentTypes
            : contentTypes // ignore: cast_nullable_to_non_nullable
                  as List<ChannelMediaContentType>?,
        maxPageSize: freezed == maxPageSize
            ? _self.maxPageSize
            : maxPageSize // ignore: cast_nullable_to_non_nullable
                  as int?,
        autoRefreshLevels: freezed == autoRefreshLevels
            ? _self.autoRefreshLevels
            : autoRefreshLevels // ignore: cast_nullable_to_non_nullable
                  as int?,
        defaultSortFields: freezed == defaultSortFields
            ? _self._defaultSortFields
            : defaultSortFields // ignore: cast_nullable_to_non_nullable
                  as List<ChannelItemSortField>?,
        supportsSortOrderToggle: freezed == supportsSortOrderToggle
            ? _self.supportsSortOrderToggle
            : supportsSortOrderToggle // ignore: cast_nullable_to_non_nullable
                  as bool?,
        supportsLatestMedia: freezed == supportsLatestMedia
            ? _self.supportsLatestMedia
            : supportsLatestMedia // ignore: cast_nullable_to_non_nullable
                  as bool?,
        canFilter: freezed == canFilter
            ? _self.canFilter
            : canFilter // ignore: cast_nullable_to_non_nullable
                  as bool?,
        supportsContentDownloading: freezed == supportsContentDownloading
            ? _self.supportsContentDownloading
            : supportsContentDownloading // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
