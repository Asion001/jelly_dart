// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'installation_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InstallationInfo {
  /// Gets or sets the Id.
  @JsonKey(name: 'Guid')
  String get guid;

  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets or sets the version.
  @JsonKey(name: 'Version')
  String? get version;

  /// Gets or sets the changelog for this version.
  @JsonKey(name: 'Changelog')
  String? get changelog;

  /// Gets or sets the source URL.
  @JsonKey(name: 'SourceUrl')
  String? get sourceUrl;

  /// Gets or sets a checksum for the binary.
  @JsonKey(name: 'Checksum')
  String? get checksum;

  /// Gets or sets package information for the installation.
  @JsonKey(name: 'PackageInfo')
  PackageInfo get packageInfo;

  /// Create a copy of InstallationInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InstallationInfoCopyWith<InstallationInfo> get copyWith =>
      _$InstallationInfoCopyWithImpl<InstallationInfo>(
        this as InstallationInfo,
        _$identity,
      );

  /// Serializes this InstallationInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InstallationInfo &&
            (identical(other.guid, guid) || other.guid == guid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.changelog, changelog) ||
                other.changelog == changelog) &&
            (identical(other.sourceUrl, sourceUrl) ||
                other.sourceUrl == sourceUrl) &&
            (identical(other.checksum, checksum) ||
                other.checksum == checksum) &&
            (identical(other.packageInfo, packageInfo) ||
                other.packageInfo == packageInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    guid,
    name,
    version,
    changelog,
    sourceUrl,
    checksum,
    packageInfo,
  );

  @override
  String toString() {
    return 'InstallationInfo(guid: $guid, name: $name, version: $version, changelog: $changelog, sourceUrl: $sourceUrl, checksum: $checksum, packageInfo: $packageInfo)';
  }
}

/// @nodoc
abstract mixin class $InstallationInfoCopyWith<$Res> {
  factory $InstallationInfoCopyWith(
    InstallationInfo value,
    $Res Function(InstallationInfo) _then,
  ) = _$InstallationInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Guid') String guid,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Version') String? version,
    @JsonKey(name: 'Changelog') String? changelog,
    @JsonKey(name: 'SourceUrl') String? sourceUrl,
    @JsonKey(name: 'Checksum') String? checksum,
    @JsonKey(name: 'PackageInfo') PackageInfo packageInfo,
  });

  $PackageInfoCopyWith<$Res> get packageInfo;
}

/// @nodoc
class _$InstallationInfoCopyWithImpl<$Res>
    implements $InstallationInfoCopyWith<$Res> {
  _$InstallationInfoCopyWithImpl(this._self, this._then);

  final InstallationInfo _self;
  final $Res Function(InstallationInfo) _then;

  /// Create a copy of InstallationInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guid = null,
    Object? name = freezed,
    Object? version = freezed,
    Object? changelog = freezed,
    Object? sourceUrl = freezed,
    Object? checksum = freezed,
    Object? packageInfo = null,
  }) {
    return _then(
      _self.copyWith(
        guid: null == guid
            ? _self.guid
            : guid // ignore: cast_nullable_to_non_nullable
                  as String,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        version: freezed == version
            ? _self.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String?,
        changelog: freezed == changelog
            ? _self.changelog
            : changelog // ignore: cast_nullable_to_non_nullable
                  as String?,
        sourceUrl: freezed == sourceUrl
            ? _self.sourceUrl
            : sourceUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        checksum: freezed == checksum
            ? _self.checksum
            : checksum // ignore: cast_nullable_to_non_nullable
                  as String?,
        packageInfo: null == packageInfo
            ? _self.packageInfo
            : packageInfo // ignore: cast_nullable_to_non_nullable
                  as PackageInfo,
      ),
    );
  }

  /// Create a copy of InstallationInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PackageInfoCopyWith<$Res> get packageInfo {
    return $PackageInfoCopyWith<$Res>(_self.packageInfo, (value) {
      return _then(_self.copyWith(packageInfo: value));
    });
  }
}

