// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'display_preferences_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DisplayPreferencesDto {
  /// Gets or sets the user id.
  @JsonKey(name: 'Id')
  String? get id;

  /// Gets or sets the type of the view.
  @JsonKey(name: 'ViewType')
  String? get viewType;

  /// Gets or sets the sort by.
  @JsonKey(name: 'SortBy')
  String? get sortBy;

  /// Gets or sets the index by.
  @JsonKey(name: 'IndexBy')
  String? get indexBy;

  /// Gets or sets a value indicating whether [remember indexing].
  @JsonKey(name: 'RememberIndexing')
  bool get rememberIndexing;

  /// Gets or sets the height of the primary image.
  @JsonKey(name: 'PrimaryImageHeight')
  int get primaryImageHeight;

  /// Gets or sets the width of the primary image.
  @JsonKey(name: 'PrimaryImageWidth')
  int get primaryImageWidth;

  /// Gets or sets the custom prefs.
  @JsonKey(name: 'CustomPrefs')
  Map<String, String?> get customPrefs;

  /// Gets or sets the scroll direction.
  @JsonKey(name: 'ScrollDirection')
  DisplayPreferencesDtoScrollDirection get scrollDirection;

  /// Gets or sets a value indicating whether to show backdrops on this item.
  @JsonKey(name: 'ShowBackdrop')
  bool get showBackdrop;

  /// Gets or sets a value indicating whether [remember sorting].
  @JsonKey(name: 'RememberSorting')
  bool get rememberSorting;

  /// Gets or sets the sort order.
  @JsonKey(name: 'SortOrder')
  DisplayPreferencesDtoSortOrder get sortOrder;

  /// Gets or sets a value indicating whether [show sidebar].
  @JsonKey(name: 'ShowSidebar')
  bool get showSidebar;

  /// Gets or sets the client.
  @JsonKey(name: 'Client')
  String? get client;

  /// Create a copy of DisplayPreferencesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DisplayPreferencesDtoCopyWith<DisplayPreferencesDto> get copyWith =>
      _$DisplayPreferencesDtoCopyWithImpl<DisplayPreferencesDto>(
        this as DisplayPreferencesDto,
        _$identity,
      );

  /// Serializes this DisplayPreferencesDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DisplayPreferencesDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.viewType, viewType) ||
                other.viewType == viewType) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.indexBy, indexBy) || other.indexBy == indexBy) &&
            (identical(other.rememberIndexing, rememberIndexing) ||
                other.rememberIndexing == rememberIndexing) &&
            (identical(other.primaryImageHeight, primaryImageHeight) ||
                other.primaryImageHeight == primaryImageHeight) &&
            (identical(other.primaryImageWidth, primaryImageWidth) ||
                other.primaryImageWidth == primaryImageWidth) &&
            const DeepCollectionEquality().equals(
              other.customPrefs,
              customPrefs,
            ) &&
            (identical(other.scrollDirection, scrollDirection) ||
                other.scrollDirection == scrollDirection) &&
            (identical(other.showBackdrop, showBackdrop) ||
                other.showBackdrop == showBackdrop) &&
            (identical(other.rememberSorting, rememberSorting) ||
                other.rememberSorting == rememberSorting) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            (identical(other.showSidebar, showSidebar) ||
                other.showSidebar == showSidebar) &&
            (identical(other.client, client) || other.client == client));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    viewType,
    sortBy,
    indexBy,
    rememberIndexing,
    primaryImageHeight,
    primaryImageWidth,
    const DeepCollectionEquality().hash(customPrefs),
    scrollDirection,
    showBackdrop,
    rememberSorting,
    sortOrder,
    showSidebar,
    client,
  );

  @override
  String toString() {
    return 'DisplayPreferencesDto(id: $id, viewType: $viewType, sortBy: $sortBy, indexBy: $indexBy, rememberIndexing: $rememberIndexing, primaryImageHeight: $primaryImageHeight, primaryImageWidth: $primaryImageWidth, customPrefs: $customPrefs, scrollDirection: $scrollDirection, showBackdrop: $showBackdrop, rememberSorting: $rememberSorting, sortOrder: $sortOrder, showSidebar: $showSidebar, client: $client)';
  }
}

