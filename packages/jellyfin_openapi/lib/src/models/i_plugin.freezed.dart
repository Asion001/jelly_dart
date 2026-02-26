// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_plugin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IPlugin {
  /// Gets the name of the plugin.
  @JsonKey(name: 'Name')
  String? get name;

  /// Gets the Description.
  @JsonKey(name: 'Description')
  String? get description;

  /// Gets the unique id.
  @JsonKey(name: 'Id')
  String? get id;

  /// Gets the plugin version.
  @JsonKey(name: 'Version')
  String? get version;

  /// Gets the path to the assembly file.
  @JsonKey(name: 'AssemblyFilePath')
  String? get assemblyFilePath;

  /// Gets a value indicating whether the plugin can be uninstalled.
  @JsonKey(name: 'CanUninstall')
  bool? get canUninstall;

  /// Gets the full path to the data folder, where the plugin can store any miscellaneous files needed.
  @JsonKey(name: 'DataFolderPath')
  String? get dataFolderPath;

  /// Create a copy of IPlugin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IPluginCopyWith<IPlugin> get copyWith =>
      _$IPluginCopyWithImpl<IPlugin>(this as IPlugin, _$identity);

  /// Serializes this IPlugin to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IPlugin &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.assemblyFilePath, assemblyFilePath) ||
                other.assemblyFilePath == assemblyFilePath) &&
            (identical(other.canUninstall, canUninstall) ||
                other.canUninstall == canUninstall) &&
            (identical(other.dataFolderPath, dataFolderPath) ||
                other.dataFolderPath == dataFolderPath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    description,
    id,
    version,
    assemblyFilePath,
    canUninstall,
    dataFolderPath,
  );

  @override
  String toString() {
    return 'IPlugin(name: $name, description: $description, id: $id, version: $version, assemblyFilePath: $assemblyFilePath, canUninstall: $canUninstall, dataFolderPath: $dataFolderPath)';
  }
}

/// @nodoc
abstract mixin class $IPluginCopyWith<$Res> {
  factory $IPluginCopyWith(IPlugin value, $Res Function(IPlugin) _then) =
      _$IPluginCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Description') String? description,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'Version') String? version,
    @JsonKey(name: 'AssemblyFilePath') String? assemblyFilePath,
    @JsonKey(name: 'CanUninstall') bool? canUninstall,
    @JsonKey(name: 'DataFolderPath') String? dataFolderPath,
  });
}

/// @nodoc
class _$IPluginCopyWithImpl<$Res> implements $IPluginCopyWith<$Res> {
  _$IPluginCopyWithImpl(this._self, this._then);

  final IPlugin _self;
  final $Res Function(IPlugin) _then;

