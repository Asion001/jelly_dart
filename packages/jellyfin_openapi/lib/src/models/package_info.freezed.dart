// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'package_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PackageInfo {
  /// Gets or sets the name.
  String get name;

  /// Gets or sets a long description of the plugin containing features or helpful explanations.
  String get description;

  /// Gets or sets a short overview of what the plugin does.
  String get overview;

  /// Gets or sets the owner.
  String get owner;

  /// Gets or sets the category.
  String get category;

  /// Gets or sets the guid of the assembly associated with this plugin.
  ///
  /// This is used to identify the proper item for automatic updates.
  String get guid;

  /// Gets or sets the versions.
  List<VersionInfo> get versions;

  /// Gets or sets the image url for the package.
  String? get imageUrl;

  /// Create a copy of PackageInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PackageInfoCopyWith<PackageInfo> get copyWith =>
      _$PackageInfoCopyWithImpl<PackageInfo>(this as PackageInfo, _$identity);

  /// Serializes this PackageInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PackageInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.guid, guid) || other.guid == guid) &&
            const DeepCollectionEquality().equals(other.versions, versions) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    description,
    overview,
    owner,
    category,
    guid,
    const DeepCollectionEquality().hash(versions),
    imageUrl,
  );

  @override
  String toString() {
    return 'PackageInfo(name: $name, description: $description, overview: $overview, owner: $owner, category: $category, guid: $guid, versions: $versions, imageUrl: $imageUrl)';
  }
}

/// @nodoc
abstract mixin class $PackageInfoCopyWith<$Res> {
  factory $PackageInfoCopyWith(
    PackageInfo value,
    $Res Function(PackageInfo) _then,
  ) = _$PackageInfoCopyWithImpl;
  @useResult
  $Res call({
    String name,
    String description,
    String overview,
    String owner,
    String category,
    String guid,
    List<VersionInfo> versions,
    String? imageUrl,
  });
}

/// @nodoc
class _$PackageInfoCopyWithImpl<$Res> implements $PackageInfoCopyWith<$Res> {
  _$PackageInfoCopyWithImpl(this._self, this._then);

  final PackageInfo _self;
  final $Res Function(PackageInfo) _then;