/// @nodoc
abstract mixin class $DisplayPreferencesDtoCopyWith<$Res> {
  factory $DisplayPreferencesDtoCopyWith(
    DisplayPreferencesDto value,
    $Res Function(DisplayPreferencesDto) _then,
  ) = _$DisplayPreferencesDtoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'ViewType') String? viewType,
    @JsonKey(name: 'SortBy') String? sortBy,
    @JsonKey(name: 'IndexBy') String? indexBy,
    @JsonKey(name: 'RememberIndexing') bool rememberIndexing,
    @JsonKey(name: 'PrimaryImageHeight') int primaryImageHeight,
    @JsonKey(name: 'PrimaryImageWidth') int primaryImageWidth,
    @JsonKey(name: 'CustomPrefs') Map<String, String?> customPrefs,
    @JsonKey(name: 'ScrollDirection')
    DisplayPreferencesDtoScrollDirection scrollDirection,
    @JsonKey(name: 'ShowBackdrop') bool showBackdrop,
    @JsonKey(name: 'RememberSorting') bool rememberSorting,
    @JsonKey(name: 'SortOrder') DisplayPreferencesDtoSortOrder sortOrder,
    @JsonKey(name: 'ShowSidebar') bool showSidebar,
    @JsonKey(name: 'Client') String? client,
  });
}

