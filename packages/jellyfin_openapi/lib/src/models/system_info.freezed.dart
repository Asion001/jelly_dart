// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SystemInfo {
  /// Gets or sets a value indicating whether this instance can self restart.
  @JsonKey(name: 'CanSelfRestart')
  @Deprecated('This is marked as deprecated')
  bool get canSelfRestart;
  @JsonKey(name: 'CanLaunchWebBrowser')
  @Deprecated('This is marked as deprecated')
  bool get canLaunchWebBrowser;

  /// Gets or sets a value indicating whether this instance has update available.
  @JsonKey(name: 'HasUpdateAvailable')
  @Deprecated('This is marked as deprecated')
  bool get hasUpdateAvailable;
  @JsonKey(name: 'EncoderLocation')
  @Deprecated('This is marked as deprecated')
  String? get encoderLocation;
  @JsonKey(name: 'SystemArchitecture')
  @Deprecated('This is marked as deprecated')
  String? get systemArchitecture;

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

  /// Gets or sets the display name of the operating system.
  @JsonKey(name: 'OperatingSystemDisplayName')
  @Deprecated('This is marked as deprecated')
  String? get operatingSystemDisplayName;

  /// Gets or sets the package name.
  @JsonKey(name: 'PackageName')
  String? get packageName;

  /// Gets or sets a value indicating whether this instance has pending restart.
  @JsonKey(name: 'HasPendingRestart')
  bool? get hasPendingRestart;
  @JsonKey(name: 'IsShuttingDown')
  bool? get isShuttingDown;

  /// Gets or sets a value indicating whether [supports library monitor].
  @JsonKey(name: 'SupportsLibraryMonitor')
  bool? get supportsLibraryMonitor;

  /// Gets or sets the web socket port number.
  @JsonKey(name: 'WebSocketPortNumber')
  int? get webSocketPortNumber;

  /// Gets or sets the completed installations.
  @JsonKey(name: 'CompletedInstallations')
  List<InstallationInfo>? get completedInstallations;

  /// Gets or sets the program data path.
  @JsonKey(name: 'ProgramDataPath')
  @Deprecated('This is marked as deprecated')
  String? get programDataPath;

  /// Gets or sets the web UI resources path.
  @JsonKey(name: 'WebPath')
  @Deprecated('This is marked as deprecated')
  String? get webPath;

  /// Gets or sets the items by name path.
  @JsonKey(name: 'ItemsByNamePath')
  @Deprecated('This is marked as deprecated')
  String? get itemsByNamePath;

  /// Gets or sets the cache path.
  @JsonKey(name: 'CachePath')
  @Deprecated('This is marked as deprecated')
  String? get cachePath;

  /// Gets or sets the log path.
  @JsonKey(name: 'LogPath')
  @Deprecated('This is marked as deprecated')
  String? get logPath;

  /// Gets or sets the internal metadata path.
  @JsonKey(name: 'InternalMetadataPath')
  @Deprecated('This is marked as deprecated')
  String? get internalMetadataPath;

  /// Gets or sets the transcode path.
  @JsonKey(name: 'TranscodingTempPath')
  @Deprecated('This is marked as deprecated')
  String? get transcodingTempPath;

  /// Gets or sets the list of cast receiver applications.
  @JsonKey(name: 'CastReceiverApplications')
  List<CastReceiverApplication>? get castReceiverApplications;

  /// Create a copy of SystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SystemInfoCopyWith<SystemInfo> get copyWith =>
      _$SystemInfoCopyWithImpl<SystemInfo>(this as SystemInfo, _$identity);

  /// Serializes this SystemInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SystemInfo &&
            (identical(other.canSelfRestart, canSelfRestart) ||
                other.canSelfRestart == canSelfRestart) &&
            (identical(other.canLaunchWebBrowser, canLaunchWebBrowser) ||
                other.canLaunchWebBrowser == canLaunchWebBrowser) &&
            (identical(other.hasUpdateAvailable, hasUpdateAvailable) ||
                other.hasUpdateAvailable == hasUpdateAvailable) &&
            (identical(other.encoderLocation, encoderLocation) ||
                other.encoderLocation == encoderLocation) &&
            (identical(other.systemArchitecture, systemArchitecture) ||
                other.systemArchitecture == systemArchitecture) &&
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
                other.startupWizardCompleted == startupWizardCompleted) &&
            (identical(
                  other.operatingSystemDisplayName,
                  operatingSystemDisplayName,
                ) ||
                other.operatingSystemDisplayName ==
                    operatingSystemDisplayName) &&
            (identical(other.packageName, packageName) ||
                other.packageName == packageName) &&
            (identical(other.hasPendingRestart, hasPendingRestart) ||
                other.hasPendingRestart == hasPendingRestart) &&
            (identical(other.isShuttingDown, isShuttingDown) ||
                other.isShuttingDown == isShuttingDown) &&
            (identical(other.supportsLibraryMonitor, supportsLibraryMonitor) ||
                other.supportsLibraryMonitor == supportsLibraryMonitor) &&
            (identical(other.webSocketPortNumber, webSocketPortNumber) ||
                other.webSocketPortNumber == webSocketPortNumber) &&
            const DeepCollectionEquality().equals(
              other.completedInstallations,
              completedInstallations,
            ) &&
            (identical(other.programDataPath, programDataPath) ||
                other.programDataPath == programDataPath) &&
            (identical(other.webPath, webPath) || other.webPath == webPath) &&
            (identical(other.itemsByNamePath, itemsByNamePath) ||
                other.itemsByNamePath == itemsByNamePath) &&
            (identical(other.cachePath, cachePath) ||
                other.cachePath == cachePath) &&
            (identical(other.logPath, logPath) || other.logPath == logPath) &&
            (identical(other.internalMetadataPath, internalMetadataPath) ||
                other.internalMetadataPath == internalMetadataPath) &&
            (identical(other.transcodingTempPath, transcodingTempPath) ||
                other.transcodingTempPath == transcodingTempPath) &&
            const DeepCollectionEquality().equals(
              other.castReceiverApplications,
              castReceiverApplications,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    canSelfRestart,
    canLaunchWebBrowser,
    hasUpdateAvailable,
    encoderLocation,
    systemArchitecture,
    localAddress,
    serverName,
    version,
    productName,
    operatingSystem,
    id,
    startupWizardCompleted,
    operatingSystemDisplayName,
    packageName,
    hasPendingRestart,
    isShuttingDown,
    supportsLibraryMonitor,
    webSocketPortNumber,
    const DeepCollectionEquality().hash(completedInstallations),
    programDataPath,
    webPath,
    itemsByNamePath,
    cachePath,
    logPath,
    internalMetadataPath,
    transcodingTempPath,
    const DeepCollectionEquality().hash(castReceiverApplications),
  ]);

  @override
  String toString() {
    return 'SystemInfo(canSelfRestart: $canSelfRestart, canLaunchWebBrowser: $canLaunchWebBrowser, hasUpdateAvailable: $hasUpdateAvailable, encoderLocation: $encoderLocation, systemArchitecture: $systemArchitecture, localAddress: $localAddress, serverName: $serverName, version: $version, productName: $productName, operatingSystem: $operatingSystem, id: $id, startupWizardCompleted: $startupWizardCompleted, operatingSystemDisplayName: $operatingSystemDisplayName, packageName: $packageName, hasPendingRestart: $hasPendingRestart, isShuttingDown: $isShuttingDown, supportsLibraryMonitor: $supportsLibraryMonitor, webSocketPortNumber: $webSocketPortNumber, completedInstallations: $completedInstallations, programDataPath: $programDataPath, webPath: $webPath, itemsByNamePath: $itemsByNamePath, cachePath: $cachePath, logPath: $logPath, internalMetadataPath: $internalMetadataPath, transcodingTempPath: $transcodingTempPath, castReceiverApplications: $castReceiverApplications)';
  }
}

