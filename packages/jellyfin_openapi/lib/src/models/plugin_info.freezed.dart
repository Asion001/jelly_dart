// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plugin_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PluginInfo {
  /// Gets or sets the name.
  @JsonKey(name: 'Name')
  String get name;

  /// Gets or sets the version.
  @JsonKey(name: 'Version')
  String get version;

  /// Gets or sets the description.
  @JsonKey(name: 'Description')
  String get description;

  /// Gets or sets the unique id.
  @JsonKey(name: 'Id')
  String get id;

  /// Gets or sets a value indicating whether the plugin can be uninstalled.
  @JsonKey(name: 'CanUninstall')
  bool get canUninstall;

  /// Gets or sets a value indicating whether this plugin has a valid image.
  @JsonKey(name: 'HasImage')
  bool get hasImage;

  /// Gets or sets a value indicating the status of the plugin.
  @JsonKey(name: 'Status')
  PluginInfoStatus get status;

  /// Gets or sets the name of the configuration file.
  @JsonKey(name: 'ConfigurationFileName')
  String? get configurationFileName;

  /// Create a copy of PluginInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PluginInfoCopyWith<PluginInfo> get copyWith =>
      _$PluginInfoCopyWithImpl<PluginInfo>(this as PluginInfo, _$identity);

  /// Serializes this PluginInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PluginInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.canUninstall, canUninstall) ||
                other.canUninstall == canUninstall) &&
            (identical(other.hasImage, hasImage) ||
                other.hasImage == hasImage) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.configurationFileName, configurationFileName) ||
                other.configurationFileName == configurationFileName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    version,
    description,
    id,
    canUninstall,
    hasImage,
    status,
    configurationFileName,
  );

  @override
  String toString() {
    return 'PluginInfo(name: $name, version: $version, description: $description, id: $id, canUninstall: $canUninstall, hasImage: $hasImage, status: $status, configurationFileName: $configurationFileName)';
  }
}

/// @nodoc
abstract mixin class $PluginInfoCopyWith<$Res> {
  factory $PluginInfoCopyWith(
    PluginInfo value,
    $Res Function(PluginInfo) _then,
  ) = _$PluginInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'Version') String version,
    @JsonKey(name: 'Description') String description,
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'CanUninstall') bool canUninstall,
    @JsonKey(name: 'HasImage') bool hasImage,
    @JsonKey(name: 'Status') PluginInfoStatus status,
    @JsonKey(name: 'ConfigurationFileName') String? configurationFileName,
  });
}

/// @nodoc
class _$PluginInfoCopyWithImpl<$Res> implements $PluginInfoCopyWith<$Res> {
  _$PluginInfoCopyWithImpl(this._self, this._then);

  final PluginInfo _self;
  final $Res Function(PluginInfo) _then;