  /// Create a copy of PackageInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? overview = null,
    Object? owner = null,
    Object? category = null,
    Object? guid = null,
    Object? versions = null,
    Object? imageUrl = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _self.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        overview: null == overview
            ? _self.overview
            : overview // ignore: cast_nullable_to_non_nullable
                  as String,
        owner: null == owner
            ? _self.owner
            : owner // ignore: cast_nullable_to_non_nullable
                  as String,
        category: null == category
            ? _self.category
            : category // ignore: cast_nullable_to_non_nullable
                  as String,
        guid: null == guid
            ? _self.guid
            : guid // ignore: cast_nullable_to_non_nullable
                  as String,
        versions: null == versions
            ? _self.versions
            : versions // ignore: cast_nullable_to_non_nullable
                  as List<VersionInfo>,
        imageUrl: freezed == imageUrl
            ? _self.imageUrl
            : imageUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [PackageInfo].
extension PackageInfoPatterns on PackageInfo {
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
    TResult Function(_PackageInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PackageInfo() when $default != null:
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
    TResult Function(_PackageInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PackageInfo():
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
    TResult? Function(_PackageInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PackageInfo() when $default != null:
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
      String name,
      String description,
      String overview,
      String owner,
      String category,
      String guid,
      List<VersionInfo> versions,
      String? imageUrl,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PackageInfo() when $default != null:
        return $default(
          _that.name,
          _that.description,
          _that.overview,
          _that.owner,
          _that.category,
          _that.guid,
          _that.versions,
          _that.imageUrl,
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
      String name,
      String description,
      String overview,
      String owner,
      String category,
      String guid,
      List<VersionInfo> versions,
      String? imageUrl,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PackageInfo():
        return $default(
          _that.name,
          _that.description,
          _that.overview,
          _that.owner,
          _that.category,
          _that.guid,
          _that.versions,
          _that.imageUrl,
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
      String name,
      String description,
      String overview,
      String owner,
      String category,
      String guid,
      List<VersionInfo> versions,
      String? imageUrl,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PackageInfo() when $default != null:
        return $default(
          _that.name,
          _that.description,
          _that.overview,
          _that.owner,
          _that.category,
          _that.guid,
          _that.versions,
          _that.imageUrl,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PackageInfo implements PackageInfo {
  const _PackageInfo({
    required this.name,
    required this.description,
    required this.overview,
    required this.owner,
    required this.category,
    required this.guid,
    required final List<VersionInfo> versions,
    this.imageUrl,
  }) : _versions = versions;
  factory _PackageInfo.fromJson(Map<String, dynamic> json) =>
      _$PackageInfoFromJson(json);

  /// Gets or sets the name.
  @override
  final String name;

  /// Gets or sets a long description of the plugin containing features or helpful explanations.
  @override
  final String description;

  /// Gets or sets a short overview of what the plugin does.
  @override
  final String overview;

  /// Gets or sets the owner.
  @override
  final String owner;

  /// Gets or sets the category.
  @override
  final String category;

  /// Gets or sets the guid of the assembly associated with this plugin.
  ///
  /// This is used to identify the proper item for automatic updates.
  @override
  final String guid;

  /// Gets or sets the versions.
  final List<VersionInfo> _versions;

  /// Gets or sets the versions.
  @override
  List<VersionInfo> get versions {
    if (_versions is EqualUnmodifiableListView) return _versions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versions);
  }

  /// Gets or sets the image url for the package.
  @override
  final String? imageUrl;

  /// Create a copy of PackageInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PackageInfoCopyWith<_PackageInfo> get copyWith =>
      __$PackageInfoCopyWithImpl<_PackageInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PackageInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PackageInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.guid, guid) || other.guid == guid) &&
            const DeepCollectionEquality().equals(other._versions, _versions) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    description,
    overview,
    owner,
    category,
    guid,
    const DeepCollectionEquality().hash(_versions),
    imageUrl,
  );

  @override
  String toString() {
    return 'PackageInfo(name: $name, description: $description, overview: $overview, owner: $owner, category: $category, guid: $guid, versions: $versions, imageUrl: $imageUrl)';
  }
}

/// @nodoc
abstract mixin class _$PackageInfoCopyWith<$Res>
    implements $PackageInfoCopyWith<$Res> {
  factory _$PackageInfoCopyWith(
    _PackageInfo value,
    $Res Function(_PackageInfo) _then,
  ) = __$PackageInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    String name,
    String description,
    String overview,
    String owner,
    String category,
    String guid,
    List<VersionInfo> versions,
    String? imageUrl,
  });
}

/// @nodoc
class __$PackageInfoCopyWithImpl<$Res> implements _$PackageInfoCopyWith<$Res> {
  __$PackageInfoCopyWithImpl(this._self, this._then);

  final _PackageInfo _self;
  final $Res Function(_PackageInfo) _then;

  /// Create a copy of PackageInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? overview = null,
    Object? owner = null,
    Object? category = null,
    Object? guid = null,
    Object? versions = null,
    Object? imageUrl = freezed,
  }) {
    return _then(
      _PackageInfo(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _self.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        overview: null == overview
            ? _self.overview
            : overview // ignore: cast_nullable_to_non_nullable
                  as String,
        owner: null == owner
            ? _self.owner
            : owner // ignore: cast_nullable_to_non_nullable
                  as String,
        category: null == category
            ? _self.category
            : category // ignore: cast_nullable_to_non_nullable
                  as String,
        guid: null == guid
            ? _self.guid
            : guid // ignore: cast_nullable_to_non_nullable
                  as String,
        versions: null == versions
            ? _self._versions
            : versions // ignore: cast_nullable_to_non_nullable
                  as List<VersionInfo>,
        imageUrl: freezed == imageUrl
            ? _self.imageUrl
            : imageUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