/// @nodoc
abstract mixin class $SystemInfoCopyWith<$Res> {
  factory $SystemInfoCopyWith(
    SystemInfo value,
    $Res Function(SystemInfo) _then,
  ) = _$SystemInfoCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'CanSelfRestart')
    @Deprecated('This is marked as deprecated')
    bool canSelfRestart,
    @JsonKey(name: 'CanLaunchWebBrowser')
    @Deprecated('This is marked as deprecated')
    bool canLaunchWebBrowser,
    @JsonKey(name: 'HasUpdateAvailable')
    @Deprecated('This is marked as deprecated')
    bool hasUpdateAvailable,
    @JsonKey(name: 'EncoderLocation')
    @Deprecated('This is marked as deprecated')
    String? encoderLocation,
    @JsonKey(name: 'SystemArchitecture')
    @Deprecated('This is marked as deprecated')
    String? systemArchitecture,
    @JsonKey(name: 'LocalAddress') String? localAddress,
    @JsonKey(name: 'ServerName') String? serverName,
    @JsonKey(name: 'Version') String? version,
    @JsonKey(name: 'ProductName') String? productName,
    @JsonKey(name: 'OperatingSystem')
    @Deprecated('This is marked as deprecated')
    String? operatingSystem,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'StartupWizardCompleted') bool? startupWizardCompleted,
    @JsonKey(name: 'OperatingSystemDisplayName')
    @Deprecated('This is marked as deprecated')
    String? operatingSystemDisplayName,
    @JsonKey(name: 'PackageName') String? packageName,
    @JsonKey(name: 'HasPendingRestart') bool? hasPendingRestart,
    @JsonKey(name: 'IsShuttingDown') bool? isShuttingDown,
    @JsonKey(name: 'SupportsLibraryMonitor') bool? supportsLibraryMonitor,
    @JsonKey(name: 'WebSocketPortNumber') int? webSocketPortNumber,
    @JsonKey(name: 'CompletedInstallations')
    List<InstallationInfo>? completedInstallations,
    @JsonKey(name: 'ProgramDataPath')
    @Deprecated('This is marked as deprecated')
    String? programDataPath,
    @JsonKey(name: 'WebPath')
    @Deprecated('This is marked as deprecated')
    String? webPath,
    @JsonKey(name: 'ItemsByNamePath')
    @Deprecated('This is marked as deprecated')
    String? itemsByNamePath,
    @JsonKey(name: 'CachePath')
    @Deprecated('This is marked as deprecated')
    String? cachePath,
    @JsonKey(name: 'LogPath')
    @Deprecated('This is marked as deprecated')
    String? logPath,
    @JsonKey(name: 'InternalMetadataPath')
    @Deprecated('This is marked as deprecated')
    String? internalMetadataPath,
    @JsonKey(name: 'TranscodingTempPath')
    @Deprecated('This is marked as deprecated')
    String? transcodingTempPath,
    @JsonKey(name: 'CastReceiverApplications')
    List<CastReceiverApplication>? castReceiverApplications,
  });
}

/// @nodoc
class _$SystemInfoCopyWithImpl<$Res> implements $SystemInfoCopyWith<$Res> {
  _$SystemInfoCopyWithImpl(this._self, this._then);

  final SystemInfo _self;
  final $Res Function(SystemInfo) _then;

