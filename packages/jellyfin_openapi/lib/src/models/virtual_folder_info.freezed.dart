// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'virtual_folder_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VirtualFolderInfo {
  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the locations.
  @JsonKey(name: 'Locations')
  List<String>? get locations;

  /// Gets or sets the type of the collection.
  @JsonKey(name: 'CollectionType')
  VirtualFolderInfoCollectionType? get collectionType;
  @JsonKey(name: 'LibraryOptions')
  LibraryOptions get libraryOptions;

  /// Gets or sets the item identifier.
  @JsonKey(name: 'ItemId')
  String? get itemId;

  /// Gets or sets the primary image item identifier.
  @JsonKey(name: 'PrimaryImageItemId')
  String? get primaryImageItemId;
  @JsonKey(name: 'RefreshProgress')
  double? get refreshProgress;
  @JsonKey(name: 'RefreshStatus')
  String? get refreshStatus;

  /// Create a copy of VirtualFolderInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VirtualFolderInfoCopyWith<VirtualFolderInfo> get copyWith =>
      _$VirtualFolderInfoCopyWithImpl<VirtualFolderInfo>(
        this as VirtualFolderInfo,
        _$identity,
      );

  /// Serializes this VirtualFolderInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VirtualFolderInfo &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.locations, locations) &&
            (identical(other.collectionType, collectionType) ||
                other.collectionType == collectionType) &&
            (identical(other.libraryOptions, libraryOptions) ||
                other.libraryOptions == libraryOptions) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.primaryImageItemId, primaryImageItemId) ||
                other.primaryImageItemId == primaryImageItemId) &&
            (identical(other.refreshProgress, refreshProgress) ||
                other.refreshProgress == refreshProgress) &&
            (identical(other.refreshStatus, refreshStatus) ||
                other.refreshStatus == refreshStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    const DeepCollectionEquality().hash(locations),
    collectionType,
    libraryOptions,
    itemId,
    primaryImageItemId,
    refreshProgress,
    refreshStatus,
  );

  @override
  String toString() {
    return 'VirtualFolderInfo(name: $name, locations: $locations, collectionType: $collectionType, libraryOptions: $libraryOptions, itemId: $itemId, primaryImageItemId: $primaryImageItemId, refreshProgress: $refreshProgress, refreshStatus: $refreshStatus)';
  }
}

/// @nodoc
abstract mixin class $VirtualFolderInfoCopyWith<$Res> {
  factory $VirtualFolderInfoCopyWith(
    VirtualFolderInfo value,
    $Res Function(VirtualFolderInfo) _then,
  ) = _$VirtualFolderInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Locations') List<String>? locations,
    @JsonKey(name: 'CollectionType')
    VirtualFolderInfoCollectionType? collectionType,
    @JsonKey(name: 'LibraryOptions') LibraryOptions libraryOptions,
    @JsonKey(name: 'ItemId') String? itemId,
    @JsonKey(name: 'PrimaryImageItemId') String? primaryImageItemId,
    @JsonKey(name: 'RefreshProgress') double? refreshProgress,
    @JsonKey(name: 'RefreshStatus') String? refreshStatus,
  });

  $LibraryOptionsCopyWith<$Res> get libraryOptions;
}

/// @nodoc
class _$VirtualFolderInfoCopyWithImpl<$Res>
    implements $VirtualFolderInfoCopyWith<$Res> {
  _$VirtualFolderInfoCopyWithImpl(this._self, this._then);

  final VirtualFolderInfo _self;
  final $Res Function(VirtualFolderInfo) _then;

  /// Create a copy of VirtualFolderInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? locations = freezed,
    Object? collectionType = freezed,
    Object? libraryOptions = null,
    Object? itemId = freezed,
    Object? primaryImageItemId = freezed,
    Object? refreshProgress = freezed,
    Object? refreshStatus = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        locations: freezed == locations
            ? _self.locations
            : locations // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        collectionType: freezed == collectionType
            ? _self.collectionType
            : collectionType // ignore: cast_nullable_to_non_nullable
                  as VirtualFolderInfoCollectionType?,
        libraryOptions: null == libraryOptions
            ? _self.libraryOptions
            : libraryOptions // ignore: cast_nullable_to_non_nullable
                  as LibraryOptions,
        itemId: freezed == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        primaryImageItemId: freezed == primaryImageItemId
            ? _self.primaryImageItemId
            : primaryImageItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        refreshProgress: freezed == refreshProgress
            ? _self.refreshProgress
            : refreshProgress // ignore: cast_nullable_to_non_nullable
                  as double?,
        refreshStatus: freezed == refreshStatus
            ? _self.refreshStatus
            : refreshStatus // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of VirtualFolderInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LibraryOptionsCopyWith<$Res> get libraryOptions {
    return $LibraryOptionsCopyWith<$Res>(_self.libraryOptions, (value) {
      return _then(_self.copyWith(libraryOptions: value));
    });
  }
}

