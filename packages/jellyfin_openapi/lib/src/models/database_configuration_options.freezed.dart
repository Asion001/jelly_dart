// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'database_configuration_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DatabaseConfigurationOptions {
  /// Gets or Sets the type of database jellyfin should use.
  @JsonKey(name: 'DatabaseType')
  String? get databaseType;

  /// Gets or sets the options required to use a custom database provider.
  @JsonKey(name: 'CustomProviderOptions')
  CustomDatabaseOptions? get customProviderOptions;

  /// Gets or Sets the kind of locking behavior jellyfin should perform. Possible options are "NoLock", "Pessimistic", "Optimistic".
  ///
  /// Defaults to "NoLock".
  @JsonKey(name: 'LockingBehavior')
  DatabaseConfigurationOptionsLockingBehavior? get lockingBehavior;

  /// Create a copy of DatabaseConfigurationOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DatabaseConfigurationOptionsCopyWith<DatabaseConfigurationOptions>
  get copyWith =>
      _$DatabaseConfigurationOptionsCopyWithImpl<DatabaseConfigurationOptions>(
        this as DatabaseConfigurationOptions,
        _$identity,
      );

  /// Serializes this DatabaseConfigurationOptions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DatabaseConfigurationOptions &&
            (identical(other.databaseType, databaseType) ||
                other.databaseType == databaseType) &&
            (identical(other.customProviderOptions, customProviderOptions) ||
                other.customProviderOptions == customProviderOptions) &&
            (identical(other.lockingBehavior, lockingBehavior) ||
                other.lockingBehavior == lockingBehavior));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    databaseType,
    customProviderOptions,
    lockingBehavior,
  );

  @override
  String toString() {
    return 'DatabaseConfigurationOptions(databaseType: $databaseType, customProviderOptions: $customProviderOptions, lockingBehavior: $lockingBehavior)';
  }
}

/// @nodoc
abstract mixin class $DatabaseConfigurationOptionsCopyWith<$Res> {
  factory $DatabaseConfigurationOptionsCopyWith(
    DatabaseConfigurationOptions value,
    $Res Function(DatabaseConfigurationOptions) _then,
  ) = _$DatabaseConfigurationOptionsCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'DatabaseType') String? databaseType,
    @JsonKey(name: 'CustomProviderOptions')
    CustomDatabaseOptions? customProviderOptions,
    @JsonKey(name: 'LockingBehavior')
    DatabaseConfigurationOptionsLockingBehavior? lockingBehavior,
  });

  $CustomDatabaseOptionsCopyWith<$Res>? get customProviderOptions;
}

/// @nodoc
class _$DatabaseConfigurationOptionsCopyWithImpl<$Res>
    implements $DatabaseConfigurationOptionsCopyWith<$Res> {
  _$DatabaseConfigurationOptionsCopyWithImpl(this._self, this._then);

  final DatabaseConfigurationOptions _self;
  final $Res Function(DatabaseConfigurationOptions) _then;

  /// Create a copy of DatabaseConfigurationOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? databaseType = freezed,
    Object? customProviderOptions = freezed,
    Object? lockingBehavior = freezed,
  }) {
    return _then(
      _self.copyWith(
        databaseType: freezed == databaseType
            ? _self.databaseType
            : databaseType // ignore: cast_nullable_to_non_nullable
                  as String?,
        customProviderOptions: freezed == customProviderOptions
            ? _self.customProviderOptions
            : customProviderOptions // ignore: cast_nullable_to_non_nullable
                  as CustomDatabaseOptions?,
        lockingBehavior: freezed == lockingBehavior
            ? _self.lockingBehavior
            : lockingBehavior // ignore: cast_nullable_to_non_nullable
                  as DatabaseConfigurationOptionsLockingBehavior?,
      ),
    );
  }

  /// Create a copy of DatabaseConfigurationOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomDatabaseOptionsCopyWith<$Res>? get customProviderOptions {
    if (_self.customProviderOptions == null) {
      return null;
    }

    return $CustomDatabaseOptionsCopyWith<$Res>(_self.customProviderOptions!, (
      value,
    ) {
      return _then(_self.copyWith(customProviderOptions: value));
    });
  }
}

