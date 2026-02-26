// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_system_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PublicSystemInfo {
  /// Gets or sets the local address.
  @JsonKey(name: 'LocalAddress')
  String? get localAddress;

  /// Gets or sets the name of the server.
  @JsonKey(name: 'ServerName')
  String? get serverName;

  /// Gets or sets the server version.
  @JsonKey(name: 'Version')
  String? get version;

  /// Gets or sets the product name. This is the AssemblyProduct name.
  @JsonKey(name: 'ProductName')
  String? get productName;

  /// Gets or sets the operating system.
  @JsonKey(name: 'OperatingSystem')
  @Deprecated('This is marked as deprecated')
  String? get operatingSystem;

  /// Gets or sets the id.
  @JsonKey(name: 'Id')
  String? get id;

  /// Gets or sets a value indicating whether the startup wizard is completed.
  @JsonKey(name: 'StartupWizardCompleted')
  bool? get startupWizardCompleted;

  /// Create a copy of PublicSystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PublicSystemInfoCopyWith<PublicSystemInfo> get copyWith =>
      _$PublicSystemInfoCopyWithImpl<PublicSystemInfo>(
        this as PublicSystemInfo,
        _$identity,
      );

  /// Serializes this PublicSystemInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PublicSystemInfo &&
            (identical(other.localAddress, localAddress) ||
                other.localAddress == localAddress) &&
            (identical(other.serverName, serverName) ||
                other.serverName == serverName) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.operatingSystem, operatingSystem) ||
                other.operatingSystem == operatingSystem) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.startupWizardCompleted, startupWizardCompleted) ||
                other.startupWizardCompleted == startupWizardCompleted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    localAddress,
    serverName,
    version,
    productName,
    operatingSystem,
    id,
    startupWizardCompleted,
  );

  @override
  String toString() {
    return 'PublicSystemInfo(localAddress: $localAddress, serverName: $serverName, version: $version, productName: $productName, operatingSystem: $operatingSystem, id: $id, startupWizardCompleted: $startupWizardCompleted)';
  }
}

/// @nodoc
abstract mixin class $PublicSystemInfoCopyWith<$Res> {
  factory $PublicSystemInfoCopyWith(
    PublicSystemInfo value,
    $Res Function(PublicSystemInfo) _then,
  ) = _$PublicSystemInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'LocalAddress') String? localAddress,
    @JsonKey(name: 'ServerName') String? serverName,
    @JsonKey(name: 'Version') String? version,
    @JsonKey(name: 'ProductName') String? productName,
    @JsonKey(name: 'OperatingSystem')
    @Deprecated('This is marked as deprecated')
    String? operatingSystem,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'StartupWizardCompleted') bool? startupWizardCompleted,
  });
}