/// Adds pattern-matching-related methods to [VirtualFolderInfo].
extension VirtualFolderInfoPatterns on VirtualFolderInfo {
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
    TResult Function(_VirtualFolderInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VirtualFolderInfo() when $default != null:
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
    TResult Function(_VirtualFolderInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VirtualFolderInfo():
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
    TResult? Function(_VirtualFolderInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VirtualFolderInfo() when $default != null:
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
      @JsonKey(name: 'Locations') List<String>? locations,
      @JsonKey(name: 'CollectionType')
      VirtualFolderInfoCollectionType? collectionType,
      @JsonKey(name: 'LibraryOptions') LibraryOptions libraryOptions,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'PrimaryImageItemId') String? primaryImageItemId,
      @JsonKey(name: 'RefreshProgress') double? refreshProgress,
      @JsonKey(name: 'RefreshStatus') String? refreshStatus,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VirtualFolderInfo() when $default != null:
        return $default(
          _that.name,
          _that.locations,
          _that.collectionType,
          _that.libraryOptions,
          _that.itemId,
          _that.primaryImageItemId,
          _that.refreshProgress,
          _that.refreshStatus,
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
      @JsonKey(name: 'Locations') List<String>? locations,
      @JsonKey(name: 'CollectionType')
      VirtualFolderInfoCollectionType? collectionType,
      @JsonKey(name: 'LibraryOptions') LibraryOptions libraryOptions,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'PrimaryImageItemId') String? primaryImageItemId,
      @JsonKey(name: 'RefreshProgress') double? refreshProgress,
      @JsonKey(name: 'RefreshStatus') String? refreshStatus,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VirtualFolderInfo():
        return $default(
          _that.name,
          _that.locations,
          _that.collectionType,
          _that.libraryOptions,
          _that.itemId,
          _that.primaryImageItemId,
          _that.refreshProgress,
          _that.refreshStatus,
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
      @JsonKey(name: 'Locations') List<String>? locations,
      @JsonKey(name: 'CollectionType')
      VirtualFolderInfoCollectionType? collectionType,
      @JsonKey(name: 'LibraryOptions') LibraryOptions libraryOptions,
      @JsonKey(name: 'ItemId') String? itemId,
      @JsonKey(name: 'PrimaryImageItemId') String? primaryImageItemId,
      @JsonKey(name: 'RefreshProgress') double? refreshProgress,
      @JsonKey(name: 'RefreshStatus') String? refreshStatus,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VirtualFolderInfo() when $default != null:
        return $default(
          _that.name,
          _that.locations,
          _that.collectionType,
          _that.libraryOptions,
          _that.itemId,
          _that.primaryImageItemId,
          _that.refreshProgress,
          _that.refreshStatus,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _VirtualFolderInfo implements VirtualFolderInfo {
  const _VirtualFolderInfo({
    @JsonKey(name: 'Name') required this.name,
    @JsonKey(name: 'Locations') required final List<String>? locations,
    @JsonKey(name: 'CollectionType') required this.collectionType,
    @JsonKey(name: 'LibraryOptions') required this.libraryOptions,
    @JsonKey(name: 'ItemId') required this.itemId,
    @JsonKey(name: 'PrimaryImageItemId') required this.primaryImageItemId,
    @JsonKey(name: 'RefreshProgress') required this.refreshProgress,
    @JsonKey(name: 'RefreshStatus') required this.refreshStatus,
  }) : _locations = locations;
  factory _VirtualFolderInfo.fromJson(Map<String, dynamic> json) =>
      _$VirtualFolderInfoFromJson(json);

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the locations.
  final List<String>? _locations;

  /// Gets or sets the locations.
  @override
  @JsonKey(name: 'Locations')
  List<String>? get locations {
    final value = _locations;
    if (value == null) return null;
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the type of the collection.
  @override
  @JsonKey(name: 'CollectionType')
  final VirtualFolderInfoCollectionType? collectionType;
  @override
  @JsonKey(name: 'LibraryOptions')
  final LibraryOptions libraryOptions;

  /// Gets or sets the item identifier.
  @override
  @JsonKey(name: 'ItemId')
  final String? itemId;

  /// Gets or sets the primary image item identifier.
  @override
  @JsonKey(name: 'PrimaryImageItemId')
  final String? primaryImageItemId;
  @override
  @JsonKey(name: 'RefreshProgress')
  final double? refreshProgress;
  @override
  @JsonKey(name: 'RefreshStatus')
  final String? refreshStatus;

  /// Create a copy of VirtualFolderInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VirtualFolderInfoCopyWith<_VirtualFolderInfo> get copyWith =>
      __$VirtualFolderInfoCopyWithImpl<_VirtualFolderInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VirtualFolderInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VirtualFolderInfo &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(
              other._locations,
              _locations,
            ) &&
            (identical(other.collectionType, collectionType) ||
                other.collectionType == collectionType) &&
            (identical(other.libraryOptions, libraryOptions) ||
                other.libraryOptions == libraryOptions) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.primaryImageItemId, primaryImageItemId) ||
                other.primaryImageItemId == primaryImageItemId) &&
            (identical(other.refreshProgress, refreshProgress) ||
                other.refreshProgress == refreshProgress) &&
            (identical(other.refreshStatus, refreshStatus) ||
                other.refreshStatus == refreshStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    const DeepCollectionEquality().hash(_locations),
    collectionType,
    libraryOptions,
    itemId,
    primaryImageItemId,
    refreshProgress,
    refreshStatus,
  );

  @override
  String toString() {
    return 'VirtualFolderInfo(name: $name, locations: $locations, collectionType: $collectionType, libraryOptions: $libraryOptions, itemId: $itemId, primaryImageItemId: $primaryImageItemId, refreshProgress: $refreshProgress, refreshStatus: $refreshStatus)';
  }
}

/// @nodoc
abstract mixin class _$VirtualFolderInfoCopyWith<$Res>
    implements $VirtualFolderInfoCopyWith<$Res> {
  factory _$VirtualFolderInfoCopyWith(
    _VirtualFolderInfo value,
    $Res Function(_VirtualFolderInfo) _then,
  ) = __$VirtualFolderInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Locations') List<String>? locations,
    @JsonKey(name: 'CollectionType')
    VirtualFolderInfoCollectionType? collectionType,
    @JsonKey(name: 'LibraryOptions') LibraryOptions libraryOptions,
    @JsonKey(name: 'ItemId') String? itemId,
    @JsonKey(name: 'PrimaryImageItemId') String? primaryImageItemId,
    @JsonKey(name: 'RefreshProgress') double? refreshProgress,
    @JsonKey(name: 'RefreshStatus') String? refreshStatus,
  });

  @override
  $LibraryOptionsCopyWith<$Res> get libraryOptions;
}

/// @nodoc
class __$VirtualFolderInfoCopyWithImpl<$Res>
    implements _$VirtualFolderInfoCopyWith<$Res> {
  __$VirtualFolderInfoCopyWithImpl(this._self, this._then);

  final _VirtualFolderInfo _self;
  final $Res Function(_VirtualFolderInfo) _then;

  /// Create a copy of VirtualFolderInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? locations = freezed,
    Object? collectionType = freezed,
    Object? libraryOptions = null,
    Object? itemId = freezed,
    Object? primaryImageItemId = freezed,
    Object? refreshProgress = freezed,
    Object? refreshStatus = freezed,
  }) {
    return _then(
      _VirtualFolderInfo(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        locations: freezed == locations
            ? _self._locations
            : locations // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        collectionType: freezed == collectionType
            ? _self.collectionType
            : collectionType // ignore: cast_nullable_to_non_nullable
                  as VirtualFolderInfoCollectionType?,
        libraryOptions: null == libraryOptions
            ? _self.libraryOptions
            : libraryOptions // ignore: cast_nullable_to_non_nullable
                  as LibraryOptions,
        itemId: freezed == itemId
            ? _self.itemId
            : itemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        primaryImageItemId: freezed == primaryImageItemId
            ? _self.primaryImageItemId
            : primaryImageItemId // ignore: cast_nullable_to_non_nullable
                  as String?,
        refreshProgress: freezed == refreshProgress
            ? _self.refreshProgress
            : refreshProgress // ignore: cast_nullable_to_non_nullable
                  as double?,
        refreshStatus: freezed == refreshStatus
            ? _self.refreshStatus
            : refreshStatus // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of VirtualFolderInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LibraryOptionsCopyWith<$Res> get libraryOptions {
    return $LibraryOptionsCopyWith<$Res>(_self.libraryOptions, (value) {
      return _then(_self.copyWith(libraryOptions: value));
    });
  }
}