/// @nodoc
class _$DisplayPreferencesDtoCopyWithImpl<$Res>
    implements $DisplayPreferencesDtoCopyWith<$Res> {
  _$DisplayPreferencesDtoCopyWithImpl(this._self, this._then);

  final DisplayPreferencesDto _self;
  final $Res Function(DisplayPreferencesDto) _then;

  /// Create a copy of DisplayPreferencesDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? viewType = freezed,
    Object? sortBy = freezed,
    Object? indexBy = freezed,
    Object? rememberIndexing = null,
    Object? primaryImageHeight = null,
    Object? primaryImageWidth = null,
    Object? customPrefs = null,
    Object? scrollDirection = null,
    Object? showBackdrop = null,
    Object? rememberSorting = null,
    Object? sortOrder = null,
    Object? showSidebar = null,
    Object? client = freezed,
  }) {
    return _then(
      _self.copyWith(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        viewType: freezed == viewType
            ? _self.viewType
            : viewType // ignore: cast_nullable_to_non_nullable
                  as String?,
        sortBy: freezed == sortBy
            ? _self.sortBy
            : sortBy // ignore: cast_nullable_to_non_nullable
                  as String?,
        indexBy: freezed == indexBy
            ? _self.indexBy
            : indexBy // ignore: cast_nullable_to_non_nullable
                  as String?,
        rememberIndexing: null == rememberIndexing
            ? _self.rememberIndexing
            : rememberIndexing // ignore: cast_nullable_to_non_nullable
                  as bool,
        primaryImageHeight: null == primaryImageHeight
            ? _self.primaryImageHeight
            : primaryImageHeight // ignore: cast_nullable_to_non_nullable
                  as int,
        primaryImageWidth: null == primaryImageWidth
            ? _self.primaryImageWidth
            : primaryImageWidth // ignore: cast_nullable_to_non_nullable
                  as int,
        customPrefs: null == customPrefs
            ? _self.customPrefs
            : customPrefs // ignore: cast_nullable_to_non_nullable
                  as Map<String, String?>,
        scrollDirection: null == scrollDirection
            ? _self.scrollDirection
            : scrollDirection // ignore: cast_nullable_to_non_nullable
                  as DisplayPreferencesDtoScrollDirection,
        showBackdrop: null == showBackdrop
            ? _self.showBackdrop
            : showBackdrop // ignore: cast_nullable_to_non_nullable
                  as bool,
        rememberSorting: null == rememberSorting
            ? _self.rememberSorting
            : rememberSorting // ignore: cast_nullable_to_non_nullable
                  as bool,
        sortOrder: null == sortOrder
            ? _self.sortOrder
            : sortOrder // ignore: cast_nullable_to_non_nullable
                  as DisplayPreferencesDtoSortOrder,
        showSidebar: null == showSidebar
            ? _self.showSidebar
            : showSidebar // ignore: cast_nullable_to_non_nullable
                  as bool,
        client: freezed == client
            ? _self.client
            : client // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [DisplayPreferencesDto].
extension DisplayPreferencesDtoPatterns on DisplayPreferencesDto {
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
    TResult Function(_DisplayPreferencesDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DisplayPreferencesDto() when $default != null:
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
    TResult Function(_DisplayPreferencesDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DisplayPreferencesDto():
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
    TResult? Function(_DisplayPreferencesDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DisplayPreferencesDto() when $default != null:
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'ViewType') String? viewType,
      @JsonKey(name: 'SortBy') String? sortBy,
      @JsonKey(name: 'IndexBy') String? indexBy,
      @JsonKey(name: 'RememberIndexing') bool rememberIndexing,
      @JsonKey(name: 'PrimaryImageHeight') int primaryImageHeight,
      @JsonKey(name: 'PrimaryImageWidth') int primaryImageWidth,
      @JsonKey(name: 'CustomPrefs') Map<String, String?> customPrefs,
      @JsonKey(name: 'ScrollDirection')
      DisplayPreferencesDtoScrollDirection scrollDirection,
      @JsonKey(name: 'ShowBackdrop') bool showBackdrop,
      @JsonKey(name: 'RememberSorting') bool rememberSorting,
      @JsonKey(name: 'SortOrder') DisplayPreferencesDtoSortOrder sortOrder,
      @JsonKey(name: 'ShowSidebar') bool showSidebar,
      @JsonKey(name: 'Client') String? client,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DisplayPreferencesDto() when $default != null:
        return $default(
          _that.id,
          _that.viewType,
          _that.sortBy,
          _that.indexBy,
          _that.rememberIndexing,
          _that.primaryImageHeight,
          _that.primaryImageWidth,
          _that.customPrefs,
          _that.scrollDirection,
          _that.showBackdrop,
          _that.rememberSorting,
          _that.sortOrder,
          _that.showSidebar,
          _that.client,
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'ViewType') String? viewType,
      @JsonKey(name: 'SortBy') String? sortBy,
      @JsonKey(name: 'IndexBy') String? indexBy,
      @JsonKey(name: 'RememberIndexing') bool rememberIndexing,
      @JsonKey(name: 'PrimaryImageHeight') int primaryImageHeight,
      @JsonKey(name: 'PrimaryImageWidth') int primaryImageWidth,
      @JsonKey(name: 'CustomPrefs') Map<String, String?> customPrefs,
      @JsonKey(name: 'ScrollDirection')
      DisplayPreferencesDtoScrollDirection scrollDirection,
      @JsonKey(name: 'ShowBackdrop') bool showBackdrop,
      @JsonKey(name: 'RememberSorting') bool rememberSorting,
      @JsonKey(name: 'SortOrder') DisplayPreferencesDtoSortOrder sortOrder,
      @JsonKey(name: 'ShowSidebar') bool showSidebar,
      @JsonKey(name: 'Client') String? client,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DisplayPreferencesDto():
        return $default(
          _that.id,
          _that.viewType,
          _that.sortBy,
          _that.indexBy,
          _that.rememberIndexing,
          _that.primaryImageHeight,
          _that.primaryImageWidth,
          _that.customPrefs,
          _that.scrollDirection,
          _that.showBackdrop,
          _that.rememberSorting,
          _that.sortOrder,
          _that.showSidebar,
          _that.client,
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
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'ViewType') String? viewType,
      @JsonKey(name: 'SortBy') String? sortBy,
      @JsonKey(name: 'IndexBy') String? indexBy,
      @JsonKey(name: 'RememberIndexing') bool rememberIndexing,
      @JsonKey(name: 'PrimaryImageHeight') int primaryImageHeight,
      @JsonKey(name: 'PrimaryImageWidth') int primaryImageWidth,
      @JsonKey(name: 'CustomPrefs') Map<String, String?> customPrefs,
      @JsonKey(name: 'ScrollDirection')
      DisplayPreferencesDtoScrollDirection scrollDirection,
      @JsonKey(name: 'ShowBackdrop') bool showBackdrop,
      @JsonKey(name: 'RememberSorting') bool rememberSorting,
      @JsonKey(name: 'SortOrder') DisplayPreferencesDtoSortOrder sortOrder,
      @JsonKey(name: 'ShowSidebar') bool showSidebar,
      @JsonKey(name: 'Client') String? client,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DisplayPreferencesDto() when $default != null:
        return $default(
          _that.id,
          _that.viewType,
          _that.sortBy,
          _that.indexBy,
          _that.rememberIndexing,
          _that.primaryImageHeight,
          _that.primaryImageWidth,
          _that.customPrefs,
          _that.scrollDirection,
          _that.showBackdrop,
          _that.rememberSorting,
          _that.sortOrder,
          _that.showSidebar,
          _that.client,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DisplayPreferencesDto implements DisplayPreferencesDto {
  const _DisplayPreferencesDto({
    @JsonKey(name: 'Id') required this.id,
    @JsonKey(name: 'ViewType') required this.viewType,
    @JsonKey(name: 'SortBy') required this.sortBy,
    @JsonKey(name: 'IndexBy') required this.indexBy,
    @JsonKey(name: 'RememberIndexing') required this.rememberIndexing,
    @JsonKey(name: 'PrimaryImageHeight') required this.primaryImageHeight,
    @JsonKey(name: 'PrimaryImageWidth') required this.primaryImageWidth,
    @JsonKey(name: 'CustomPrefs')
    required final Map<String, String?> customPrefs,
    @JsonKey(name: 'ScrollDirection') required this.scrollDirection,
    @JsonKey(name: 'ShowBackdrop') required this.showBackdrop,
    @JsonKey(name: 'RememberSorting') required this.rememberSorting,
    @JsonKey(name: 'SortOrder') required this.sortOrder,
    @JsonKey(name: 'ShowSidebar') required this.showSidebar,
    @JsonKey(name: 'Client') required this.client,
  }) : _customPrefs = customPrefs;
  factory _DisplayPreferencesDto.fromJson(Map<String, dynamic> json) =>
      _$DisplayPreferencesDtoFromJson(json);

  /// Gets or sets the user id.
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Gets or sets the type of the view.
  @override
  @JsonKey(name: 'ViewType')
  final String? viewType;

  /// Gets or sets the sort by.
  @override
  @JsonKey(name: 'SortBy')
  final String? sortBy;

  /// Gets or sets the index by.
  @override
  @JsonKey(name: 'IndexBy')
  final String? indexBy;

  /// Gets or sets a value indicating whether [remember indexing].
  @override
  @JsonKey(name: 'RememberIndexing')
  final bool rememberIndexing;

  /// Gets or sets the height of the primary image.
  @override
  @JsonKey(name: 'PrimaryImageHeight')
  final int primaryImageHeight;

  /// Gets or sets the width of the primary image.
  @override
  @JsonKey(name: 'PrimaryImageWidth')
  final int primaryImageWidth;

  /// Gets or sets the custom prefs.
  final Map<String, String?> _customPrefs;

  /// Gets or sets the custom prefs.
  @override
  @JsonKey(name: 'CustomPrefs')
  Map<String, String?> get customPrefs {
    if (_customPrefs is EqualUnmodifiableMapView) return _customPrefs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_customPrefs);
  }

  /// Gets or sets the scroll direction.
  @override
  @JsonKey(name: 'ScrollDirection')
  final DisplayPreferencesDtoScrollDirection scrollDirection;

  /// Gets or sets a value indicating whether to show backdrops on this item.
  @override
  @JsonKey(name: 'ShowBackdrop')
  final bool showBackdrop;

  /// Gets or sets a value indicating whether [remember sorting].
  @override
  @JsonKey(name: 'RememberSorting')
  final bool rememberSorting;

  /// Gets or sets the sort order.
  @override
  @JsonKey(name: 'SortOrder')
  final DisplayPreferencesDtoSortOrder sortOrder;

  /// Gets or sets a value indicating whether [show sidebar].
  @override
  @JsonKey(name: 'ShowSidebar')
  final bool showSidebar;

  /// Gets or sets the client.
  @override
  @JsonKey(name: 'Client')
  final String? client;

  /// Create a copy of DisplayPreferencesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DisplayPreferencesDtoCopyWith<_DisplayPreferencesDto> get copyWith =>
      __$DisplayPreferencesDtoCopyWithImpl<_DisplayPreferencesDto>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$DisplayPreferencesDtoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DisplayPreferencesDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.viewType, viewType) ||
                other.viewType == viewType) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.indexBy, indexBy) || other.indexBy == indexBy) &&
            (identical(other.rememberIndexing, rememberIndexing) ||
                other.rememberIndexing == rememberIndexing) &&
            (identical(other.primaryImageHeight, primaryImageHeight) ||
                other.primaryImageHeight == primaryImageHeight) &&
            (identical(other.primaryImageWidth, primaryImageWidth) ||
                other.primaryImageWidth == primaryImageWidth) &&
            const DeepCollectionEquality().equals(
              other._customPrefs,
              _customPrefs,
            ) &&
            (identical(other.scrollDirection, scrollDirection) ||
                other.scrollDirection == scrollDirection) &&
            (identical(other.showBackdrop, showBackdrop) ||
                other.showBackdrop == showBackdrop) &&
            (identical(other.rememberSorting, rememberSorting) ||
                other.rememberSorting == rememberSorting) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            (identical(other.showSidebar, showSidebar) ||
                other.showSidebar == showSidebar) &&
            (identical(other.client, client) || other.client == client));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    viewType,
    sortBy,
    indexBy,
    rememberIndexing,
    primaryImageHeight,
    primaryImageWidth,
    const DeepCollectionEquality().hash(_customPrefs),
    scrollDirection,
    showBackdrop,
    rememberSorting,
    sortOrder,
    showSidebar,
    client,
  );

  @override
  String toString() {
    return 'DisplayPreferencesDto(id: $id, viewType: $viewType, sortBy: $sortBy, indexBy: $indexBy, rememberIndexing: $rememberIndexing, primaryImageHeight: $primaryImageHeight, primaryImageWidth: $primaryImageWidth, customPrefs: $customPrefs, scrollDirection: $scrollDirection, showBackdrop: $showBackdrop, rememberSorting: $rememberSorting, sortOrder: $sortOrder, showSidebar: $showSidebar, client: $client)';
  }
}