/// Adds pattern-matching-related methods to [DatabaseConfigurationOptions].
extension DatabaseConfigurationOptionsPatterns on DatabaseConfigurationOptions {
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
    TResult Function(_DatabaseConfigurationOptions value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DatabaseConfigurationOptions() when $default != null:
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
    TResult Function(_DatabaseConfigurationOptions value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DatabaseConfigurationOptions():
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
    TResult? Function(_DatabaseConfigurationOptions value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DatabaseConfigurationOptions() when $default != null:
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
      @JsonKey(name: 'DatabaseType') String? databaseType,
      @JsonKey(name: 'CustomProviderOptions')
      CustomDatabaseOptions? customProviderOptions,
      @JsonKey(name: 'LockingBehavior')
      DatabaseConfigurationOptionsLockingBehavior? lockingBehavior,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DatabaseConfigurationOptions() when $default != null:
        return $default(
          _that.databaseType,
          _that.customProviderOptions,
          _that.lockingBehavior,
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
      @JsonKey(name: 'DatabaseType') String? databaseType,
      @JsonKey(name: 'CustomProviderOptions')
      CustomDatabaseOptions? customProviderOptions,
      @JsonKey(name: 'LockingBehavior')
      DatabaseConfigurationOptionsLockingBehavior? lockingBehavior,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DatabaseConfigurationOptions():
        return $default(
          _that.databaseType,
          _that.customProviderOptions,
          _that.lockingBehavior,
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
      @JsonKey(name: 'DatabaseType') String? databaseType,
      @JsonKey(name: 'CustomProviderOptions')
      CustomDatabaseOptions? customProviderOptions,
      @JsonKey(name: 'LockingBehavior')
      DatabaseConfigurationOptionsLockingBehavior? lockingBehavior,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DatabaseConfigurationOptions() when $default != null:
        return $default(
          _that.databaseType,
          _that.customProviderOptions,
          _that.lockingBehavior,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DatabaseConfigurationOptions implements DatabaseConfigurationOptions {
  const _DatabaseConfigurationOptions({
    @JsonKey(name: 'DatabaseType') this.databaseType,
    @JsonKey(name: 'CustomProviderOptions') this.customProviderOptions,
    @JsonKey(name: 'LockingBehavior') this.lockingBehavior,
  });
  factory _DatabaseConfigurationOptions.fromJson(Map<String, dynamic> json) =>
      _$DatabaseConfigurationOptionsFromJson(json);

  /// Gets or Sets the type of database jellyfin should use.
  @override
  @JsonKey(name: 'DatabaseType')
  final String? databaseType;

  /// Gets or sets the options required to use a custom database provider.
  @override
  @JsonKey(name: 'CustomProviderOptions')
  final CustomDatabaseOptions? customProviderOptions;

  /// Gets or Sets the kind of locking behavior jellyfin should perform. Possible options are "NoLock", "Pessimistic", "Optimistic".
  ///
  /// Defaults to "NoLock".
  @override
  @JsonKey(name: 'LockingBehavior')
  final DatabaseConfigurationOptionsLockingBehavior? lockingBehavior;

  /// Create a copy of DatabaseConfigurationOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DatabaseConfigurationOptionsCopyWith<_DatabaseConfigurationOptions>
  get copyWith =>
      __$DatabaseConfigurationOptionsCopyWithImpl<
        _DatabaseConfigurationOptions
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DatabaseConfigurationOptionsToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DatabaseConfigurationOptions &&
            (identical(other.databaseType, databaseType) ||
                other.databaseType == databaseType) &&
            (identical(other.customProviderOptions, customProviderOptions) ||
                other.customProviderOptions == customProviderOptions) &&
            (identical(other.lockingBehavior, lockingBehavior) ||
                other.lockingBehavior == lockingBehavior));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    databaseType,
    customProviderOptions,
    lockingBehavior,
  );

  @override
  String toString() {
    return 'DatabaseConfigurationOptions(databaseType: $databaseType, customProviderOptions: $customProviderOptions, lockingBehavior: $lockingBehavior)';
  }
}

/// @nodoc
abstract mixin class _$DatabaseConfigurationOptionsCopyWith<$Res>
    implements $DatabaseConfigurationOptionsCopyWith<$Res> {
  factory _$DatabaseConfigurationOptionsCopyWith(
    _DatabaseConfigurationOptions value,
    $Res Function(_DatabaseConfigurationOptions) _then,
  ) = __$DatabaseConfigurationOptionsCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'DatabaseType') String? databaseType,
    @JsonKey(name: 'CustomProviderOptions')
    CustomDatabaseOptions? customProviderOptions,
    @JsonKey(name: 'LockingBehavior')
    DatabaseConfigurationOptionsLockingBehavior? lockingBehavior,
  });

  @override
  $CustomDatabaseOptionsCopyWith<$Res>? get customProviderOptions;
}

/// @nodoc
class __$DatabaseConfigurationOptionsCopyWithImpl<$Res>
    implements _$DatabaseConfigurationOptionsCopyWith<$Res> {
  __$DatabaseConfigurationOptionsCopyWithImpl(this._self, this._then);

  final _DatabaseConfigurationOptions _self;
  final $Res Function(_DatabaseConfigurationOptions) _then;

  /// Create a copy of DatabaseConfigurationOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? databaseType = freezed,
    Object? customProviderOptions = freezed,
    Object? lockingBehavior = freezed,
  }) {
    return _then(
      _DatabaseConfigurationOptions(
        databaseType: freezed == databaseType
            ? _self.databaseType
            : databaseType // ignore: cast_nullable_to_non_nullable
                  as String?,
        customProviderOptions: freezed == customProviderOptions
            ? _self.customProviderOptions
            : customProviderOptions // ignore: cast_nullable_to_non_nullable
                  as CustomDatabaseOptions?,
        lockingBehavior: freezed == lockingBehavior
            ? _self.lockingBehavior
            : lockingBehavior // ignore: cast_nullable_to_non_nullable
                  as DatabaseConfigurationOptionsLockingBehavior?,
      ),
    );
  }

  /// Create a copy of DatabaseConfigurationOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomDatabaseOptionsCopyWith<$Res>? get customProviderOptions {
    if (_self.customProviderOptions == null) {
      return null;
    }

    return $CustomDatabaseOptionsCopyWith<$Res>(_self.customProviderOptions!, (
      value,
    ) {
      return _then(_self.copyWith(customProviderOptions: value));
    });
  }
}
