// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library_update_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LibraryUpdateInfo {
  /// Gets or sets the folders added to.
  @JsonKey(name: 'FoldersAddedTo')
  List<String>? get foldersAddedTo;

  /// Gets or sets the folders removed from.
  @JsonKey(name: 'FoldersRemovedFrom')
  List<String>? get foldersRemovedFrom;

  /// Gets or sets the items added.
  @JsonKey(name: 'ItemsAdded')
  List<String>? get itemsAdded;

  /// Gets or sets the items removed.
  @JsonKey(name: 'ItemsRemoved')
  List<String>? get itemsRemoved;

  /// Gets or sets the items updated.
  @JsonKey(name: 'ItemsUpdated')
  List<String>? get itemsUpdated;
  @JsonKey(name: 'CollectionFolders')
  List<String>? get collectionFolders;
  @JsonKey(name: 'IsEmpty')
  bool? get isEmpty;

  /// Create a copy of LibraryUpdateInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LibraryUpdateInfoCopyWith<LibraryUpdateInfo> get copyWith =>
      _$LibraryUpdateInfoCopyWithImpl<LibraryUpdateInfo>(
        this as LibraryUpdateInfo,
        _$identity,
      );

  /// Serializes this LibraryUpdateInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LibraryUpdateInfo &&
            const DeepCollectionEquality().equals(
              other.foldersAddedTo,
              foldersAddedTo,
            ) &&
            const DeepCollectionEquality().equals(
              other.foldersRemovedFrom,
              foldersRemovedFrom,
            ) &&
            const DeepCollectionEquality().equals(
              other.itemsAdded,
              itemsAdded,
            ) &&
            const DeepCollectionEquality().equals(
              other.itemsRemoved,
              itemsRemoved,
            ) &&
            const DeepCollectionEquality().equals(
              other.itemsUpdated,
              itemsUpdated,
            ) &&
            const DeepCollectionEquality().equals(
              other.collectionFolders,
              collectionFolders,
            ) &&
            (identical(other.isEmpty, isEmpty) || other.isEmpty == isEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(foldersAddedTo),
    const DeepCollectionEquality().hash(foldersRemovedFrom),
    const DeepCollectionEquality().hash(itemsAdded),
    const DeepCollectionEquality().hash(itemsRemoved),
    const DeepCollectionEquality().hash(itemsUpdated),
    const DeepCollectionEquality().hash(collectionFolders),
    isEmpty,
  );

  @override
  String toString() {
    return 'LibraryUpdateInfo(foldersAddedTo: $foldersAddedTo, foldersRemovedFrom: $foldersRemovedFrom, itemsAdded: $itemsAdded, itemsRemoved: $itemsRemoved, itemsUpdated: $itemsUpdated, collectionFolders: $collectionFolders, isEmpty: $isEmpty)';
  }
}

/// @nodoc
abstract mixin class $LibraryUpdateInfoCopyWith<$Res> {
  factory $LibraryUpdateInfoCopyWith(
    LibraryUpdateInfo value,
    $Res Function(LibraryUpdateInfo) _then,
  ) = _$LibraryUpdateInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'FoldersAddedTo') List<String>? foldersAddedTo,
    @JsonKey(name: 'FoldersRemovedFrom') List<String>? foldersRemovedFrom,
    @JsonKey(name: 'ItemsAdded') List<String>? itemsAdded,
    @JsonKey(name: 'ItemsRemoved') List<String>? itemsRemoved,
    @JsonKey(name: 'ItemsUpdated') List<String>? itemsUpdated,
    @JsonKey(name: 'CollectionFolders') List<String>? collectionFolders,
    @JsonKey(name: 'IsEmpty') bool? isEmpty,
  });
}