/// @nodoc
abstract mixin class _$DisplayPreferencesDtoCopyWith<$Res>
    implements $DisplayPreferencesDtoCopyWith<$Res> {
  factory _$DisplayPreferencesDtoCopyWith(
    _DisplayPreferencesDto value,
    $Res Function(_DisplayPreferencesDto) _then,
  ) = __$DisplayPreferencesDtoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'ViewType') String? viewType,
    @JsonKey(name: 'SortBy') String? sortBy,
    @JsonKey(name: 'IndexBy') String? indexBy,
    @JsonKey(name: 'RememberIndexing') bool rememberIndexing,
    @JsonKey(name: 'PrimaryImageHeight') int primaryImageHeight,
    @JsonKey(name: 'PrimaryImageWidth') int primaryImageWidth,
    @JsonKey(name: 'CustomPrefs') Map<String, String?> customPrefs,
    @JsonKey(name: 'ScrollDirection')
    DisplayPreferencesDtoScrollDirection scrollDirection,
    @JsonKey(name: 'ShowBackdrop') bool showBackdrop,
    @JsonKey(name: 'RememberSorting') bool rememberSorting,
    @JsonKey(name: 'SortOrder') DisplayPreferencesDtoSortOrder sortOrder,
    @JsonKey(name: 'ShowSidebar') bool showSidebar,
    @JsonKey(name: 'Client') String? client,
  });
}