  /// Create a copy of PluginInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? description = null,
    Object? id = null,
    Object? canUninstall = null,
    Object? hasImage = null,
    Object? status = null,
    Object? configurationFileName = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        version: null == version
            ? _self.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _self.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        canUninstall: null == canUninstall
            ? _self.canUninstall
            : canUninstall // ignore: cast_nullable_to_non_nullable
                  as bool,
        hasImage: null == hasImage
            ? _self.hasImage
            : hasImage // ignore: cast_nullable_to_non_nullable
                  as bool,
        status: null == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as PluginInfoStatus,
        configurationFileName: freezed == configurationFileName
            ? _self.configurationFileName
            : configurationFileName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [PluginInfo].
extension PluginInfoPatterns on PluginInfo {
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
    TResult Function(_PluginInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PluginInfo() when $default != null:
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
    TResult Function(_PluginInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PluginInfo():
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
    TResult? Function(_PluginInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PluginInfo() when $default != null:
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
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Version') String version,
      @JsonKey(name: 'Description') String description,
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'CanUninstall') bool canUninstall,
      @JsonKey(name: 'HasImage') bool hasImage,
      @JsonKey(name: 'Status') PluginInfoStatus status,
      @JsonKey(name: 'ConfigurationFileName') String? configurationFileName,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PluginInfo() when $default != null:
        return $default(
          _that.name,
          _that.version,
          _that.description,
          _that.id,
          _that.canUninstall,
          _that.hasImage,
          _that.status,
          _that.configurationFileName,
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
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Version') String version,
      @JsonKey(name: 'Description') String description,
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'CanUninstall') bool canUninstall,
      @JsonKey(name: 'HasImage') bool hasImage,
      @JsonKey(name: 'Status') PluginInfoStatus status,
      @JsonKey(name: 'ConfigurationFileName') String? configurationFileName,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PluginInfo():
        return $default(
          _that.name,
          _that.version,
          _that.description,
          _that.id,
          _that.canUninstall,
          _that.hasImage,
          _that.status,
          _that.configurationFileName,
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
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'Version') String version,
      @JsonKey(name: 'Description') String description,
      @JsonKey(name: 'Id') String id,
      @JsonKey(name: 'CanUninstall') bool canUninstall,
      @JsonKey(name: 'HasImage') bool hasImage,
      @JsonKey(name: 'Status') PluginInfoStatus status,
      @JsonKey(name: 'ConfigurationFileName') String? configurationFileName,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PluginInfo() when $default != null:
        return $default(
          _that.name,
          _that.version,
          _that.description,
          _that.id,
          _that.canUninstall,
          _that.hasImage,
          _that.status,
          _that.configurationFileName,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PluginInfo implements PluginInfo {
  const _PluginInfo({
    @JsonKey(name: 'Name') required this.name,
    @JsonKey(name: 'Version') required this.version,
    @JsonKey(name: 'Description') required this.description,
    @JsonKey(name: 'Id') required this.id,
    @JsonKey(name: 'CanUninstall') required this.canUninstall,
    @JsonKey(name: 'HasImage') required this.hasImage,
    @JsonKey(name: 'Status') required this.status,
    @JsonKey(name: 'ConfigurationFileName') this.configurationFileName,
  });
  factory _PluginInfo.fromJson(Map<String, dynamic> json) =>
      _$PluginInfoFromJson(json);

  /// Gets or sets the name.
  @override
  @JsonKey(name: 'Name')
  final String name;

  /// Gets or sets the version.
  @override
  @JsonKey(name: 'Version')
  final String version;

  /// Gets or sets the description.
  @override
  @JsonKey(name: 'Description')
  final String description;

  /// Gets or sets the unique id.
  @override
  @JsonKey(name: 'Id')
  final String id;

  /// Gets or sets a value indicating whether the plugin can be uninstalled.
  @override
  @JsonKey(name: 'CanUninstall')
  final bool canUninstall;

  /// Gets or sets a value indicating whether this plugin has a valid image.
  @override
  @JsonKey(name: 'HasImage')
  final bool hasImage;

  /// Gets or sets a value indicating the status of the plugin.
  @override
  @JsonKey(name: 'Status')
  final PluginInfoStatus status;

  /// Gets or sets the name of the configuration file.
  @override
  @JsonKey(name: 'ConfigurationFileName')
  final String? configurationFileName;

  /// Create a copy of PluginInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PluginInfoCopyWith<_PluginInfo> get copyWith =>
      __$PluginInfoCopyWithImpl<_PluginInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PluginInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PluginInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.canUninstall, canUninstall) ||
                other.canUninstall == canUninstall) &&
            (identical(other.hasImage, hasImage) ||
                other.hasImage == hasImage) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.configurationFileName, configurationFileName) ||
                other.configurationFileName == configurationFileName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    version,
    description,
    id,
    canUninstall,
    hasImage,
    status,
    configurationFileName,
  );

  @override
  String toString() {
    return 'PluginInfo(name: $name, version: $version, description: $description, id: $id, canUninstall: $canUninstall, hasImage: $hasImage, status: $status, configurationFileName: $configurationFileName)';
  }
}

/// @nodoc
abstract mixin class _$PluginInfoCopyWith<$Res>
    implements $PluginInfoCopyWith<$Res> {
  factory _$PluginInfoCopyWith(
    _PluginInfo value,
    $Res Function(_PluginInfo) _then,
  ) = __$PluginInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'Version') String version,
    @JsonKey(name: 'Description') String description,
    @JsonKey(name: 'Id') String id,
    @JsonKey(name: 'CanUninstall') bool canUninstall,
    @JsonKey(name: 'HasImage') bool hasImage,
    @JsonKey(name: 'Status') PluginInfoStatus status,
    @JsonKey(name: 'ConfigurationFileName') String? configurationFileName,
  });
}

/// @nodoc
class __$PluginInfoCopyWithImpl<$Res> implements _$PluginInfoCopyWith<$Res> {
  __$PluginInfoCopyWithImpl(this._self, this._then);

  final _PluginInfo _self;
  final $Res Function(_PluginInfo) _then;

  /// Create a copy of PluginInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? description = null,
    Object? id = null,
    Object? canUninstall = null,
    Object? hasImage = null,
    Object? status = null,
    Object? configurationFileName = freezed,
  }) {
    return _then(
      _PluginInfo(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        version: null == version
            ? _self.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _self.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        canUninstall: null == canUninstall
            ? _self.canUninstall
            : canUninstall // ignore: cast_nullable_to_non_nullable
                  as bool,
        hasImage: null == hasImage
            ? _self.hasImage
            : hasImage // ignore: cast_nullable_to_non_nullable
                  as bool,
        status: null == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as PluginInfoStatus,
        configurationFileName: freezed == configurationFileName
            ? _self.configurationFileName
            : configurationFileName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