  /// Create a copy of IPlugin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? version = freezed,
    Object? assemblyFilePath = freezed,
    Object? canUninstall = freezed,
    Object? dataFolderPath = freezed,
  }) {
    return _then(
      _self.copyWith(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _self.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        version: freezed == version
            ? _self.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String?,
        assemblyFilePath: freezed == assemblyFilePath
            ? _self.assemblyFilePath
            : assemblyFilePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        canUninstall: freezed == canUninstall
            ? _self.canUninstall
            : canUninstall // ignore: cast_nullable_to_non_nullable
                  as bool?,
        dataFolderPath: freezed == dataFolderPath
            ? _self.dataFolderPath
            : dataFolderPath // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [IPlugin].
extension IPluginPatterns on IPlugin {
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
    TResult Function(_IPlugin value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _IPlugin() when $default != null:
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
    TResult Function(_IPlugin value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _IPlugin():
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
    TResult? Function(_IPlugin value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _IPlugin() when $default != null:
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
      @JsonKey(name: 'Description') String? description,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'AssemblyFilePath') String? assemblyFilePath,
      @JsonKey(name: 'CanUninstall') bool? canUninstall,
      @JsonKey(name: 'DataFolderPath') String? dataFolderPath,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _IPlugin() when $default != null:
        return $default(
          _that.name,
          _that.description,
          _that.id,
          _that.version,
          _that.assemblyFilePath,
          _that.canUninstall,
          _that.dataFolderPath,
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
      @JsonKey(name: 'Description') String? description,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'AssemblyFilePath') String? assemblyFilePath,
      @JsonKey(name: 'CanUninstall') bool? canUninstall,
      @JsonKey(name: 'DataFolderPath') String? dataFolderPath,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _IPlugin():
        return $default(
          _that.name,
          _that.description,
          _that.id,
          _that.version,
          _that.assemblyFilePath,
          _that.canUninstall,
          _that.dataFolderPath,
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
      @JsonKey(name: 'Description') String? description,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'AssemblyFilePath') String? assemblyFilePath,
      @JsonKey(name: 'CanUninstall') bool? canUninstall,
      @JsonKey(name: 'DataFolderPath') String? dataFolderPath,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _IPlugin() when $default != null:
        return $default(
          _that.name,
          _that.description,
          _that.id,
          _that.version,
          _that.assemblyFilePath,
          _that.canUninstall,
          _that.dataFolderPath,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _IPlugin implements IPlugin {
  const _IPlugin({
    @JsonKey(name: 'Name') this.name,
    @JsonKey(name: 'Description') this.description,
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'Version') this.version,
    @JsonKey(name: 'AssemblyFilePath') this.assemblyFilePath,
    @JsonKey(name: 'CanUninstall') this.canUninstall,
    @JsonKey(name: 'DataFolderPath') this.dataFolderPath,
  });
  factory _IPlugin.fromJson(Map<String, dynamic> json) =>
      _$IPluginFromJson(json);

  /// Gets the name of the plugin.
  @override
  @JsonKey(name: 'Name')
  final String? name;

  /// Gets the Description.
  @override
  @JsonKey(name: 'Description')
  final String? description;

  /// Gets the unique id.
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Gets the plugin version.
  @override
  @JsonKey(name: 'Version')
  final String? version;

  /// Gets the path to the assembly file.
  @override
  @JsonKey(name: 'AssemblyFilePath')
  final String? assemblyFilePath;

  /// Gets a value indicating whether the plugin can be uninstalled.
  @override
  @JsonKey(name: 'CanUninstall')
  final bool? canUninstall;

  /// Gets the full path to the data folder, where the plugin can store any miscellaneous files needed.
  @override
  @JsonKey(name: 'DataFolderPath')
  final String? dataFolderPath;

  /// Create a copy of IPlugin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IPluginCopyWith<_IPlugin> get copyWith =>
      __$IPluginCopyWithImpl<_IPlugin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IPluginToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IPlugin &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.assemblyFilePath, assemblyFilePath) ||
                other.assemblyFilePath == assemblyFilePath) &&
            (identical(other.canUninstall, canUninstall) ||
                other.canUninstall == canUninstall) &&
            (identical(other.dataFolderPath, dataFolderPath) ||
                other.dataFolderPath == dataFolderPath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    description,
    id,
    version,
    assemblyFilePath,
    canUninstall,
    dataFolderPath,
  );

  @override
  String toString() {
    return 'IPlugin(name: $name, description: $description, id: $id, version: $version, assemblyFilePath: $assemblyFilePath, canUninstall: $canUninstall, dataFolderPath: $dataFolderPath)';
  }
}

/// @nodoc
abstract mixin class _$IPluginCopyWith<$Res> implements $IPluginCopyWith<$Res> {
  factory _$IPluginCopyWith(_IPlugin value, $Res Function(_IPlugin) _then) =
      __$IPluginCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Description') String? description,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'Version') String? version,
    @JsonKey(name: 'AssemblyFilePath') String? assemblyFilePath,
    @JsonKey(name: 'CanUninstall') bool? canUninstall,
    @JsonKey(name: 'DataFolderPath') String? dataFolderPath,
  });
}

/// @nodoc
class __$IPluginCopyWithImpl<$Res> implements _$IPluginCopyWith<$Res> {
  __$IPluginCopyWithImpl(this._self, this._then);

  final _IPlugin _self;
  final $Res Function(_IPlugin) _then;

  /// Create a copy of IPlugin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? version = freezed,
    Object? assemblyFilePath = freezed,
    Object? canUninstall = freezed,
    Object? dataFolderPath = freezed,
  }) {
    return _then(
      _IPlugin(
        name: freezed == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _self.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        version: freezed == version
            ? _self.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String?,
        assemblyFilePath: freezed == assemblyFilePath
            ? _self.assemblyFilePath
            : assemblyFilePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        canUninstall: freezed == canUninstall
            ? _self.canUninstall
            : canUninstall // ignore: cast_nullable_to_non_nullable
                  as bool?,
        dataFolderPath: freezed == dataFolderPath
            ? _self.dataFolderPath
            : dataFolderPath // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
