// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'version_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VersionInfo {
  /// Gets or sets the version.
  String get version;

  /// Gets the version as a System.Version.
  @JsonKey(name: 'VersionNumber')
  String get versionNumber;

  /// Gets or sets the repository name.
  String get repositoryName;

  /// Gets or sets the repository url.
  String get repositoryUrl;

  /// Gets or sets the changelog for this version.
  String? get changelog;

  /// Gets or sets the ABI that this version was built against.
  String? get targetAbi;

  /// Gets or sets the source URL.
  String? get sourceUrl;

  /// Gets or sets a checksum for the binary.
  String? get checksum;

  /// Gets or sets a timestamp of when the binary was built.
  String? get timestamp;

  /// Create a copy of VersionInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VersionInfoCopyWith<VersionInfo> get copyWith =>
      _$VersionInfoCopyWithImpl<VersionInfo>(this as VersionInfo, _$identity);

  /// Serializes this VersionInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VersionInfo &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionNumber, versionNumber) ||
                other.versionNumber == versionNumber) &&
            (identical(other.repositoryName, repositoryName) ||
                other.repositoryName == repositoryName) &&
            (identical(other.repositoryUrl, repositoryUrl) ||
                other.repositoryUrl == repositoryUrl) &&
            (identical(other.changelog, changelog) ||
                other.changelog == changelog) &&
            (identical(other.targetAbi, targetAbi) ||
                other.targetAbi == targetAbi) &&
            (identical(other.sourceUrl, sourceUrl) ||
                other.sourceUrl == sourceUrl) &&
            (identical(other.checksum, checksum) ||
                other.checksum == checksum) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    version,
    versionNumber,
    repositoryName,
    repositoryUrl,
    changelog,
    targetAbi,
    sourceUrl,
    checksum,
    timestamp,
  );

  @override
  String toString() {
    return 'VersionInfo(version: $version, versionNumber: $versionNumber, repositoryName: $repositoryName, repositoryUrl: $repositoryUrl, changelog: $changelog, targetAbi: $targetAbi, sourceUrl: $sourceUrl, checksum: $checksum, timestamp: $timestamp)';
  }
}

/// @nodoc
abstract mixin class $VersionInfoCopyWith<$Res> {
  factory $VersionInfoCopyWith(
    VersionInfo value,
    $Res Function(VersionInfo) _then,
  ) = _$VersionInfoCopyWithImpl;
  @useResult
  $Res call({
    String version,
    @JsonKey(name: 'VersionNumber') String versionNumber,
    String repositoryName,
    String repositoryUrl,
    String? changelog,
    String? targetAbi,
    String? sourceUrl,
    String? checksum,
    String? timestamp,
  });
}

/// @nodoc
class _$VersionInfoCopyWithImpl<$Res> implements $VersionInfoCopyWith<$Res> {
  _$VersionInfoCopyWithImpl(this._self, this._then);

  final VersionInfo _self;
  final $Res Function(VersionInfo) _then;