  /// Create a copy of SystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canSelfRestart = null,
    Object? canLaunchWebBrowser = null,
    Object? hasUpdateAvailable = null,
    Object? encoderLocation = freezed,
    Object? systemArchitecture = freezed,
    Object? localAddress = freezed,
    Object? serverName = freezed,
    Object? version = freezed,
    Object? productName = freezed,
    Object? operatingSystem = freezed,
    Object? id = freezed,
    Object? startupWizardCompleted = freezed,
    Object? operatingSystemDisplayName = freezed,
    Object? packageName = freezed,
    Object? hasPendingRestart = freezed,
    Object? isShuttingDown = freezed,
    Object? supportsLibraryMonitor = freezed,
    Object? webSocketPortNumber = freezed,
    Object? completedInstallations = freezed,
    Object? programDataPath = freezed,
    Object? webPath = freezed,
    Object? itemsByNamePath = freezed,
    Object? cachePath = freezed,
    Object? logPath = freezed,
    Object? internalMetadataPath = freezed,
    Object? transcodingTempPath = freezed,
    Object? castReceiverApplications = freezed,
  }) {
    return _then(
      _self.copyWith(
        canSelfRestart: null == canSelfRestart
            ? _self.canSelfRestart
            : canSelfRestart // ignore: cast_nullable_to_non_nullable
                  as bool,
        canLaunchWebBrowser: null == canLaunchWebBrowser
            ? _self.canLaunchWebBrowser
            : canLaunchWebBrowser // ignore: cast_nullable_to_non_nullable
                  as bool,
        hasUpdateAvailable: null == hasUpdateAvailable
            ? _self.hasUpdateAvailable
            : hasUpdateAvailable // ignore: cast_nullable_to_non_nullable
                  as bool,
        encoderLocation: freezed == encoderLocation
            ? _self.encoderLocation
            : encoderLocation // ignore: cast_nullable_to_non_nullable
                  as String?,
        systemArchitecture: freezed == systemArchitecture
            ? _self.systemArchitecture
            : systemArchitecture // ignore: cast_nullable_to_non_nullable
                  as String?,
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
        operatingSystemDisplayName: freezed == operatingSystemDisplayName
            ? _self.operatingSystemDisplayName
            : operatingSystemDisplayName // ignore: cast_nullable_to_non_nullable
                  as String?,
        packageName: freezed == packageName
            ? _self.packageName
            : packageName // ignore: cast_nullable_to_non_nullable
                  as String?,
        hasPendingRestart: freezed == hasPendingRestart
            ? _self.hasPendingRestart
            : hasPendingRestart // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isShuttingDown: freezed == isShuttingDown
            ? _self.isShuttingDown
            : isShuttingDown // ignore: cast_nullable_to_non_nullable
                  as bool?,
        supportsLibraryMonitor: freezed == supportsLibraryMonitor
            ? _self.supportsLibraryMonitor
            : supportsLibraryMonitor // ignore: cast_nullable_to_non_nullable
                  as bool?,
        webSocketPortNumber: freezed == webSocketPortNumber
            ? _self.webSocketPortNumber
            : webSocketPortNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        completedInstallations: freezed == completedInstallations
            ? _self.completedInstallations
            : completedInstallations // ignore: cast_nullable_to_non_nullable
                  as List<InstallationInfo>?,
        programDataPath: freezed == programDataPath
            ? _self.programDataPath
            : programDataPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        webPath: freezed == webPath
            ? _self.webPath
            : webPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        itemsByNamePath: freezed == itemsByNamePath
            ? _self.itemsByNamePath
            : itemsByNamePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        cachePath: freezed == cachePath
            ? _self.cachePath
            : cachePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        logPath: freezed == logPath
            ? _self.logPath
            : logPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        internalMetadataPath: freezed == internalMetadataPath
            ? _self.internalMetadataPath
            : internalMetadataPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        transcodingTempPath: freezed == transcodingTempPath
            ? _self.transcodingTempPath
            : transcodingTempPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        castReceiverApplications: freezed == castReceiverApplications
            ? _self.castReceiverApplications
            : castReceiverApplications // ignore: cast_nullable_to_non_nullable
                  as List<CastReceiverApplication>?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [SystemInfo].
extension SystemInfoPatterns on SystemInfo {
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
    TResult Function(_SystemInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SystemInfo() when $default != null:
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
    TResult Function(_SystemInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SystemInfo():
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
    TResult? Function(_SystemInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SystemInfo() when $default != null:
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
      @JsonKey(name: 'CanSelfRestart')
      @Deprecated('This is marked as deprecated')
      bool canSelfRestart,
      @JsonKey(name: 'CanLaunchWebBrowser')
      @Deprecated('This is marked as deprecated')
      bool canLaunchWebBrowser,
      @JsonKey(name: 'HasUpdateAvailable')
      @Deprecated('This is marked as deprecated')
      bool hasUpdateAvailable,
      @JsonKey(name: 'EncoderLocation')
      @Deprecated('This is marked as deprecated')
      String? encoderLocation,
      @JsonKey(name: 'SystemArchitecture')
      @Deprecated('This is marked as deprecated')
      String? systemArchitecture,
      @JsonKey(name: 'LocalAddress') String? localAddress,
      @JsonKey(name: 'ServerName') String? serverName,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'ProductName') String? productName,
      @JsonKey(name: 'OperatingSystem')
      @Deprecated('This is marked as deprecated')
      String? operatingSystem,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'StartupWizardCompleted') bool? startupWizardCompleted,
      @JsonKey(name: 'OperatingSystemDisplayName')
      @Deprecated('This is marked as deprecated')
      String? operatingSystemDisplayName,
      @JsonKey(name: 'PackageName') String? packageName,
      @JsonKey(name: 'HasPendingRestart') bool? hasPendingRestart,
      @JsonKey(name: 'IsShuttingDown') bool? isShuttingDown,
      @JsonKey(name: 'SupportsLibraryMonitor') bool? supportsLibraryMonitor,
      @JsonKey(name: 'WebSocketPortNumber') int? webSocketPortNumber,
      @JsonKey(name: 'CompletedInstallations')
      List<InstallationInfo>? completedInstallations,
      @JsonKey(name: 'ProgramDataPath')
      @Deprecated('This is marked as deprecated')
      String? programDataPath,
      @JsonKey(name: 'WebPath')
      @Deprecated('This is marked as deprecated')
      String? webPath,
      @JsonKey(name: 'ItemsByNamePath')
      @Deprecated('This is marked as deprecated')
      String? itemsByNamePath,
      @JsonKey(name: 'CachePath')
      @Deprecated('This is marked as deprecated')
      String? cachePath,
      @JsonKey(name: 'LogPath')
      @Deprecated('This is marked as deprecated')
      String? logPath,
      @JsonKey(name: 'InternalMetadataPath')
      @Deprecated('This is marked as deprecated')
      String? internalMetadataPath,
      @JsonKey(name: 'TranscodingTempPath')
      @Deprecated('This is marked as deprecated')
      String? transcodingTempPath,
      @JsonKey(name: 'CastReceiverApplications')
      List<CastReceiverApplication>? castReceiverApplications,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SystemInfo() when $default != null:
        return $default(
          _that.canSelfRestart,
          _that.canLaunchWebBrowser,
          _that.hasUpdateAvailable,
          _that.encoderLocation,
          _that.systemArchitecture,
          _that.localAddress,
          _that.serverName,
          _that.version,
          _that.productName,
          _that.operatingSystem,
          _that.id,
          _that.startupWizardCompleted,
          _that.operatingSystemDisplayName,
          _that.packageName,
          _that.hasPendingRestart,
          _that.isShuttingDown,
          _that.supportsLibraryMonitor,
          _that.webSocketPortNumber,
          _that.completedInstallations,
          _that.programDataPath,
          _that.webPath,
          _that.itemsByNamePath,
          _that.cachePath,
          _that.logPath,
          _that.internalMetadataPath,
          _that.transcodingTempPath,
          _that.castReceiverApplications,
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
      @JsonKey(name: 'CanSelfRestart')
      @Deprecated('This is marked as deprecated')
      bool canSelfRestart,
      @JsonKey(name: 'CanLaunchWebBrowser')
      @Deprecated('This is marked as deprecated')
      bool canLaunchWebBrowser,
      @JsonKey(name: 'HasUpdateAvailable')
      @Deprecated('This is marked as deprecated')
      bool hasUpdateAvailable,
      @JsonKey(name: 'EncoderLocation')
      @Deprecated('This is marked as deprecated')
      String? encoderLocation,
      @JsonKey(name: 'SystemArchitecture')
      @Deprecated('This is marked as deprecated')
      String? systemArchitecture,
      @JsonKey(name: 'LocalAddress') String? localAddress,
      @JsonKey(name: 'ServerName') String? serverName,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'ProductName') String? productName,
      @JsonKey(name: 'OperatingSystem')
      @Deprecated('This is marked as deprecated')
      String? operatingSystem,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'StartupWizardCompleted') bool? startupWizardCompleted,
      @JsonKey(name: 'OperatingSystemDisplayName')
      @Deprecated('This is marked as deprecated')
      String? operatingSystemDisplayName,
      @JsonKey(name: 'PackageName') String? packageName,
      @JsonKey(name: 'HasPendingRestart') bool? hasPendingRestart,
      @JsonKey(name: 'IsShuttingDown') bool? isShuttingDown,
      @JsonKey(name: 'SupportsLibraryMonitor') bool? supportsLibraryMonitor,
      @JsonKey(name: 'WebSocketPortNumber') int? webSocketPortNumber,
      @JsonKey(name: 'CompletedInstallations')
      List<InstallationInfo>? completedInstallations,
      @JsonKey(name: 'ProgramDataPath')
      @Deprecated('This is marked as deprecated')
      String? programDataPath,
      @JsonKey(name: 'WebPath')
      @Deprecated('This is marked as deprecated')
      String? webPath,
      @JsonKey(name: 'ItemsByNamePath')
      @Deprecated('This is marked as deprecated')
      String? itemsByNamePath,
      @JsonKey(name: 'CachePath')
      @Deprecated('This is marked as deprecated')
      String? cachePath,
      @JsonKey(name: 'LogPath')
      @Deprecated('This is marked as deprecated')
      String? logPath,
      @JsonKey(name: 'InternalMetadataPath')
      @Deprecated('This is marked as deprecated')
      String? internalMetadataPath,
      @JsonKey(name: 'TranscodingTempPath')
      @Deprecated('This is marked as deprecated')
      String? transcodingTempPath,
      @JsonKey(name: 'CastReceiverApplications')
      List<CastReceiverApplication>? castReceiverApplications,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SystemInfo():
        return $default(
          _that.canSelfRestart,
          _that.canLaunchWebBrowser,
          _that.hasUpdateAvailable,
          _that.encoderLocation,
          _that.systemArchitecture,
          _that.localAddress,
          _that.serverName,
          _that.version,
          _that.productName,
          _that.operatingSystem,
          _that.id,
          _that.startupWizardCompleted,
          _that.operatingSystemDisplayName,
          _that.packageName,
          _that.hasPendingRestart,
          _that.isShuttingDown,
          _that.supportsLibraryMonitor,
          _that.webSocketPortNumber,
          _that.completedInstallations,
          _that.programDataPath,
          _that.webPath,
          _that.itemsByNamePath,
          _that.cachePath,
          _that.logPath,
          _that.internalMetadataPath,
          _that.transcodingTempPath,
          _that.castReceiverApplications,
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
      @JsonKey(name: 'CanSelfRestart')
      @Deprecated('This is marked as deprecated')
      bool canSelfRestart,
      @JsonKey(name: 'CanLaunchWebBrowser')
      @Deprecated('This is marked as deprecated')
      bool canLaunchWebBrowser,
      @JsonKey(name: 'HasUpdateAvailable')
      @Deprecated('This is marked as deprecated')
      bool hasUpdateAvailable,
      @JsonKey(name: 'EncoderLocation')
      @Deprecated('This is marked as deprecated')
      String? encoderLocation,
      @JsonKey(name: 'SystemArchitecture')
      @Deprecated('This is marked as deprecated')
      String? systemArchitecture,
      @JsonKey(name: 'LocalAddress') String? localAddress,
      @JsonKey(name: 'ServerName') String? serverName,
      @JsonKey(name: 'Version') String? version,
      @JsonKey(name: 'ProductName') String? productName,
      @JsonKey(name: 'OperatingSystem')
      @Deprecated('This is marked as deprecated')
      String? operatingSystem,
      @JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'StartupWizardCompleted') bool? startupWizardCompleted,
      @JsonKey(name: 'OperatingSystemDisplayName')
      @Deprecated('This is marked as deprecated')
      String? operatingSystemDisplayName,
      @JsonKey(name: 'PackageName') String? packageName,
      @JsonKey(name: 'HasPendingRestart') bool? hasPendingRestart,
      @JsonKey(name: 'IsShuttingDown') bool? isShuttingDown,
      @JsonKey(name: 'SupportsLibraryMonitor') bool? supportsLibraryMonitor,
      @JsonKey(name: 'WebSocketPortNumber') int? webSocketPortNumber,
      @JsonKey(name: 'CompletedInstallations')
      List<InstallationInfo>? completedInstallations,
      @JsonKey(name: 'ProgramDataPath')
      @Deprecated('This is marked as deprecated')
      String? programDataPath,
      @JsonKey(name: 'WebPath')
      @Deprecated('This is marked as deprecated')
      String? webPath,
      @JsonKey(name: 'ItemsByNamePath')
      @Deprecated('This is marked as deprecated')
      String? itemsByNamePath,
      @JsonKey(name: 'CachePath')
      @Deprecated('This is marked as deprecated')
      String? cachePath,
      @JsonKey(name: 'LogPath')
      @Deprecated('This is marked as deprecated')
      String? logPath,
      @JsonKey(name: 'InternalMetadataPath')
      @Deprecated('This is marked as deprecated')
      String? internalMetadataPath,
      @JsonKey(name: 'TranscodingTempPath')
      @Deprecated('This is marked as deprecated')
      String? transcodingTempPath,
      @JsonKey(name: 'CastReceiverApplications')
      List<CastReceiverApplication>? castReceiverApplications,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SystemInfo() when $default != null:
        return $default(
          _that.canSelfRestart,
          _that.canLaunchWebBrowser,
          _that.hasUpdateAvailable,
          _that.encoderLocation,
          _that.systemArchitecture,
          _that.localAddress,
          _that.serverName,
          _that.version,
          _that.productName,
          _that.operatingSystem,
          _that.id,
          _that.startupWizardCompleted,
          _that.operatingSystemDisplayName,
          _that.packageName,
          _that.hasPendingRestart,
          _that.isShuttingDown,
          _that.supportsLibraryMonitor,
          _that.webSocketPortNumber,
          _that.completedInstallations,
          _that.programDataPath,
          _that.webPath,
          _that.itemsByNamePath,
          _that.cachePath,
          _that.logPath,
          _that.internalMetadataPath,
          _that.transcodingTempPath,
          _that.castReceiverApplications,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SystemInfo implements SystemInfo {
  const _SystemInfo({
    @JsonKey(name: 'CanSelfRestart')
    @Deprecated('This is marked as deprecated')
    this.canSelfRestart = true,
    @JsonKey(name: 'CanLaunchWebBrowser')
    @Deprecated('This is marked as deprecated')
    this.canLaunchWebBrowser = false,
    @JsonKey(name: 'HasUpdateAvailable')
    @Deprecated('This is marked as deprecated')
    this.hasUpdateAvailable = false,
    @JsonKey(name: 'EncoderLocation')
    @Deprecated('This is marked as deprecated')
    this.encoderLocation = 'System',
    @JsonKey(name: 'SystemArchitecture')
    @Deprecated('This is marked as deprecated')
    this.systemArchitecture = 'X64',
    @JsonKey(name: 'LocalAddress') this.localAddress,
    @JsonKey(name: 'ServerName') this.serverName,
    @JsonKey(name: 'Version') this.version,
    @JsonKey(name: 'ProductName') this.productName,
    @JsonKey(name: 'OperatingSystem')
    @Deprecated('This is marked as deprecated')
    this.operatingSystem,
    @JsonKey(name: 'Id') this.id,
    @JsonKey(name: 'StartupWizardCompleted') this.startupWizardCompleted,
    @JsonKey(name: 'OperatingSystemDisplayName')
    @Deprecated('This is marked as deprecated')
    this.operatingSystemDisplayName,
    @JsonKey(name: 'PackageName') this.packageName,
    @JsonKey(name: 'HasPendingRestart') this.hasPendingRestart,
    @JsonKey(name: 'IsShuttingDown') this.isShuttingDown,
    @JsonKey(name: 'SupportsLibraryMonitor') this.supportsLibraryMonitor,
    @JsonKey(name: 'WebSocketPortNumber') this.webSocketPortNumber,
    @JsonKey(name: 'CompletedInstallations')
    final List<InstallationInfo>? completedInstallations,
    @JsonKey(name: 'ProgramDataPath')
    @Deprecated('This is marked as deprecated')
    this.programDataPath,
    @JsonKey(name: 'WebPath')
    @Deprecated('This is marked as deprecated')
    this.webPath,
    @JsonKey(name: 'ItemsByNamePath')
    @Deprecated('This is marked as deprecated')
    this.itemsByNamePath,
    @JsonKey(name: 'CachePath')
    @Deprecated('This is marked as deprecated')
    this.cachePath,
    @JsonKey(name: 'LogPath')
    @Deprecated('This is marked as deprecated')
    this.logPath,
    @JsonKey(name: 'InternalMetadataPath')
    @Deprecated('This is marked as deprecated')
    this.internalMetadataPath,
    @JsonKey(name: 'TranscodingTempPath')
    @Deprecated('This is marked as deprecated')
    this.transcodingTempPath,
    @JsonKey(name: 'CastReceiverApplications')
    final List<CastReceiverApplication>? castReceiverApplications,
  }) : _completedInstallations = completedInstallations,
       _castReceiverApplications = castReceiverApplications;
  factory _SystemInfo.fromJson(Map<String, dynamic> json) =>
      _$SystemInfoFromJson(json);

  /// Gets or sets a value indicating whether this instance can self restart.
  @override
  @JsonKey(name: 'CanSelfRestart')
  @Deprecated('This is marked as deprecated')
  final bool canSelfRestart;
  @override
  @JsonKey(name: 'CanLaunchWebBrowser')
  @Deprecated('This is marked as deprecated')
  final bool canLaunchWebBrowser;

  /// Gets or sets a value indicating whether this instance has update available.
  @override
  @JsonKey(name: 'HasUpdateAvailable')
  @Deprecated('This is marked as deprecated')
  final bool hasUpdateAvailable;
  @override
  @JsonKey(name: 'EncoderLocation')
  @Deprecated('This is marked as deprecated')
  final String? encoderLocation;
  @override
  @JsonKey(name: 'SystemArchitecture')
  @Deprecated('This is marked as deprecated')
  final String? systemArchitecture;

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

  /// Gets or sets the display name of the operating system.
  @override
  @JsonKey(name: 'OperatingSystemDisplayName')
  @Deprecated('This is marked as deprecated')
  final String? operatingSystemDisplayName;

  /// Gets or sets the package name.
  @override
  @JsonKey(name: 'PackageName')
  final String? packageName;

  /// Gets or sets a value indicating whether this instance has pending restart.
  @override
  @JsonKey(name: 'HasPendingRestart')
  final bool? hasPendingRestart;
  @override
  @JsonKey(name: 'IsShuttingDown')
  final bool? isShuttingDown;

  /// Gets or sets a value indicating whether [supports library monitor].
  @override
  @JsonKey(name: 'SupportsLibraryMonitor')
  final bool? supportsLibraryMonitor;

  /// Gets or sets the web socket port number.
  @override
  @JsonKey(name: 'WebSocketPortNumber')
  final int? webSocketPortNumber;

  /// Gets or sets the completed installations.
  final List<InstallationInfo>? _completedInstallations;

  /// Gets or sets the completed installations.
  @override
  @JsonKey(name: 'CompletedInstallations')
  List<InstallationInfo>? get completedInstallations {
    final value = _completedInstallations;
    if (value == null) return null;
    if (_completedInstallations is EqualUnmodifiableListView)
      return _completedInstallations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the program data path.
  @override
  @JsonKey(name: 'ProgramDataPath')
  @Deprecated('This is marked as deprecated')
  final String? programDataPath;

  /// Gets or sets the web UI resources path.
  @override
  @JsonKey(name: 'WebPath')
  @Deprecated('This is marked as deprecated')
  final String? webPath;

  /// Gets or sets the items by name path.
  @override
  @JsonKey(name: 'ItemsByNamePath')
  @Deprecated('This is marked as deprecated')
  final String? itemsByNamePath;

  /// Gets or sets the cache path.
  @override
  @JsonKey(name: 'CachePath')
  @Deprecated('This is marked as deprecated')
  final String? cachePath;

  /// Gets or sets the log path.
  @override
  @JsonKey(name: 'LogPath')
  @Deprecated('This is marked as deprecated')
  final String? logPath;

  /// Gets or sets the internal metadata path.
  @override
  @JsonKey(name: 'InternalMetadataPath')
  @Deprecated('This is marked as deprecated')
  final String? internalMetadataPath;

  /// Gets or sets the transcode path.
  @override
  @JsonKey(name: 'TranscodingTempPath')
  @Deprecated('This is marked as deprecated')
  final String? transcodingTempPath;

  /// Gets or sets the list of cast receiver applications.
  final List<CastReceiverApplication>? _castReceiverApplications;

  /// Gets or sets the list of cast receiver applications.
  @override
  @JsonKey(name: 'CastReceiverApplications')
  List<CastReceiverApplication>? get castReceiverApplications {
    final value = _castReceiverApplications;
    if (value == null) return null;
    if (_castReceiverApplications is EqualUnmodifiableListView)
      return _castReceiverApplications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of SystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SystemInfoCopyWith<_SystemInfo> get copyWith =>
      __$SystemInfoCopyWithImpl<_SystemInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SystemInfoToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SystemInfo &&
            (identical(other.canSelfRestart, canSelfRestart) ||
                other.canSelfRestart == canSelfRestart) &&
            (identical(other.canLaunchWebBrowser, canLaunchWebBrowser) ||
                other.canLaunchWebBrowser == canLaunchWebBrowser) &&
            (identical(other.hasUpdateAvailable, hasUpdateAvailable) ||
                other.hasUpdateAvailable == hasUpdateAvailable) &&
            (identical(other.encoderLocation, encoderLocation) ||
                other.encoderLocation == encoderLocation) &&
            (identical(other.systemArchitecture, systemArchitecture) ||
                other.systemArchitecture == systemArchitecture) &&
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
                other.startupWizardCompleted == startupWizardCompleted) &&
            (identical(
                  other.operatingSystemDisplayName,
                  operatingSystemDisplayName,
                ) ||
                other.operatingSystemDisplayName ==
                    operatingSystemDisplayName) &&
            (identical(other.packageName, packageName) ||
                other.packageName == packageName) &&
            (identical(other.hasPendingRestart, hasPendingRestart) ||
                other.hasPendingRestart == hasPendingRestart) &&
            (identical(other.isShuttingDown, isShuttingDown) ||
                other.isShuttingDown == isShuttingDown) &&
            (identical(other.supportsLibraryMonitor, supportsLibraryMonitor) ||
                other.supportsLibraryMonitor == supportsLibraryMonitor) &&
            (identical(other.webSocketPortNumber, webSocketPortNumber) ||
                other.webSocketPortNumber == webSocketPortNumber) &&
            const DeepCollectionEquality().equals(
              other._completedInstallations,
              _completedInstallations,
            ) &&
            (identical(other.programDataPath, programDataPath) ||
                other.programDataPath == programDataPath) &&
            (identical(other.webPath, webPath) || other.webPath == webPath) &&
            (identical(other.itemsByNamePath, itemsByNamePath) ||
                other.itemsByNamePath == itemsByNamePath) &&
            (identical(other.cachePath, cachePath) ||
                other.cachePath == cachePath) &&
            (identical(other.logPath, logPath) || other.logPath == logPath) &&
            (identical(other.internalMetadataPath, internalMetadataPath) ||
                other.internalMetadataPath == internalMetadataPath) &&
            (identical(other.transcodingTempPath, transcodingTempPath) ||
                other.transcodingTempPath == transcodingTempPath) &&
            const DeepCollectionEquality().equals(
              other._castReceiverApplications,
              _castReceiverApplications,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    canSelfRestart,
    canLaunchWebBrowser,
    hasUpdateAvailable,
    encoderLocation,
    systemArchitecture,
    localAddress,
    serverName,
    version,
    productName,
    operatingSystem,
    id,
    startupWizardCompleted,
    operatingSystemDisplayName,
    packageName,
    hasPendingRestart,
    isShuttingDown,
    supportsLibraryMonitor,
    webSocketPortNumber,
    const DeepCollectionEquality().hash(_completedInstallations),
    programDataPath,
    webPath,
    itemsByNamePath,
    cachePath,
    logPath,
    internalMetadataPath,
    transcodingTempPath,
    const DeepCollectionEquality().hash(_castReceiverApplications),
  ]);

  @override
  String toString() {
    return 'SystemInfo(canSelfRestart: $canSelfRestart, canLaunchWebBrowser: $canLaunchWebBrowser, hasUpdateAvailable: $hasUpdateAvailable, encoderLocation: $encoderLocation, systemArchitecture: $systemArchitecture, localAddress: $localAddress, serverName: $serverName, version: $version, productName: $productName, operatingSystem: $operatingSystem, id: $id, startupWizardCompleted: $startupWizardCompleted, operatingSystemDisplayName: $operatingSystemDisplayName, packageName: $packageName, hasPendingRestart: $hasPendingRestart, isShuttingDown: $isShuttingDown, supportsLibraryMonitor: $supportsLibraryMonitor, webSocketPortNumber: $webSocketPortNumber, completedInstallations: $completedInstallations, programDataPath: $programDataPath, webPath: $webPath, itemsByNamePath: $itemsByNamePath, cachePath: $cachePath, logPath: $logPath, internalMetadataPath: $internalMetadataPath, transcodingTempPath: $transcodingTempPath, castReceiverApplications: $castReceiverApplications)';
  }
}

/// @nodoc
abstract mixin class _$SystemInfoCopyWith<$Res>
    implements $SystemInfoCopyWith<$Res> {
  factory _$SystemInfoCopyWith(
    _SystemInfo value,
    $Res Function(_SystemInfo) _then,
  ) = __$SystemInfoCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'CanSelfRestart')
    @Deprecated('This is marked as deprecated')
    bool canSelfRestart,
    @JsonKey(name: 'CanLaunchWebBrowser')
    @Deprecated('This is marked as deprecated')
    bool canLaunchWebBrowser,
    @JsonKey(name: 'HasUpdateAvailable')
    @Deprecated('This is marked as deprecated')
    bool hasUpdateAvailable,
    @JsonKey(name: 'EncoderLocation')
    @Deprecated('This is marked as deprecated')
    String? encoderLocation,
    @JsonKey(name: 'SystemArchitecture')
    @Deprecated('This is marked as deprecated')
    String? systemArchitecture,
    @JsonKey(name: 'LocalAddress') String? localAddress,
    @JsonKey(name: 'ServerName') String? serverName,
    @JsonKey(name: 'Version') String? version,
    @JsonKey(name: 'ProductName') String? productName,
    @JsonKey(name: 'OperatingSystem')
    @Deprecated('This is marked as deprecated')
    String? operatingSystem,
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'StartupWizardCompleted') bool? startupWizardCompleted,
    @JsonKey(name: 'OperatingSystemDisplayName')
    @Deprecated('This is marked as deprecated')
    String? operatingSystemDisplayName,
    @JsonKey(name: 'PackageName') String? packageName,
    @JsonKey(name: 'HasPendingRestart') bool? hasPendingRestart,
    @JsonKey(name: 'IsShuttingDown') bool? isShuttingDown,
    @JsonKey(name: 'SupportsLibraryMonitor') bool? supportsLibraryMonitor,
    @JsonKey(name: 'WebSocketPortNumber') int? webSocketPortNumber,
    @JsonKey(name: 'CompletedInstallations')
    List<InstallationInfo>? completedInstallations,
    @JsonKey(name: 'ProgramDataPath')
    @Deprecated('This is marked as deprecated')
    String? programDataPath,
    @JsonKey(name: 'WebPath')
    @Deprecated('This is marked as deprecated')
    String? webPath,
    @JsonKey(name: 'ItemsByNamePath')
    @Deprecated('This is marked as deprecated')
    String? itemsByNamePath,
    @JsonKey(name: 'CachePath')
    @Deprecated('This is marked as deprecated')
    String? cachePath,
    @JsonKey(name: 'LogPath')
    @Deprecated('This is marked as deprecated')
    String? logPath,
    @JsonKey(name: 'InternalMetadataPath')
    @Deprecated('This is marked as deprecated')
    String? internalMetadataPath,
    @JsonKey(name: 'TranscodingTempPath')
    @Deprecated('This is marked as deprecated')
    String? transcodingTempPath,
    @JsonKey(name: 'CastReceiverApplications')
    List<CastReceiverApplication>? castReceiverApplications,
  });
}

/// @nodoc
class __$SystemInfoCopyWithImpl<$Res> implements _$SystemInfoCopyWith<$Res> {
  __$SystemInfoCopyWithImpl(this._self, this._then);

  final _SystemInfo _self;
  final $Res Function(_SystemInfo) _then;

  /// Create a copy of SystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? canSelfRestart = null,
    Object? canLaunchWebBrowser = null,
    Object? hasUpdateAvailable = null,
    Object? encoderLocation = freezed,
    Object? systemArchitecture = freezed,
    Object? localAddress = freezed,
    Object? serverName = freezed,
    Object? version = freezed,
    Object? productName = freezed,
    Object? operatingSystem = freezed,
    Object? id = freezed,
    Object? startupWizardCompleted = freezed,
    Object? operatingSystemDisplayName = freezed,
    Object? packageName = freezed,
    Object? hasPendingRestart = freezed,
    Object? isShuttingDown = freezed,
    Object? supportsLibraryMonitor = freezed,
    Object? webSocketPortNumber = freezed,
    Object? completedInstallations = freezed,
    Object? programDataPath = freezed,
    Object? webPath = freezed,
    Object? itemsByNamePath = freezed,
    Object? cachePath = freezed,
    Object? logPath = freezed,
    Object? internalMetadataPath = freezed,
    Object? transcodingTempPath = freezed,
    Object? castReceiverApplications = freezed,
  }) {
    return _then(
      _SystemInfo(
        canSelfRestart: null == canSelfRestart
            ? _self.canSelfRestart
            : canSelfRestart // ignore: cast_nullable_to_non_nullable
                  as bool,
        canLaunchWebBrowser: null == canLaunchWebBrowser
            ? _self.canLaunchWebBrowser
            : canLaunchWebBrowser // ignore: cast_nullable_to_non_nullable
                  as bool,
        hasUpdateAvailable: null == hasUpdateAvailable
            ? _self.hasUpdateAvailable
            : hasUpdateAvailable // ignore: cast_nullable_to_non_nullable
                  as bool,
        encoderLocation: freezed == encoderLocation
            ? _self.encoderLocation
            : encoderLocation // ignore: cast_nullable_to_non_nullable
                  as String?,
        systemArchitecture: freezed == systemArchitecture
            ? _self.systemArchitecture
            : systemArchitecture // ignore: cast_nullable_to_non_nullable
                  as String?,
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
        operatingSystemDisplayName: freezed == operatingSystemDisplayName
            ? _self.operatingSystemDisplayName
            : operatingSystemDisplayName // ignore: cast_nullable_to_non_nullable
                  as String?,
        packageName: freezed == packageName
            ? _self.packageName
            : packageName // ignore: cast_nullable_to_non_nullable
                  as String?,
        hasPendingRestart: freezed == hasPendingRestart
            ? _self.hasPendingRestart
            : hasPendingRestart // ignore: cast_nullable_to_non_nullable
                  as bool?,
        isShuttingDown: freezed == isShuttingDown
            ? _self.isShuttingDown
            : isShuttingDown // ignore: cast_nullable_to_non_nullable
                  as bool?,
        supportsLibraryMonitor: freezed == supportsLibraryMonitor
            ? _self.supportsLibraryMonitor
            : supportsLibraryMonitor // ignore: cast_nullable_to_non_nullable
                  as bool?,
        webSocketPortNumber: freezed == webSocketPortNumber
            ? _self.webSocketPortNumber
            : webSocketPortNumber // ignore: cast_nullable_to_non_nullable
                  as int?,
        completedInstallations: freezed == completedInstallations
            ? _self._completedInstallations
            : completedInstallations // ignore: cast_nullable_to_non_nullable
                  as List<InstallationInfo>?,
        programDataPath: freezed == programDataPath
            ? _self.programDataPath
            : programDataPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        webPath: freezed == webPath
            ? _self.webPath
            : webPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        itemsByNamePath: freezed == itemsByNamePath
            ? _self.itemsByNamePath
            : itemsByNamePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        cachePath: freezed == cachePath
            ? _self.cachePath
            : cachePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        logPath: freezed == logPath
            ? _self.logPath
            : logPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        internalMetadataPath: freezed == internalMetadataPath
            ? _self.internalMetadataPath
            : internalMetadataPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        transcodingTempPath: freezed == transcodingTempPath
            ? _self.transcodingTempPath
            : transcodingTempPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        castReceiverApplications: freezed == castReceiverApplications
            ? _self._castReceiverApplications
            : castReceiverApplications // ignore: cast_nullable_to_non_nullable
                  as List<CastReceiverApplication>?,
      ),
    );
  }
}
