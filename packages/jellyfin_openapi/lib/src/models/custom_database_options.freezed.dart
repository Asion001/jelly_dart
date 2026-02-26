// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_database_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomDatabaseOptions {
  /// Gets or sets the Plugin name to search for database providers.
  @JsonKey(name: 'PluginName')
  String? get pluginName;

  /// Gets or sets the plugin assembly to search for providers.
  @JsonKey(name: 'PluginAssembly')
  String? get pluginAssembly;

  /// Gets or sets the connection string for the custom database provider.
  @JsonKey(name: 'ConnectionString')
  String? get connectionString;

  /// Gets or sets the list of extra options for the custom provider.
  @JsonKey(name: 'Options')
  List<CustomDatabaseOption>? get options;

  /// Create a copy of CustomDatabaseOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomDatabaseOptionsCopyWith<CustomDatabaseOptions> get copyWith =>
      _$CustomDatabaseOptionsCopyWithImpl<CustomDatabaseOptions>(
        this as CustomDatabaseOptions,
        _$identity,
      );

  /// Serializes this CustomDatabaseOptions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomDatabaseOptions &&
            (identical(other.pluginName, pluginName) ||
                other.pluginName == pluginName) &&
            (identical(other.pluginAssembly, pluginAssembly) ||
                other.pluginAssembly == pluginAssembly) &&
            (identical(other.connectionString, connectionString) ||
                other.connectionString == connectionString) &&
            const DeepCollectionEquality().equals(other.options, options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    pluginName,
    pluginAssembly,
    connectionString,
    const DeepCollectionEquality().hash(options),
  );

  @override
  String toString() {
    return 'CustomDatabaseOptions(pluginName: $pluginName, pluginAssembly: $pluginAssembly, connectionString: $connectionString, options: $options)';
  }
}

/// @nodoc
abstract mixin class $CustomDatabaseOptionsCopyWith<$Res> {
  factory $CustomDatabaseOptionsCopyWith(
    CustomDatabaseOptions value,
    $Res Function(CustomDatabaseOptions) _then,
  ) = _$CustomDatabaseOptionsCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'PluginName') String? pluginName,
    @JsonKey(name: 'PluginAssembly') String? pluginAssembly,
    @JsonKey(name: 'ConnectionString') String? connectionString,
    @JsonKey(name: 'Options') List<CustomDatabaseOption>? options,
  });
}