  /// Create a copy of VersionInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? versionNumber = null,
    Object? repositoryName = null,
    Object? repositoryUrl = null,
    Object? changelog = freezed,
    Object? targetAbi = freezed,
    Object? sourceUrl = freezed,
    Object? checksum = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(
      _self.copyWith(
        version: null == version
            ? _self.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String,
        versionNumber: null == versionNumber
            ? _self.versionNumber
            : versionNumber // ignore: cast_nullable_to_non_nullable
                  as String,
        repositoryName: null == repositoryName
            ? _self.repositoryName
            : repositoryName // ignore: cast_nullable_to_non_nullable
                  as String,
        repositoryUrl: null == repositoryUrl
            ? _self.repositoryUrl
            : repositoryUrl // ignore: cast_nullable_to_non_nullable
                  as String,
        changelog: freezed == changelog
            ? _self.changelog
            : changelog // ignore: cast_nullable_to_non_nullable
                  as String?,
        targetAbi: freezed == targetAbi
            ? _self.targetAbi
            : targetAbi // ignore: cast_nullable_to_non_nullable
                  as String?,
        sourceUrl: freezed == sourceUrl
            ? _self.sourceUrl
            : sourceUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        checksum: freezed == checksum
            ? _self.checksum
            : checksum // ignore: cast_nullable_to_non_nullable
                  as String?,
        timestamp: freezed == timestamp
            ? _self.timestamp
            : timestamp // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [VersionInfo].
extension VersionInfoPatterns on VersionInfo {
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
    TResult Function(_VersionInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VersionInfo() when $default != null:
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
    TResult Function(_VersionInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VersionInfo():
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
    TResult? Function(_VersionInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VersionInfo() when $default != null:
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
      String version,
      @JsonKey(name: 'VersionNumber') String versionNumber,
      String repositoryName,
      String repositoryUrl,
      String? changelog,
      String? targetAbi,
      String? sourceUrl,
      String? checksum,
      String? timestamp,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VersionInfo() when $default != null:
        return $default(
          _that.version,
          _that.versionNumber,
          _that.repositoryName,
          _that.repositoryUrl,
          _that.changelog,
          _that.targetAbi,
          _that.sourceUrl,
          _that.checksum,
          _that.timestamp,
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
      String version,
      @JsonKey(name: 'VersionNumber') String versionNumber,
      String repositoryName,
      String repositoryUrl,
      String? changelog,
      String? targetAbi,
      String? sourceUrl,
      String? checksum,
      String? timestamp,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VersionInfo():
        return $default(
          _that.version,
          _that.versionNumber,
          _that.repositoryName,
          _that.repositoryUrl,
          _that.changelog,
          _that.targetAbi,
          _that.sourceUrl,
          _that.checksum,
          _that.timestamp,
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
      String version,
      @JsonKey(name: 'VersionNumber') String versionNumber,
      String repositoryName,
      String repositoryUrl,
      String? changelog,
      String? targetAbi,
      String? sourceUrl,
      String? checksum,
      String? timestamp,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VersionInfo() when $default != null:
        return $default(
          _that.version,
          _that.versionNumber,
          _that.repositoryName,
          _that.repositoryUrl,
          _that.changelog,
          _that.targetAbi,
          _that.sourceUrl,
          _that.checksum,
          _that.timestamp,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _VersionInfo implements VersionInfo {
  const _VersionInfo({
    required this.version,
    @JsonKey(name: 'VersionNumber') required this.versionNumber,
    required this.repositoryName,
    required this.repositoryUrl,
    this.changelog,
    this.targetAbi,
    this.sourceUrl,
    this.checksum,
    this.timestamp,
  });
  factory _VersionInfo.fromJson(Map<String, dynamic> json) =>
      _$VersionInfoFromJson(json);

  /// Gets or sets the version.
  @override
  final String version;

  /// Gets the version as a System.Version.
  @override
  @JsonKey(name: 'VersionNumber')
  final String versionNumber;

  /// Gets or sets the repository name.
  @override
  final String repositoryName;

  /// Gets or sets the repository url.
  @override
  final String repositoryUrl;

  /// Gets or sets the changelog for this version.
  @override
  final String? changelog;

  /// Gets or sets the ABI that this version was built against.
  @override
  final String? targetAbi;

  /// Gets or sets the source URL.
  @override
  final String? sourceUrl;

  /// Gets or sets a checksum for the binary.
  @override
  final String? checksum;

  /// Gets or sets a timestamp of when the binary was built.
  @override
  final String? timestamp;

  /// Create a copy of VersionInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VersionInfoCopyWith<_VersionInfo> get copyWith =>
      __$VersionInfoCopyWithImpl<_VersionInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VersionInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VersionInfo &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionNumber, versionNumber) ||
                other.versionNumber == versionNumber) &&
            (identical(other.repositoryName, repositoryName) ||
                other.repositoryName == repositoryName) &&
            (identical(other.repositoryUrl, repositoryUrl) ||
                other.repositoryUrl == repositoryUrl) &&
            (identical(other.changelog, changelog) ||
                other.changelog == changelog) &&
            (identical(other.targetAbi, targetAbi) ||
                other.targetAbi == targetAbi) &&
            (identical(other.sourceUrl, sourceUrl) ||
                other.sourceUrl == sourceUrl) &&
            (identical(other.checksum, checksum) ||
                other.checksum == checksum) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    version,
    versionNumber,
    repositoryName,
    repositoryUrl,
    changelog,
    targetAbi,
    sourceUrl,
    checksum,
    timestamp,
  );

  @override
  String toString() {
    return 'VersionInfo(version: $version, versionNumber: $versionNumber, repositoryName: $repositoryName, repositoryUrl: $repositoryUrl, changelog: $changelog, targetAbi: $targetAbi, sourceUrl: $sourceUrl, checksum: $checksum, timestamp: $timestamp)';
  }
}

/// @nodoc
abstract mixin class _$VersionInfoCopyWith<$Res>
    implements $VersionInfoCopyWith<$Res> {
  factory _$VersionInfoCopyWith(
    _VersionInfo value,
    $Res Function(_VersionInfo) _then,
  ) = __$VersionInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    String version,
    @JsonKey(name: 'VersionNumber') String versionNumber,
    String repositoryName,
    String repositoryUrl,
    String? changelog,
    String? targetAbi,
    String? sourceUrl,
    String? checksum,
    String? timestamp,
  });
}

/// @nodoc
class __$VersionInfoCopyWithImpl<$Res> implements _$VersionInfoCopyWith<$Res> {
  __$VersionInfoCopyWithImpl(this._self, this._then);

  final _VersionInfo _self;
  final $Res Function(_VersionInfo) _then;

  /// Create a copy of VersionInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? version = null,
    Object? versionNumber = null,
    Object? repositoryName = null,
    Object? repositoryUrl = null,
    Object? changelog = freezed,
    Object? targetAbi = freezed,
    Object? sourceUrl = freezed,
    Object? checksum = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(
      _VersionInfo(
        version: null == version
            ? _self.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String,
        versionNumber: null == versionNumber
            ? _self.versionNumber
            : versionNumber // ignore: cast_nullable_to_non_nullable
                  as String,
        repositoryName: null == repositoryName
            ? _self.repositoryName
            : repositoryName // ignore: cast_nullable_to_non_nullable
                  as String,
        repositoryUrl: null == repositoryUrl
            ? _self.repositoryUrl
            : repositoryUrl // ignore: cast_nullable_to_non_nullable
                  as String,
        changelog: freezed == changelog
            ? _self.changelog
            : changelog // ignore: cast_nullable_to_non_nullable
                  as String?,
        targetAbi: freezed == targetAbi
            ? _self.targetAbi
            : targetAbi // ignore: cast_nullable_to_non_nullable
                  as String?,
        sourceUrl: freezed == sourceUrl
            ? _self.sourceUrl
            : sourceUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        checksum: freezed == checksum
            ? _self.checksum
            : checksum // ignore: cast_nullable_to_non_nullable
                  as String?,
        timestamp: freezed == timestamp
            ? _self.timestamp
            : timestamp // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