/// Adds pattern-matching-related methods to [InstallationInfo].
extension InstallationInfoPatterns on InstallationInfo {
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
    TResult Function(_InstallationInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InstallationInfo() when $default != null:
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
    TResult Function(_InstallationInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InstallationInfo():
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
    TResult? Function(_InstallationInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InstallationInfo() when $default != null:
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
      @JsonKey(name: 'Guid') String guid,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'Changelog') String? changelog,
      @JsonKey(name: 'SourceUrl') String? sourceUrl,
      @JsonKey(name: 'Checksum') String? checksum,
      @JsonKey(name: 'PackageInfo') PackageInfo packageInfo,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InstallationInfo() when $default != null:
        return $default(
          _that.guid,
          _that.name,
          _that.version,
          _that.changelog,
          _that.sourceUrl,
          _that.checksum,
          _that.packageInfo,
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
      @JsonKey(name: 'Guid') String guid,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'Changelog') String? changelog,
      @JsonKey(name: 'SourceUrl') String? sourceUrl,
      @JsonKey(name: 'Checksum') String? checksum,
      @JsonKey(name: 'PackageInfo') PackageInfo packageInfo,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InstallationInfo():
        return $default(
          _that.guid,
          _that.name,
          _that.version,
          _that.changelog,
          _that.sourceUrl,
          _that.checksum,
          _that.packageInfo,
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
      @JsonKey(name: 'Guid') String guid,
      @JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'Changelog') String? changelog,
      @JsonKey(name: 'SourceUrl') String? sourceUrl,
      @JsonKey(name: 'Checksum') String? checksum,
      @JsonKey(name: 'PackageInfo') PackageInfo packageInfo,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InstallationInfo() when $default != null:
        return $default(
          _that.guid,
          _that.name,
          _that.version,
          _that.changelog,
          _that.sourceUrl,
          _that.checksum,
          _that.packageInfo,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InstallationInfo implements InstallationInfo {
  const _InstallationInfo({
    @JsonKey(name: 'Guid') required this.guid,
    @JsonKey(name: 'Name') required this.name,
    @JsonKey(name: 'Version') required this.version,
    @JsonKey(name: 'Changelog') required this.changelog,
    @JsonKey(name: 'SourceUrl') required this.sourceUrl,
    @JsonKey(name: 'Checksum') required this.checksum,
    @JsonKey(name: 'PackageInfo') required this.packageInfo,
  });
  factory _InstallationInfo.fromJson(Map<String, dynamic> json) =>
      _$InstallationInfoFromJson(json);

  /// Gets or sets the Id.
  @override
  @JsonKey(name: 'Guid')
  final String guid;

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets or sets the version.
  @override
  @JsonKey(name: 'Version')
  final String? version;

  /// Gets or sets the changelog for this version.
  @override
  @JsonKey(name: 'Changelog')
  final String? changelog;

  /// Gets or sets the source URL.
  @override
  @JsonKey(name: 'SourceUrl')
  final String? sourceUrl;

  /// Gets or sets a checksum for the binary.
  @override
  @JsonKey(name: 'Checksum')
  final String? checksum;

  /// Gets or sets package information for the installation.
  @override
  @JsonKey(name: 'PackageInfo')
  final PackageInfo packageInfo;

  /// Create a copy of InstallationInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InstallationInfoCopyWith<_InstallationInfo> get copyWith =>
      __$InstallationInfoCopyWithImpl<_InstallationInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InstallationInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InstallationInfo &&
            (identical(other.guid, guid) || other.guid == guid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.changelog, changelog) ||
                other.changelog == changelog) &&
            (identical(other.sourceUrl, sourceUrl) ||
                other.sourceUrl == sourceUrl) &&
            (identical(other.checksum, checksum) ||
                other.checksum == checksum) &&
            (identical(other.packageInfo, packageInfo) ||
                other.packageInfo == packageInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    guid,
    name,
    version,
    changelog,
    sourceUrl,
    checksum,
    packageInfo,
  );

  @override
  String toString() {
    return 'InstallationInfo(guid: $guid, name: $name, version: $version, changelog: $changelog, sourceUrl: $sourceUrl, checksum: $checksum, packageInfo: $packageInfo)';
  }
}

/// @nodoc
abstract mixin class _$InstallationInfoCopyWith<$Res>
    implements $InstallationInfoCopyWith<$Res> {
  factory _$InstallationInfoCopyWith(
    _InstallationInfo value,
    $Res Function(_InstallationInfo) _then,
  ) = __$InstallationInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Guid') String guid,
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Version') String? version,
    @JsonKey(name: 'Changelog') String? changelog,
    @JsonKey(name: 'SourceUrl') String? sourceUrl,
    @JsonKey(name: 'Checksum') String? checksum,
    @JsonKey(name: 'PackageInfo') PackageInfo packageInfo,
  });

  @override
  $PackageInfoCopyWith<$Res> get packageInfo;
}

/// @nodoc
class __$InstallationInfoCopyWithImpl<$Res>
    implements _$InstallationInfoCopyWith<$Res> {
  __$InstallationInfoCopyWithImpl(this._self, this._then);

  final _InstallationInfo _self;
  final $Res Function(_InstallationInfo) _then;

  /// Create a copy of InstallationInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? guid = null,
    Object? name = freezed,
    Object? version = freezed,
    Object? changelog = freezed,
    Object? sourceUrl = freezed,
    Object? checksum = freezed,
    Object? packageInfo = null,
  }) {
    return _then(
      _InstallationInfo(
        guid: null == guid
            ? _self.guid
            : guid // ignore: cast_nullable_to_non_nullable
                  as String,
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        version: freezed == version
            ? _self.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String?,
        changelog: freezed == changelog
            ? _self.changelog
            : changelog // ignore: cast_nullable_to_non_nullable
                  as String?,
        sourceUrl: freezed == sourceUrl
            ? _self.sourceUrl
            : sourceUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        checksum: freezed == checksum
            ? _self.checksum
            : checksum // ignore: cast_nullable_to_non_nullable
                  as String?,
        packageInfo: null == packageInfo
            ? _self.packageInfo
            : packageInfo // ignore: cast_nullable_to_non_nullable
                  as PackageInfo,
      ),
    );
  }

  /// Create a copy of InstallationInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PackageInfoCopyWith<$Res> get packageInfo {
    return $PackageInfoCopyWith<$Res>(_self.packageInfo, (value) {
      return _then(_self.copyWith(packageInfo: value));
    });
  }
}