/// @nodoc
class _$PublicSystemInfoCopyWithImpl<$Res>
    implements $PublicSystemInfoCopyWith<$Res> {
  _$PublicSystemInfoCopyWithImpl(this._self, this._then);

  final PublicSystemInfo _self;
  final $Res Function(PublicSystemInfo) _then;

  /// Create a copy of PublicSystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localAddress = freezed,
    Object? serverName = freezed,
    Object? version = freezed,
    Object? productName = freezed,
    Object? operatingSystem = freezed,
    Object? id = freezed,
    Object? startupWizardCompleted = freezed,
  }) {
    return _then(
      _self.copyWith(
        localAddress: freezed == localAddress
            ? _self.localAddress
            : localAddress // ignore: cast_nullable_to_non_nullable
                  as String?,
        serverName: freezed == serverName
            ? _self.serverName
            : serverName // ignore: cast_nullable_to_non_nullable
                  as String?,
        version: freezed == version
            ? _self.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String?,
        productName: freezed == productName
            ? _self.productName
            : productName // ignore: cast_nullable_to_non_nullable
                  as String?,
        operatingSystem: freezed == operatingSystem
            ? _self.operatingSystem
            : operatingSystem // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        startupWizardCompleted: freezed == startupWizardCompleted
            ? _self.startupWizardCompleted
            : startupWizardCompleted // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [PublicSystemInfo].
extension PublicSystemInfoPatterns on PublicSystemInfo {
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
    TResult Function(_PublicSystemInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PublicSystemInfo() when $default != null:
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
    TResult Function(_PublicSystemInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PublicSystemInfo():
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
    TResult? Function(_PublicSystemInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PublicSystemInfo() when $default != null:
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
      @JsonKey(name: 'LocalAddress') String? localAddress,
      @JsonKey(name: 'ServerName') String? serverName,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'ProductName') String? productName,
      @JsonKey(name: 'OperatingSystem')
      @Deprecated('This is marked as deprecated')
      String? operatingSystem,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'StartupWizardCompleted') bool? startupWizardCompleted,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PublicSystemInfo() when $default != null:
        return $default(
          _that.localAddress,
          _that.serverName,
          _that.version,
          _that.productName,
          _that.operatingSystem,
          _that.id,
          _that.startupWizardCompleted,
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
      @JsonKey(name: 'LocalAddress') String? localAddress,
      @JsonKey(name: 'ServerName') String? serverName,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'ProductName') String? productName,
      @JsonKey(name: 'OperatingSystem')
      @Deprecated('This is marked as deprecated')
      String? operatingSystem,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'StartupWizardCompleted') bool? startupWizardCompleted,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PublicSystemInfo():
        return $default(
          _that.localAddress,
          _that.serverName,
          _that.version,
          _that.productName,
          _that.operatingSystem,
          _that.id,
          _that.startupWizardCompleted,
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
      @JsonKey(name: 'LocalAddress') String? localAddress,
      @JsonKey(name: 'ServerName') String? serverName,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'ProductName') String? productName,
      @JsonKey(name: 'OperatingSystem')
      @Deprecated('This is marked as deprecated')
      String? operatingSystem,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'StartupWizardCompleted') bool? startupWizardCompleted,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PublicSystemInfo() when $default != null:
        return $default(
          _that.localAddress,
          _that.serverName,
          _that.version,
          _that.productName,
          _that.operatingSystem,
          _that.id,
          _that.startupWizardCompleted,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PublicSystemInfo implements PublicSystemInfo {
  const _PublicSystemInfo({
    @JsonKey(name: 'LocalAddress') this.localAddress,
    @JsonKey(name: 'ServerName') this.serverName,
    @JsonKey(name: 'Version') this.version,
    @JsonKey(name: 'ProductName') this.productName,
    @JsonKey(name: 'OperatingSystem')
    @Deprecated('This is marked as deprecated')
    this.operatingSystem,
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'StartupWizardCompleted') this.startupWizardCompleted,
  });
  factory _PublicSystemInfo.fromJson(Map<String, dynamic> json) =>
      _$PublicSystemInfoFromJson(json);

  /// Gets or sets the local address.
  @override
  @JsonKey(name: 'LocalAddress')
  final String? localAddress;

  /// Gets or sets the name of the server.
  @override
  @JsonKey(name: 'ServerName')
  final String? serverName;

  /// Gets or sets the server version.
  @override
  @JsonKey(name: 'Version')
  final String? version;

  /// Gets or sets the product name. This is the AssemblyProduct name.
  @override
  @JsonKey(name: 'ProductName')
  final String? productName;

  /// Gets or sets the operating system.
  @override
  @JsonKey(name: 'OperatingSystem')
  @Deprecated('This is marked as deprecated')
  final String? operatingSystem;

  /// Gets or sets the id.
  @override
  @JsonKey(name: 'Id')
  final String? id;

  /// Gets or sets a value indicating whether the startup wizard is completed.
  @override
  @JsonKey(name: 'StartupWizardCompleted')
  final bool? startupWizardCompleted;

  /// Create a copy of PublicSystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PublicSystemInfoCopyWith<_PublicSystemInfo> get copyWith =>
      __$PublicSystemInfoCopyWithImpl<_PublicSystemInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PublicSystemInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PublicSystemInfo &&
            (identical(other.localAddress, localAddress) ||
                other.localAddress == localAddress) &&
            (identical(other.serverName, serverName) ||
                other.serverName == serverName) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.operatingSystem, operatingSystem) ||
                other.operatingSystem == operatingSystem) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.startupWizardCompleted, startupWizardCompleted) ||
                other.startupWizardCompleted == startupWizardCompleted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    localAddress,
    serverName,
    version,
    productName,
    operatingSystem,
    id,
    startupWizardCompleted,
  );

  @override
  String toString() {
    return 'PublicSystemInfo(localAddress: $localAddress, serverName: $serverName, version: $version, productName: $productName, operatingSystem: $operatingSystem, id: $id, startupWizardCompleted: $startupWizardCompleted)';
  }
}

/// @nodoc
abstract mixin class _$PublicSystemInfoCopyWith<$Res>
    implements $PublicSystemInfoCopyWith<$Res> {
  factory _$PublicSystemInfoCopyWith(
    _PublicSystemInfo value,
    $Res Function(_PublicSystemInfo) _then,
  ) = __$PublicSystemInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'LocalAddress') String? localAddress,
    @JsonKey(name: 'ServerName') String? serverName,
    @JsonKey(name: 'Version') String? version,
    @JsonKey(name: 'ProductName') String? productName,
    @JsonKey(name: 'OperatingSystem')
    @Deprecated('This is marked as deprecated')
    String? operatingSystem,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'StartupWizardCompleted') bool? startupWizardCompleted,
  });
}

/// @nodoc
class __$PublicSystemInfoCopyWithImpl<$Res>
    implements _$PublicSystemInfoCopyWith<$Res> {
  __$PublicSystemInfoCopyWithImpl(this._self, this._then);

  final _PublicSystemInfo _self;
  final $Res Function(_PublicSystemInfo) _then;

  /// Create a copy of PublicSystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? localAddress = freezed,
    Object? serverName = freezed,
    Object? version = freezed,
    Object? productName = freezed,
    Object? operatingSystem = freezed,
    Object? id = freezed,
    Object? startupWizardCompleted = freezed,
  }) {
    return _then(
      _PublicSystemInfo(
        localAddress: freezed == localAddress
            ? _self.localAddress
            : localAddress // ignore: cast_nullable_to_non_nullable
                  as String?,
        serverName: freezed == serverName
            ? _self.serverName
            : serverName // ignore: cast_nullable_to_non_nullable
                  as String?,
        version: freezed == version
            ? _self.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String?,
        productName: freezed == productName
            ? _self.productName
            : productName // ignore: cast_nullable_to_non_nullable
                  as String?,
        operatingSystem: freezed == operatingSystem
            ? _self.operatingSystem
            : operatingSystem // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        startupWizardCompleted: freezed == startupWizardCompleted
            ? _self.startupWizardCompleted
            : startupWizardCompleted // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