/// @nodoc
class _$CustomDatabaseOptionsCopyWithImpl<$Res>
    implements $CustomDatabaseOptionsCopyWith<$Res> {
  _$CustomDatabaseOptionsCopyWithImpl(this._self, this._then);

  final CustomDatabaseOptions _self;
  final $Res Function(CustomDatabaseOptions) _then;

  /// Create a copy of CustomDatabaseOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pluginName = freezed,
    Object? pluginAssembly = freezed,
    Object? connectionString = freezed,
    Object? options = freezed,
  }) {
    return _then(
      _self.copyWith(
        pluginName: freezed == pluginName
            ? _self.pluginName
            : pluginName // ignore: cast_nullable_to_non_nullable
                  as String?,
        pluginAssembly: freezed == pluginAssembly
            ? _self.pluginAssembly
            : pluginAssembly // ignore: cast_nullable_to_non_nullable
                  as String?,
        connectionString: freezed == connectionString
            ? _self.connectionString
            : connectionString // ignore: cast_nullable_to_non_nullable
                  as String?,
        options: freezed == options
            ? _self.options
            : options // ignore: cast_nullable_to_non_nullable
                  as List<CustomDatabaseOption>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [CustomDatabaseOptions].
extension CustomDatabaseOptionsPatterns on CustomDatabaseOptions {
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
    TResult Function(_CustomDatabaseOptions value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomDatabaseOptions() when $default != null:
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
    TResult Function(_CustomDatabaseOptions value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomDatabaseOptions():
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
    TResult? Function(_CustomDatabaseOptions value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomDatabaseOptions() when $default != null:
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
      @JsonKey(name: 'PluginName') String? pluginName,
      @JsonKey(name: 'PluginAssembly') String? pluginAssembly,
      @JsonKey(name: 'ConnectionString') String? connectionString,
      @JsonKey(name: 'Options') List<CustomDatabaseOption>? options,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomDatabaseOptions() when $default != null:
        return $default(
          _that.pluginName,
          _that.pluginAssembly,
          _that.connectionString,
          _that.options,
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
      @JsonKey(name: 'PluginName') String? pluginName,
      @JsonKey(name: 'PluginAssembly') String? pluginAssembly,
      @JsonKey(name: 'ConnectionString') String? connectionString,
      @JsonKey(name: 'Options') List<CustomDatabaseOption>? options,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomDatabaseOptions():
        return $default(
          _that.pluginName,
          _that.pluginAssembly,
          _that.connectionString,
          _that.options,
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
      @JsonKey(name: 'PluginName') String? pluginName,
      @JsonKey(name: 'PluginAssembly') String? pluginAssembly,
      @JsonKey(name: 'ConnectionString') String? connectionString,
      @JsonKey(name: 'Options') List<CustomDatabaseOption>? options,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomDatabaseOptions() when $default != null:
        return $default(
          _that.pluginName,
          _that.pluginAssembly,
          _that.connectionString,
          _that.options,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CustomDatabaseOptions implements CustomDatabaseOptions {
  const _CustomDatabaseOptions({
    @JsonKey(name: 'PluginName') this.pluginName,
    @JsonKey(name: 'PluginAssembly') this.pluginAssembly,
    @JsonKey(name: 'ConnectionString') this.connectionString,
    @JsonKey(name: 'Options') final List<CustomDatabaseOption>? options,
  }) : _options = options;
  factory _CustomDatabaseOptions.fromJson(Map<String, dynamic> json) =>
      _$CustomDatabaseOptionsFromJson(json);

  /// Gets or sets the Plugin name to search for database providers.
  @override
  @JsonKey(name: 'PluginName')
  final String? pluginName;

  /// Gets or sets the plugin assembly to search for providers.
  @override
  @JsonKey(name: 'PluginAssembly')
  final String? pluginAssembly;

  /// Gets or sets the connection string for the custom database provider.
  @override
  @JsonKey(name: 'ConnectionString')
  final String? connectionString;

  /// Gets or sets the list of extra options for the custom provider.
  final List<CustomDatabaseOption>? _options;

  /// Gets or sets the list of extra options for the custom provider.
  @override
  @JsonKey(name: 'Options')
  List<CustomDatabaseOption>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of CustomDatabaseOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomDatabaseOptionsCopyWith<_CustomDatabaseOptions> get copyWith =>
      __$CustomDatabaseOptionsCopyWithImpl<_CustomDatabaseOptions>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$CustomDatabaseOptionsToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomDatabaseOptions &&
            (identical(other.pluginName, pluginName) ||
                other.pluginName == pluginName) &&
            (identical(other.pluginAssembly, pluginAssembly) ||
                other.pluginAssembly == pluginAssembly) &&
            (identical(other.connectionString, connectionString) ||
                other.connectionString == connectionString) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    pluginName,
    pluginAssembly,
    connectionString,
    const DeepCollectionEquality().hash(_options),
  );

  @override
  String toString() {
    return 'CustomDatabaseOptions(pluginName: $pluginName, pluginAssembly: $pluginAssembly, connectionString: $connectionString, options: $options)';
  }
}

/// @nodoc
abstract mixin class _$CustomDatabaseOptionsCopyWith<$Res>
    implements $CustomDatabaseOptionsCopyWith<$Res> {
  factory _$CustomDatabaseOptionsCopyWith(
    _CustomDatabaseOptions value,
    $Res Function(_CustomDatabaseOptions) _then,
  ) = __$CustomDatabaseOptionsCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'PluginName') String? pluginName,
    @JsonKey(name: 'PluginAssembly') String? pluginAssembly,
    @JsonKey(name: 'ConnectionString') String? connectionString,
    @JsonKey(name: 'Options') List<CustomDatabaseOption>? options,
  });
}

/// @nodoc
class __$CustomDatabaseOptionsCopyWithImpl<$Res>
    implements _$CustomDatabaseOptionsCopyWith<$Res> {
  __$CustomDatabaseOptionsCopyWithImpl(this._self, this._then);

  final _CustomDatabaseOptions _self;
  final $Res Function(_CustomDatabaseOptions) _then;

  /// Create a copy of CustomDatabaseOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pluginName = freezed,
    Object? pluginAssembly = freezed,
    Object? connectionString = freezed,
    Object? options = freezed,
  }) {
    return _then(
      _CustomDatabaseOptions(
        pluginName: freezed == pluginName
            ? _self.pluginName
            : pluginName // ignore: cast_nullable_to_non_nullable
                  as String?,
        pluginAssembly: freezed == pluginAssembly
            ? _self.pluginAssembly
            : pluginAssembly // ignore: cast_nullable_to_non_nullable
                  as String?,
        connectionString: freezed == connectionString
            ? _self.connectionString
            : connectionString // ignore: cast_nullable_to_non_nullable
                  as String?,
        options: freezed == options
            ? _self._options
            : options // ignore: cast_nullable_to_non_nullable
                  as List<CustomDatabaseOption>?,
      ),
    );
  }
}