/// @nodoc
class __$DisplayPreferencesDtoCopyWithImpl<$Res>
    implements _$DisplayPreferencesDtoCopyWith<$Res> {
  __$DisplayPreferencesDtoCopyWithImpl(this._self, this._then);

  final _DisplayPreferencesDto _self;
  final $Res Function(_DisplayPreferencesDto) _then;

  /// Create a copy of DisplayPreferencesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? viewType = freezed,
    Object? sortBy = freezed,
    Object? indexBy = freezed,
    Object? rememberIndexing = null,
    Object? primaryImageHeight = null,
    Object? primaryImageWidth = null,
    Object? customPrefs = null,
    Object? scrollDirection = null,
    Object? showBackdrop = null,
    Object? rememberSorting = null,
    Object? sortOrder = null,
    Object? showSidebar = null,
    Object? client = freezed,
  }) {
    return _then(
      _DisplayPreferencesDto(
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        viewType: freezed == viewType
            ? _self.viewType
            : viewType // ignore: cast_nullable_to_non_nullable
                  as String?,
        sortBy: freezed == sortBy
            ? _self.sortBy
            : sortBy // ignore: cast_nullable_to_non_nullable
                  as String?,
        indexBy: freezed == indexBy
            ? _self.indexBy
            : indexBy // ignore: cast_nullable_to_non_nullable
                  as String?,
        rememberIndexing: null == rememberIndexing
            ? _self.rememberIndexing
            : rememberIndexing // ignore: cast_nullable_to_non_nullable
                  as bool,
        primaryImageHeight: null == primaryImageHeight
            ? _self.primaryImageHeight
            : primaryImageHeight // ignore: cast_nullable_to_non_nullable
                  as int,
        primaryImageWidth: null == primaryImageWidth
            ? _self.primaryImageWidth
            : primaryImageWidth // ignore: cast_nullable_to_non_nullable
                  as int,
        customPrefs: null == customPrefs
            ? _self._customPrefs
            : customPrefs // ignore: cast_nullable_to_non_nullable
                  as Map<String, String?>,
        scrollDirection: null == scrollDirection
            ? _self.scrollDirection
            : scrollDirection // ignore: cast_nullable_to_non_nullable
                  as DisplayPreferencesDtoScrollDirection,
        showBackdrop: null == showBackdrop
            ? _self.showBackdrop
            : showBackdrop // ignore: cast_nullable_to_non_nullable
                  as bool,
        rememberSorting: null == rememberSorting
            ? _self.rememberSorting
            : rememberSorting // ignore: cast_nullable_to_non_nullable
                  as bool,
        sortOrder: null == sortOrder
            ? _self.sortOrder
            : sortOrder // ignore: cast_nullable_to_non_nullable
                  as DisplayPreferencesDtoSortOrder,
        showSidebar: null == showSidebar
            ? _self.showSidebar
            : showSidebar // ignore: cast_nullable_to_non_nullable
                  as bool,
        client: freezed == client
            ? _self.client
            : client // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