/// @nodoc
class _$LibraryUpdateInfoCopyWithImpl<$Res>
    implements $LibraryUpdateInfoCopyWith<$Res> {
  _$LibraryUpdateInfoCopyWithImpl(this._self, this._then);

  final LibraryUpdateInfo _self;
  final $Res Function(LibraryUpdateInfo) _then;

  /// Create a copy of LibraryUpdateInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foldersAddedTo = freezed,
    Object? foldersRemovedFrom = freezed,
    Object? itemsAdded = freezed,
    Object? itemsRemoved = freezed,
    Object? itemsUpdated = freezed,
    Object? collectionFolders = freezed,
    Object? isEmpty = freezed,
  }) {
    return _then(
      _self.copyWith(
        foldersAddedTo: freezed == foldersAddedTo
            ? _self.foldersAddedTo
            : foldersAddedTo // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        foldersRemovedFrom: freezed == foldersRemovedFrom
            ? _self.foldersRemovedFrom
            : foldersRemovedFrom // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        itemsAdded: freezed == itemsAdded
            ? _self.itemsAdded
            : itemsAdded // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        itemsRemoved: freezed == itemsRemoved
            ? _self.itemsRemoved
            : itemsRemoved // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        itemsUpdated: freezed == itemsUpdated
            ? _self.itemsUpdated
            : itemsUpdated // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        collectionFolders: freezed == collectionFolders
            ? _self.collectionFolders
            : collectionFolders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        isEmpty: freezed == isEmpty
            ? _self.isEmpty
            : isEmpty // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [LibraryUpdateInfo].
extension LibraryUpdateInfoPatterns on LibraryUpdateInfo {
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
    TResult Function(_LibraryUpdateInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryUpdateInfo() when $default != null:
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
    TResult Function(_LibraryUpdateInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryUpdateInfo():
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
    TResult? Function(_LibraryUpdateInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryUpdateInfo() when $default != null:
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
      @JsonKey(name: 'FoldersAddedTo') List<String>? foldersAddedTo,
      @JsonKey(name: 'FoldersRemovedFrom') List<String>? foldersRemovedFrom,
      @JsonKey(name: 'ItemsAdded') List<String>? itemsAdded,
      @JsonKey(name: 'ItemsRemoved') List<String>? itemsRemoved,
      @JsonKey(name: 'ItemsUpdated') List<String>? itemsUpdated,
      @JsonKey(name: 'CollectionFolders') List<String>? collectionFolders,
      @JsonKey(name: 'IsEmpty') bool? isEmpty,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LibraryUpdateInfo() when $default != null:
        return $default(
          _that.foldersAddedTo,
          _that.foldersRemovedFrom,
          _that.itemsAdded,
          _that.itemsRemoved,
          _that.itemsUpdated,
          _that.collectionFolders,
          _that.isEmpty,
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
      @JsonKey(name: 'FoldersAddedTo') List<String>? foldersAddedTo,
      @JsonKey(name: 'FoldersRemovedFrom') List<String>? foldersRemovedFrom,
      @JsonKey(name: 'ItemsAdded') List<String>? itemsAdded,
      @JsonKey(name: 'ItemsRemoved') List<String>? itemsRemoved,
      @JsonKey(name: 'ItemsUpdated') List<String>? itemsUpdated,
      @JsonKey(name: 'CollectionFolders') List<String>? collectionFolders,
      @JsonKey(name: 'IsEmpty') bool? isEmpty,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryUpdateInfo():
        return $default(
          _that.foldersAddedTo,
          _that.foldersRemovedFrom,
          _that.itemsAdded,
          _that.itemsRemoved,
          _that.itemsUpdated,
          _that.collectionFolders,
          _that.isEmpty,
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
      @JsonKey(name: 'FoldersAddedTo') List<String>? foldersAddedTo,
      @JsonKey(name: 'FoldersRemovedFrom') List<String>? foldersRemovedFrom,
      @JsonKey(name: 'ItemsAdded') List<String>? itemsAdded,
      @JsonKey(name: 'ItemsRemoved') List<String>? itemsRemoved,
      @JsonKey(name: 'ItemsUpdated') List<String>? itemsUpdated,
      @JsonKey(name: 'CollectionFolders') List<String>? collectionFolders,
      @JsonKey(name: 'IsEmpty') bool? isEmpty,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LibraryUpdateInfo() when $default != null:
        return $default(
          _that.foldersAddedTo,
          _that.foldersRemovedFrom,
          _that.itemsAdded,
          _that.itemsRemoved,
          _that.itemsUpdated,
          _that.collectionFolders,
          _that.isEmpty,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LibraryUpdateInfo implements LibraryUpdateInfo {
  const _LibraryUpdateInfo({
    @JsonKey(name: 'FoldersAddedTo') final List<String>? foldersAddedTo,
    @JsonKey(name: 'FoldersRemovedFrom') final List<String>? foldersRemovedFrom,
    @JsonKey(name: 'ItemsAdded') final List<String>? itemsAdded,
    @JsonKey(name: 'ItemsRemoved') final List<String>? itemsRemoved,
    @JsonKey(name: 'ItemsUpdated') final List<String>? itemsUpdated,
    @JsonKey(name: 'CollectionFolders') final List<String>? collectionFolders,
    @JsonKey(name: 'IsEmpty') this.isEmpty,
  }) : _foldersAddedTo = foldersAddedTo,
       _foldersRemovedFrom = foldersRemovedFrom,
       _itemsAdded = itemsAdded,
       _itemsRemoved = itemsRemoved,
       _itemsUpdated = itemsUpdated,
       _collectionFolders = collectionFolders;
  factory _LibraryUpdateInfo.fromJson(Map<String, dynamic> json) =>
      _$LibraryUpdateInfoFromJson(json);

  /// Gets or sets the folders added to.
  final List<String>? _foldersAddedTo;

  /// Gets or sets the folders added to.
  @override
  @JsonKey(name: 'FoldersAddedTo')
  List<String>? get foldersAddedTo {
    final value = _foldersAddedTo;
    if (value == null) return null;
    if (_foldersAddedTo is EqualUnmodifiableListView) return _foldersAddedTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the folders removed from.
  final List<String>? _foldersRemovedFrom;

  /// Gets or sets the folders removed from.
  @override
  @JsonKey(name: 'FoldersRemovedFrom')
  List<String>? get foldersRemovedFrom {
    final value = _foldersRemovedFrom;
    if (value == null) return null;
    if (_foldersRemovedFrom is EqualUnmodifiableListView)
      return _foldersRemovedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the items added.
  final List<String>? _itemsAdded;

  /// Gets or sets the items added.
  @override
  @JsonKey(name: 'ItemsAdded')
  List<String>? get itemsAdded {
    final value = _itemsAdded;
    if (value == null) return null;
    if (_itemsAdded is EqualUnmodifiableListView) return _itemsAdded;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the items removed.
  final List<String>? _itemsRemoved;

  /// Gets or sets the items removed.
  @override
  @JsonKey(name: 'ItemsRemoved')
  List<String>? get itemsRemoved {
    final value = _itemsRemoved;
    if (value == null) return null;
    if (_itemsRemoved is EqualUnmodifiableListView) return _itemsRemoved;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the items updated.
  final List<String>? _itemsUpdated;

  /// Gets or sets the items updated.
  @override
  @JsonKey(name: 'ItemsUpdated')
  List<String>? get itemsUpdated {
    final value = _itemsUpdated;
    if (value == null) return null;
    if (_itemsUpdated is EqualUnmodifiableListView) return _itemsUpdated;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _collectionFolders;
  @override
  @JsonKey(name: 'CollectionFolders')
  List<String>? get collectionFolders {
    final value = _collectionFolders;
    if (value == null) return null;
    if (_collectionFolders is EqualUnmodifiableListView)
      return _collectionFolders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'IsEmpty')
  final bool? isEmpty;

  /// Create a copy of LibraryUpdateInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LibraryUpdateInfoCopyWith<_LibraryUpdateInfo> get copyWith =>
      __$LibraryUpdateInfoCopyWithImpl<_LibraryUpdateInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LibraryUpdateInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LibraryUpdateInfo &&
            const DeepCollectionEquality().equals(
              other._foldersAddedTo,
              _foldersAddedTo,
            ) &&
            const DeepCollectionEquality().equals(
              other._foldersRemovedFrom,
              _foldersRemovedFrom,
            ) &&
            const DeepCollectionEquality().equals(
              other._itemsAdded,
              _itemsAdded,
            ) &&
            const DeepCollectionEquality().equals(
              other._itemsRemoved,
              _itemsRemoved,
            ) &&
            const DeepCollectionEquality().equals(
              other._itemsUpdated,
              _itemsUpdated,
            ) &&
            const DeepCollectionEquality().equals(
              other._collectionFolders,
              _collectionFolders,
            ) &&
            (identical(other.isEmpty, isEmpty) || other.isEmpty == isEmpty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_foldersAddedTo),
    const DeepCollectionEquality().hash(_foldersRemovedFrom),
    const DeepCollectionEquality().hash(_itemsAdded),
    const DeepCollectionEquality().hash(_itemsRemoved),
    const DeepCollectionEquality().hash(_itemsUpdated),
    const DeepCollectionEquality().hash(_collectionFolders),
    isEmpty,
  );

  @override
  String toString() {
    return 'LibraryUpdateInfo(foldersAddedTo: $foldersAddedTo, foldersRemovedFrom: $foldersRemovedFrom, itemsAdded: $itemsAdded, itemsRemoved: $itemsRemoved, itemsUpdated: $itemsUpdated, collectionFolders: $collectionFolders, isEmpty: $isEmpty)';
  }
}

/// @nodoc
abstract mixin class _$LibraryUpdateInfoCopyWith<$Res>
    implements $LibraryUpdateInfoCopyWith<$Res> {
  factory _$LibraryUpdateInfoCopyWith(
    _LibraryUpdateInfo value,
    $Res Function(_LibraryUpdateInfo) _then,
  ) = __$LibraryUpdateInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'FoldersAddedTo') List<String>? foldersAddedTo,
    @JsonKey(name: 'FoldersRemovedFrom') List<String>? foldersRemovedFrom,
    @JsonKey(name: 'ItemsAdded') List<String>? itemsAdded,
    @JsonKey(name: 'ItemsRemoved') List<String>? itemsRemoved,
    @JsonKey(name: 'ItemsUpdated') List<String>? itemsUpdated,
    @JsonKey(name: 'CollectionFolders') List<String>? collectionFolders,
    @JsonKey(name: 'IsEmpty') bool? isEmpty,
  });
}

/// @nodoc
class __$LibraryUpdateInfoCopyWithImpl<$Res>
    implements _$LibraryUpdateInfoCopyWith<$Res> {
  __$LibraryUpdateInfoCopyWithImpl(this._self, this._then);

  final _LibraryUpdateInfo _self;
  final $Res Function(_LibraryUpdateInfo) _then;

  /// Create a copy of LibraryUpdateInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? foldersAddedTo = freezed,
    Object? foldersRemovedFrom = freezed,
    Object? itemsAdded = freezed,
    Object? itemsRemoved = freezed,
    Object? itemsUpdated = freezed,
    Object? collectionFolders = freezed,
    Object? isEmpty = freezed,
  }) {
    return _then(
      _LibraryUpdateInfo(
        foldersAddedTo: freezed == foldersAddedTo
            ? _self._foldersAddedTo
            : foldersAddedTo // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        foldersRemovedFrom: freezed == foldersRemovedFrom
            ? _self._foldersRemovedFrom
            : foldersRemovedFrom // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        itemsAdded: freezed == itemsAdded
            ? _self._itemsAdded
            : itemsAdded // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        itemsRemoved: freezed == itemsRemoved
            ? _self._itemsRemoved
            : itemsRemoved // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        itemsUpdated: freezed == itemsUpdated
            ? _self._itemsUpdated
            : itemsUpdated // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        collectionFolders: freezed == collectionFolders
            ? _self._collectionFolders
            : collectionFolders // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        isEmpty: freezed == isEmpty
            ? _self.isEmpty
            : isEmpty // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
