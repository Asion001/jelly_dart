// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NetworkConfiguration {
  /// Gets or sets a value used to specify the URL prefix that your Jellyfin instance can be accessed at.
  @JsonKey(name: 'BaseUrl')
  String? get baseUrl;

  /// Gets or sets a value indicating whether to use HTTPS.
  @JsonKey(name: 'EnableHttps')
  bool? get enableHttps;

  /// Gets or sets a value indicating whether the server should force connections over HTTPS.
  @JsonKey(name: 'RequireHttps')
  bool? get requireHttps;

  /// Gets or sets the filesystem path of an X.509 certificate to use for SSL.
  @JsonKey(name: 'CertificatePath')
  String? get certificatePath;

  /// Gets or sets the password required to access the X.509 certificate data in the file specified by MediaBrowser.Common.Net.NetworkConfiguration.CertificatePath.
  @JsonKey(name: 'CertificatePassword')
  String? get certificatePassword;

  /// Gets or sets the internal HTTP server port.
  @JsonKey(name: 'InternalHttpPort')
  int? get internalHttpPort;

  /// Gets or sets the internal HTTPS server port.
  @JsonKey(name: 'InternalHttpsPort')
  int? get internalHttpsPort;

  /// Gets or sets the public HTTP port.
  @JsonKey(name: 'PublicHttpPort')
  int? get publicHttpPort;

  /// Gets or sets the public HTTPS port.
  @JsonKey(name: 'PublicHttpsPort')
  int? get publicHttpsPort;

  /// Gets or sets a value indicating whether Autodiscovery is enabled.
  @JsonKey(name: 'AutoDiscovery')
  bool? get autoDiscovery;

  /// Gets or sets a value indicating whether to enable automatic port forwarding.
  @JsonKey(name: 'EnableUPnP')
  @Deprecated('This is marked as deprecated')
  bool? get enableUPnP;

  /// Gets or sets a value indicating whether IPv6 is enabled.
  @JsonKey(name: 'EnableIPv4')
  bool? get enableIPv4;

  /// Gets or sets a value indicating whether IPv6 is enabled.
  @JsonKey(name: 'EnableIPv6')
  bool? get enableIPv6;

  /// Gets or sets a value indicating whether access from outside of the LAN is permitted.
  @JsonKey(name: 'EnableRemoteAccess')
  bool? get enableRemoteAccess;

  /// Gets or sets the subnets that are deemed to make up the LAN.
  @JsonKey(name: 'LocalNetworkSubnets')
  List<String>? get localNetworkSubnets;

  /// Gets or sets the interface addresses which Jellyfin will bind to. If empty, all interfaces will be used.
  @JsonKey(name: 'LocalNetworkAddresses')
  List<String>? get localNetworkAddresses;

  /// Gets or sets the known proxies.
  @JsonKey(name: 'KnownProxies')
  List<String>? get knownProxies;

  /// Gets or sets a value indicating whether address names that match MediaBrowser.Common.Net.NetworkConfiguration.VirtualInterfaceNames should be ignored for the purposes of binding.
  @JsonKey(name: 'IgnoreVirtualInterfaces')
  bool? get ignoreVirtualInterfaces;

  /// Gets or sets a value indicating the interface name prefixes that should be ignored. The list can be comma separated and values are case-insensitive. <seealso cref="P:MediaBrowser.Common.Net.NetworkConfiguration.IgnoreVirtualInterfaces" />.
  @JsonKey(name: 'VirtualInterfaceNames')
  List<String>? get virtualInterfaceNames;

  /// Gets or sets a value indicating whether the published server uri is based on information in HTTP requests.
  @JsonKey(name: 'EnablePublishedServerUriByRequest')
  bool? get enablePublishedServerUriByRequest;

  /// Gets or sets the PublishedServerUriBySubnet.
  ///
  /// Gets or sets PublishedServerUri to advertise for specific subnets.
  @JsonKey(name: 'PublishedServerUriBySubnet')
  List<String>? get publishedServerUriBySubnet;

  /// Gets or sets the filter for remote IP connectivity. Used in conjunction with <seealso cref="P:MediaBrowser.Common.Net.NetworkConfiguration.IsRemoteIPFilterBlacklist" />.
  @JsonKey(name: 'RemoteIPFilter')
  List<String>? get remoteIpFilter;

  /// Gets or sets a value indicating whether <seealso cref="P:MediaBrowser.Common.Net.NetworkConfiguration.RemoteIPFilter" /> contains a blacklist or a whitelist. Default is a whitelist.
  @JsonKey(name: 'IsRemoteIPFilterBlacklist')
  bool? get isRemoteIpFilterBlacklist;

  /// Create a copy of NetworkConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NetworkConfigurationCopyWith<NetworkConfiguration> get copyWith =>
      _$NetworkConfigurationCopyWithImpl<NetworkConfiguration>(
        this as NetworkConfiguration,
        _$identity,
      );

  /// Serializes this NetworkConfiguration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NetworkConfiguration &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl) &&
            (identical(other.enableHttps, enableHttps) ||
                other.enableHttps == enableHttps) &&
            (identical(other.requireHttps, requireHttps) ||
                other.requireHttps == requireHttps) &&
            (identical(other.certificatePath, certificatePath) ||
                other.certificatePath == certificatePath) &&
            (identical(other.certificatePassword, certificatePassword) ||
                other.certificatePassword == certificatePassword) &&
            (identical(other.internalHttpPort, internalHttpPort) ||
                other.internalHttpPort == internalHttpPort) &&
            (identical(other.internalHttpsPort, internalHttpsPort) ||
                other.internalHttpsPort == internalHttpsPort) &&
            (identical(other.publicHttpPort, publicHttpPort) ||
                other.publicHttpPort == publicHttpPort) &&
            (identical(other.publicHttpsPort, publicHttpsPort) ||
                other.publicHttpsPort == publicHttpsPort) &&
            (identical(other.autoDiscovery, autoDiscovery) ||
                other.autoDiscovery == autoDiscovery) &&
            (identical(other.enableUPnP, enableUPnP) ||
                other.enableUPnP == enableUPnP) &&
            (identical(other.enableIPv4, enableIPv4) ||
                other.enableIPv4 == enableIPv4) &&
            (identical(other.enableIPv6, enableIPv6) ||
                other.enableIPv6 == enableIPv6) &&
            (identical(other.enableRemoteAccess, enableRemoteAccess) ||
                other.enableRemoteAccess == enableRemoteAccess) &&
            const DeepCollectionEquality().equals(
              other.localNetworkSubnets,
              localNetworkSubnets,
            ) &&
            const DeepCollectionEquality().equals(
              other.localNetworkAddresses,
              localNetworkAddresses,
            ) &&
            const DeepCollectionEquality().equals(
              other.knownProxies,
              knownProxies,
            ) &&
            (identical(
                  other.ignoreVirtualInterfaces,
                  ignoreVirtualInterfaces,
                ) ||
                other.ignoreVirtualInterfaces == ignoreVirtualInterfaces) &&
            const DeepCollectionEquality().equals(
              other.virtualInterfaceNames,
              virtualInterfaceNames,
            ) &&
            (identical(
                  other.enablePublishedServerUriByRequest,
                  enablePublishedServerUriByRequest,
                ) ||
                other.enablePublishedServerUriByRequest ==
                    enablePublishedServerUriByRequest) &&
            const DeepCollectionEquality().equals(
              other.publishedServerUriBySubnet,
              publishedServerUriBySubnet,
            ) &&
            const DeepCollectionEquality().equals(
              other.remoteIpFilter,
              remoteIpFilter,
            ) &&
            (identical(
                  other.isRemoteIpFilterBlacklist,
                  isRemoteIpFilterBlacklist,
                ) ||
                other.isRemoteIpFilterBlacklist == isRemoteIpFilterBlacklist));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    baseUrl,
    enableHttps,
    requireHttps,
    certificatePath,
    certificatePassword,
    internalHttpPort,
    internalHttpsPort,
    publicHttpPort,
    publicHttpsPort,
    autoDiscovery,
    enableUPnP,
    enableIPv4,
    enableIPv6,
    enableRemoteAccess,
    const DeepCollectionEquality().hash(localNetworkSubnets),
    const DeepCollectionEquality().hash(localNetworkAddresses),
    const DeepCollectionEquality().hash(knownProxies),
    ignoreVirtualInterfaces,
    const DeepCollectionEquality().hash(virtualInterfaceNames),
    enablePublishedServerUriByRequest,
    const DeepCollectionEquality().hash(publishedServerUriBySubnet),
    const DeepCollectionEquality().hash(remoteIpFilter),
    isRemoteIpFilterBlacklist,
  ]);

  @override
  String toString() {
    return 'NetworkConfiguration(baseUrl: $baseUrl, enableHttps: $enableHttps, requireHttps: $requireHttps, certificatePath: $certificatePath, certificatePassword: $certificatePassword, internalHttpPort: $internalHttpPort, internalHttpsPort: $internalHttpsPort, publicHttpPort: $publicHttpPort, publicHttpsPort: $publicHttpsPort, autoDiscovery: $autoDiscovery, enableUPnP: $enableUPnP, enableIPv4: $enableIPv4, enableIPv6: $enableIPv6, enableRemoteAccess: $enableRemoteAccess, localNetworkSubnets: $localNetworkSubnets, localNetworkAddresses: $localNetworkAddresses, knownProxies: $knownProxies, ignoreVirtualInterfaces: $ignoreVirtualInterfaces, virtualInterfaceNames: $virtualInterfaceNames, enablePublishedServerUriByRequest: $enablePublishedServerUriByRequest, publishedServerUriBySubnet: $publishedServerUriBySubnet, remoteIpFilter: $remoteIpFilter, isRemoteIpFilterBlacklist: $isRemoteIpFilterBlacklist)';
  }
}

/// @nodoc
abstract mixin class $NetworkConfigurationCopyWith<$Res> {
  factory $NetworkConfigurationCopyWith(
    NetworkConfiguration value,
    $Res Function(NetworkConfiguration) _then,
  ) = _$NetworkConfigurationCopyWithImpl;
  @useResult
  $Res call({
    @JsonKey(name: 'BaseUrl') String? baseUrl,
    @JsonKey(name: 'EnableHttps') bool? enableHttps,
    @JsonKey(name: 'RequireHttps') bool? requireHttps,
    @JsonKey(name: 'CertificatePath') String? certificatePath,
    @JsonKey(name: 'CertificatePassword') String? certificatePassword,
    @JsonKey(name: 'InternalHttpPort') int? internalHttpPort,
    @JsonKey(name: 'InternalHttpsPort') int? internalHttpsPort,
    @JsonKey(name: 'PublicHttpPort') int? publicHttpPort,
    @JsonKey(name: 'PublicHttpsPort') int? publicHttpsPort,
    @JsonKey(name: 'AutoDiscovery') bool? autoDiscovery,
    @JsonKey(name: 'EnableUPnP')
    @Deprecated('This is marked as deprecated')
    bool? enableUPnP,
    @JsonKey(name: 'EnableIPv4') bool? enableIPv4,
    @JsonKey(name: 'EnableIPv6') bool? enableIPv6,
    @JsonKey(name: 'EnableRemoteAccess') bool? enableRemoteAccess,
    @JsonKey(name: 'LocalNetworkSubnets') List<String>? localNetworkSubnets,
    @JsonKey(name: 'LocalNetworkAddresses') List<String>? localNetworkAddresses,
    @JsonKey(name: 'KnownProxies') List<String>? knownProxies,
    @JsonKey(name: 'IgnoreVirtualInterfaces') bool? ignoreVirtualInterfaces,
    @JsonKey(name: 'VirtualInterfaceNames') List<String>? virtualInterfaceNames,
    @JsonKey(name: 'EnablePublishedServerUriByRequest')
    bool? enablePublishedServerUriByRequest,
    @JsonKey(name: 'PublishedServerUriBySubnet')
    List<String>? publishedServerUriBySubnet,
    @JsonKey(name: 'RemoteIPFilter') List<String>? remoteIpFilter,
    @JsonKey(name: 'IsRemoteIPFilterBlacklist') bool? isRemoteIpFilterBlacklist,
  });
}

/// @nodoc
class _$NetworkConfigurationCopyWithImpl<$Res>
    implements $NetworkConfigurationCopyWith<$Res> {
  _$NetworkConfigurationCopyWithImpl(this._self, this._then);

  final NetworkConfiguration _self;
  final $Res Function(NetworkConfiguration) _then;

  /// Create a copy of NetworkConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = freezed,
    Object? enableHttps = freezed,
    Object? requireHttps = freezed,
    Object? certificatePath = freezed,
    Object? certificatePassword = freezed,
    Object? internalHttpPort = freezed,
    Object? internalHttpsPort = freezed,
    Object? publicHttpPort = freezed,
    Object? publicHttpsPort = freezed,
    Object? autoDiscovery = freezed,
    Object? enableUPnP = freezed,
    Object? enableIPv4 = freezed,
    Object? enableIPv6 = freezed,
    Object? enableRemoteAccess = freezed,
    Object? localNetworkSubnets = freezed,
    Object? localNetworkAddresses = freezed,
    Object? knownProxies = freezed,
    Object? ignoreVirtualInterfaces = freezed,
    Object? virtualInterfaceNames = freezed,
    Object? enablePublishedServerUriByRequest = freezed,
    Object? publishedServerUriBySubnet = freezed,
    Object? remoteIpFilter = freezed,
    Object? isRemoteIpFilterBlacklist = freezed,
  }) {
    return _then(
      _self.copyWith(
        baseUrl: freezed == baseUrl
            ? _self.baseUrl
            : baseUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        enableHttps: freezed == enableHttps
            ? _self.enableHttps
            : enableHttps // ignore: cast_nullable_to_non_nullable
                  as bool?,
        requireHttps: freezed == requireHttps
            ? _self.requireHttps
            : requireHttps // ignore: cast_nullable_to_non_nullable
                  as bool?,
        certificatePath: freezed == certificatePath
            ? _self.certificatePath
            : certificatePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        certificatePassword: freezed == certificatePassword
            ? _self.certificatePassword
            : certificatePassword // ignore: cast_nullable_to_non_nullable
                  as String?,
        internalHttpPort: freezed == internalHttpPort
            ? _self.internalHttpPort
            : internalHttpPort // ignore: cast_nullable_to_non_nullable
                  as int?,
        internalHttpsPort: freezed == internalHttpsPort
            ? _self.internalHttpsPort
            : internalHttpsPort // ignore: cast_nullable_to_non_nullable
                  as int?,
        publicHttpPort: freezed == publicHttpPort
            ? _self.publicHttpPort
            : publicHttpPort // ignore: cast_nullable_to_non_nullable
                  as int?,
        publicHttpsPort: freezed == publicHttpsPort
            ? _self.publicHttpsPort
            : publicHttpsPort // ignore: cast_nullable_to_non_nullable
                  as int?,
        autoDiscovery: freezed == autoDiscovery
            ? _self.autoDiscovery
            : autoDiscovery // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableUPnP: freezed == enableUPnP
            ? _self.enableUPnP
            : enableUPnP // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableIPv4: freezed == enableIPv4
            ? _self.enableIPv4
            : enableIPv4 // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableIPv6: freezed == enableIPv6
            ? _self.enableIPv6
            : enableIPv6 // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableRemoteAccess: freezed == enableRemoteAccess
            ? _self.enableRemoteAccess
            : enableRemoteAccess // ignore: cast_nullable_to_non_nullable
                  as bool?,
        localNetworkSubnets: freezed == localNetworkSubnets
            ? _self.localNetworkSubnets
            : localNetworkSubnets // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        localNetworkAddresses: freezed == localNetworkAddresses
            ? _self.localNetworkAddresses
            : localNetworkAddresses // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        knownProxies: freezed == knownProxies
            ? _self.knownProxies
            : knownProxies // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        ignoreVirtualInterfaces: freezed == ignoreVirtualInterfaces
            ? _self.ignoreVirtualInterfaces
            : ignoreVirtualInterfaces // ignore: cast_nullable_to_non_nullable
                  as bool?,
        virtualInterfaceNames: freezed == virtualInterfaceNames
            ? _self.virtualInterfaceNames
            : virtualInterfaceNames // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enablePublishedServerUriByRequest:
            freezed == enablePublishedServerUriByRequest
            ? _self.enablePublishedServerUriByRequest
            : enablePublishedServerUriByRequest // ignore: cast_nullable_to_non_nullable
                  as bool?,
        publishedServerUriBySubnet: freezed == publishedServerUriBySubnet
            ? _self.publishedServerUriBySubnet
            : publishedServerUriBySubnet // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        remoteIpFilter: freezed == remoteIpFilter
            ? _self.remoteIpFilter
            : remoteIpFilter // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        isRemoteIpFilterBlacklist: freezed == isRemoteIpFilterBlacklist
            ? _self.isRemoteIpFilterBlacklist
            : isRemoteIpFilterBlacklist // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [NetworkConfiguration].
extension NetworkConfigurationPatterns on NetworkConfiguration {
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
    TResult Function(_NetworkConfiguration value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NetworkConfiguration() when $default != null:
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
    TResult Function(_NetworkConfiguration value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NetworkConfiguration():
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
    TResult? Function(_NetworkConfiguration value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NetworkConfiguration() when $default != null:
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
      @JsonKey(name: 'BaseUrl') String? baseUrl,
      @JsonKey(name: 'EnableHttps') bool? enableHttps,
      @JsonKey(name: 'RequireHttps') bool? requireHttps,
      @JsonKey(name: 'CertificatePath') String? certificatePath,
      @JsonKey(name: 'CertificatePassword') String? certificatePassword,
      @JsonKey(name: 'InternalHttpPort') int? internalHttpPort,
      @JsonKey(name: 'InternalHttpsPort') int? internalHttpsPort,
      @JsonKey(name: 'PublicHttpPort') int? publicHttpPort,
      @JsonKey(name: 'PublicHttpsPort') int? publicHttpsPort,
      @JsonKey(name: 'AutoDiscovery') bool? autoDiscovery,
      @JsonKey(name: 'EnableUPnP')
      @Deprecated('This is marked as deprecated')
      bool? enableUPnP,
      @JsonKey(name: 'EnableIPv4') bool? enableIPv4,
      @JsonKey(name: 'EnableIPv6') bool? enableIPv6,
      @JsonKey(name: 'EnableRemoteAccess') bool? enableRemoteAccess,
      @JsonKey(name: 'LocalNetworkSubnets') List<String>? localNetworkSubnets,
      @JsonKey(name: 'LocalNetworkAddresses')
      List<String>? localNetworkAddresses,
      @JsonKey(name: 'KnownProxies') List<String>? knownProxies,
      @JsonKey(name: 'IgnoreVirtualInterfaces') bool? ignoreVirtualInterfaces,
      @JsonKey(name: 'VirtualInterfaceNames')
      List<String>? virtualInterfaceNames,
      @JsonKey(name: 'EnablePublishedServerUriByRequest')
      bool? enablePublishedServerUriByRequest,
      @JsonKey(name: 'PublishedServerUriBySubnet')
      List<String>? publishedServerUriBySubnet,
      @JsonKey(name: 'RemoteIPFilter') List<String>? remoteIpFilter,
      @JsonKey(name: 'IsRemoteIPFilterBlacklist')
      bool? isRemoteIpFilterBlacklist,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NetworkConfiguration() when $default != null:
        return $default(
          _that.baseUrl,
          _that.enableHttps,
          _that.requireHttps,
          _that.certificatePath,
          _that.certificatePassword,
          _that.internalHttpPort,
          _that.internalHttpsPort,
          _that.publicHttpPort,
          _that.publicHttpsPort,
          _that.autoDiscovery,
          _that.enableUPnP,
          _that.enableIPv4,
          _that.enableIPv6,
          _that.enableRemoteAccess,
          _that.localNetworkSubnets,
          _that.localNetworkAddresses,
          _that.knownProxies,
          _that.ignoreVirtualInterfaces,
          _that.virtualInterfaceNames,
          _that.enablePublishedServerUriByRequest,
          _that.publishedServerUriBySubnet,
          _that.remoteIpFilter,
          _that.isRemoteIpFilterBlacklist,
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
      @JsonKey(name: 'BaseUrl') String? baseUrl,
      @JsonKey(name: 'EnableHttps') bool? enableHttps,
      @JsonKey(name: 'RequireHttps') bool? requireHttps,
      @JsonKey(name: 'CertificatePath') String? certificatePath,
      @JsonKey(name: 'CertificatePassword') String? certificatePassword,
      @JsonKey(name: 'InternalHttpPort') int? internalHttpPort,
      @JsonKey(name: 'InternalHttpsPort') int? internalHttpsPort,
      @JsonKey(name: 'PublicHttpPort') int? publicHttpPort,
      @JsonKey(name: 'PublicHttpsPort') int? publicHttpsPort,
      @JsonKey(name: 'AutoDiscovery') bool? autoDiscovery,
      @JsonKey(name: 'EnableUPnP')
      @Deprecated('This is marked as deprecated')
      bool? enableUPnP,
      @JsonKey(name: 'EnableIPv4') bool? enableIPv4,
      @JsonKey(name: 'EnableIPv6') bool? enableIPv6,
      @JsonKey(name: 'EnableRemoteAccess') bool? enableRemoteAccess,
      @JsonKey(name: 'LocalNetworkSubnets') List<String>? localNetworkSubnets,
      @JsonKey(name: 'LocalNetworkAddresses')
      List<String>? localNetworkAddresses,
      @JsonKey(name: 'KnownProxies') List<String>? knownProxies,
      @JsonKey(name: 'IgnoreVirtualInterfaces') bool? ignoreVirtualInterfaces,
      @JsonKey(name: 'VirtualInterfaceNames')
      List<String>? virtualInterfaceNames,
      @JsonKey(name: 'EnablePublishedServerUriByRequest')
      bool? enablePublishedServerUriByRequest,
      @JsonKey(name: 'PublishedServerUriBySubnet')
      List<String>? publishedServerUriBySubnet,
      @JsonKey(name: 'RemoteIPFilter') List<String>? remoteIpFilter,
      @JsonKey(name: 'IsRemoteIPFilterBlacklist')
      bool? isRemoteIpFilterBlacklist,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NetworkConfiguration():
        return $default(
          _that.baseUrl,
          _that.enableHttps,
          _that.requireHttps,
          _that.certificatePath,
          _that.certificatePassword,
          _that.internalHttpPort,
          _that.internalHttpsPort,
          _that.publicHttpPort,
          _that.publicHttpsPort,
          _that.autoDiscovery,
          _that.enableUPnP,
          _that.enableIPv4,
          _that.enableIPv6,
          _that.enableRemoteAccess,
          _that.localNetworkSubnets,
          _that.localNetworkAddresses,
          _that.knownProxies,
          _that.ignoreVirtualInterfaces,
          _that.virtualInterfaceNames,
          _that.enablePublishedServerUriByRequest,
          _that.publishedServerUriBySubnet,
          _that.remoteIpFilter,
          _that.isRemoteIpFilterBlacklist,
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
      @JsonKey(name: 'BaseUrl') String? baseUrl,
      @JsonKey(name: 'EnableHttps') bool? enableHttps,
      @JsonKey(name: 'RequireHttps') bool? requireHttps,
      @JsonKey(name: 'CertificatePath') String? certificatePath,
      @JsonKey(name: 'CertificatePassword') String? certificatePassword,
      @JsonKey(name: 'InternalHttpPort') int? internalHttpPort,
      @JsonKey(name: 'InternalHttpsPort') int? internalHttpsPort,
      @JsonKey(name: 'PublicHttpPort') int? publicHttpPort,
      @JsonKey(name: 'PublicHttpsPort') int? publicHttpsPort,
      @JsonKey(name: 'AutoDiscovery') bool? autoDiscovery,
      @JsonKey(name: 'EnableUPnP')
      @Deprecated('This is marked as deprecated')
      bool? enableUPnP,
      @JsonKey(name: 'EnableIPv4') bool? enableIPv4,
      @JsonKey(name: 'EnableIPv6') bool? enableIPv6,
      @JsonKey(name: 'EnableRemoteAccess') bool? enableRemoteAccess,
      @JsonKey(name: 'LocalNetworkSubnets') List<String>? localNetworkSubnets,
      @JsonKey(name: 'LocalNetworkAddresses')
      List<String>? localNetworkAddresses,
      @JsonKey(name: 'KnownProxies') List<String>? knownProxies,
      @JsonKey(name: 'IgnoreVirtualInterfaces') bool? ignoreVirtualInterfaces,
      @JsonKey(name: 'VirtualInterfaceNames')
      List<String>? virtualInterfaceNames,
      @JsonKey(name: 'EnablePublishedServerUriByRequest')
      bool? enablePublishedServerUriByRequest,
      @JsonKey(name: 'PublishedServerUriBySubnet')
      List<String>? publishedServerUriBySubnet,
      @JsonKey(name: 'RemoteIPFilter') List<String>? remoteIpFilter,
      @JsonKey(name: 'IsRemoteIPFilterBlacklist')
      bool? isRemoteIpFilterBlacklist,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NetworkConfiguration() when $default != null:
        return $default(
          _that.baseUrl,
          _that.enableHttps,
          _that.requireHttps,
          _that.certificatePath,
          _that.certificatePassword,
          _that.internalHttpPort,
          _that.internalHttpsPort,
          _that.publicHttpPort,
          _that.publicHttpsPort,
          _that.autoDiscovery,
          _that.enableUPnP,
          _that.enableIPv4,
          _that.enableIPv6,
          _that.enableRemoteAccess,
          _that.localNetworkSubnets,
          _that.localNetworkAddresses,
          _that.knownProxies,
          _that.ignoreVirtualInterfaces,
          _that.virtualInterfaceNames,
          _that.enablePublishedServerUriByRequest,
          _that.publishedServerUriBySubnet,
          _that.remoteIpFilter,
          _that.isRemoteIpFilterBlacklist,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _NetworkConfiguration implements NetworkConfiguration {
  const _NetworkConfiguration({
    @JsonKey(name: 'BaseUrl') this.baseUrl,
    @JsonKey(name: 'EnableHttps') this.enableHttps,
    @JsonKey(name: 'RequireHttps') this.requireHttps,
    @JsonKey(name: 'CertificatePath') this.certificatePath,
    @JsonKey(name: 'CertificatePassword') this.certificatePassword,
    @JsonKey(name: 'InternalHttpPort') this.internalHttpPort,
    @JsonKey(name: 'InternalHttpsPort') this.internalHttpsPort,
    @JsonKey(name: 'PublicHttpPort') this.publicHttpPort,
    @JsonKey(name: 'PublicHttpsPort') this.publicHttpsPort,
    @JsonKey(name: 'AutoDiscovery') this.autoDiscovery,
    @JsonKey(name: 'EnableUPnP')
    @Deprecated('This is marked as deprecated')
    this.enableUPnP,
    @JsonKey(name: 'EnableIPv4') this.enableIPv4,
    @JsonKey(name: 'EnableIPv6') this.enableIPv6,
    @JsonKey(name: 'EnableRemoteAccess') this.enableRemoteAccess,
    @JsonKey(name: 'LocalNetworkSubnets')
    final List<String>? localNetworkSubnets,
    @JsonKey(name: 'LocalNetworkAddresses')
    final List<String>? localNetworkAddresses,
    @JsonKey(name: 'KnownProxies') final List<String>? knownProxies,
    @JsonKey(name: 'IgnoreVirtualInterfaces') this.ignoreVirtualInterfaces,
    @JsonKey(name: 'VirtualInterfaceNames')
    final List<String>? virtualInterfaceNames,
    @JsonKey(name: 'EnablePublishedServerUriByRequest')
    this.enablePublishedServerUriByRequest,
    @JsonKey(name: 'PublishedServerUriBySubnet')
    final List<String>? publishedServerUriBySubnet,
    @JsonKey(name: 'RemoteIPFilter') final List<String>? remoteIpFilter,
    @JsonKey(name: 'IsRemoteIPFilterBlacklist') this.isRemoteIpFilterBlacklist,
  }) : _localNetworkSubnets = localNetworkSubnets,
       _localNetworkAddresses = localNetworkAddresses,
       _knownProxies = knownProxies,
       _virtualInterfaceNames = virtualInterfaceNames,
       _publishedServerUriBySubnet = publishedServerUriBySubnet,
       _remoteIpFilter = remoteIpFilter;
  factory _NetworkConfiguration.fromJson(Map<String, dynamic> json) =>
      _$NetworkConfigurationFromJson(json);

  /// Gets or sets a value used to specify the URL prefix that your Jellyfin instance can be accessed at.
  @override
  @JsonKey(name: 'BaseUrl')
  final String? baseUrl;

  /// Gets or sets a value indicating whether to use HTTPS.
  @override
  @JsonKey(name: 'EnableHttps')
  final bool? enableHttps;

  /// Gets or sets a value indicating whether the server should force connections over HTTPS.
  @override
  @JsonKey(name: 'RequireHttps')
  final bool? requireHttps;

  /// Gets or sets the filesystem path of an X.509 certificate to use for SSL.
  @override
  @JsonKey(name: 'CertificatePath')
  final String? certificatePath;

  /// Gets or sets the password required to access the X.509 certificate data in the file specified by MediaBrowser.Common.Net.NetworkConfiguration.CertificatePath.
  @override
  @JsonKey(name: 'CertificatePassword')
  final String? certificatePassword;

  /// Gets or sets the internal HTTP server port.
  @override
  @JsonKey(name: 'InternalHttpPort')
  final int? internalHttpPort;

  /// Gets or sets the internal HTTPS server port.
  @override
  @JsonKey(name: 'InternalHttpsPort')
  final int? internalHttpsPort;

  /// Gets or sets the public HTTP port.
  @override
  @JsonKey(name: 'PublicHttpPort')
  final int? publicHttpPort;

  /// Gets or sets the public HTTPS port.
  @override
  @JsonKey(name: 'PublicHttpsPort')
  final int? publicHttpsPort;

  /// Gets or sets a value indicating whether Autodiscovery is enabled.
  @override
  @JsonKey(name: 'AutoDiscovery')
  final bool? autoDiscovery;

  /// Gets or sets a value indicating whether to enable automatic port forwarding.
  @override
  @JsonKey(name: 'EnableUPnP')
  @Deprecated('This is marked as deprecated')
  final bool? enableUPnP;

  /// Gets or sets a value indicating whether IPv6 is enabled.
  @override
  @JsonKey(name: 'EnableIPv4')
  final bool? enableIPv4;

  /// Gets or sets a value indicating whether IPv6 is enabled.
  @override
  @JsonKey(name: 'EnableIPv6')
  final bool? enableIPv6;

  /// Gets or sets a value indicating whether access from outside of the LAN is permitted.
  @override
  @JsonKey(name: 'EnableRemoteAccess')
  final bool? enableRemoteAccess;

  /// Gets or sets the subnets that are deemed to make up the LAN.
  final List<String>? _localNetworkSubnets;

  /// Gets or sets the subnets that are deemed to make up the LAN.
  @override
  @JsonKey(name: 'LocalNetworkSubnets')
  List<String>? get localNetworkSubnets {
    final value = _localNetworkSubnets;
    if (value == null) return null;
    if (_localNetworkSubnets is EqualUnmodifiableListView)
      return _localNetworkSubnets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the interface addresses which Jellyfin will bind to. If empty, all interfaces will be used.
  final List<String>? _localNetworkAddresses;

  /// Gets or sets the interface addresses which Jellyfin will bind to. If empty, all interfaces will be used.
  @override
  @JsonKey(name: 'LocalNetworkAddresses')
  List<String>? get localNetworkAddresses {
    final value = _localNetworkAddresses;
    if (value == null) return null;
    if (_localNetworkAddresses is EqualUnmodifiableListView)
      return _localNetworkAddresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the known proxies.
  final List<String>? _knownProxies;

  /// Gets or sets the known proxies.
  @override
  @JsonKey(name: 'KnownProxies')
  List<String>? get knownProxies {
    final value = _knownProxies;
    if (value == null) return null;
    if (_knownProxies is EqualUnmodifiableListView) return _knownProxies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets a value indicating whether address names that match MediaBrowser.Common.Net.NetworkConfiguration.VirtualInterfaceNames should be ignored for the purposes of binding.
  @override
  @JsonKey(name: 'IgnoreVirtualInterfaces')
  final bool? ignoreVirtualInterfaces;

  /// Gets or sets a value indicating the interface name prefixes that should be ignored. The list can be comma separated and values are case-insensitive. <seealso cref="P:MediaBrowser.Common.Net.NetworkConfiguration.IgnoreVirtualInterfaces" />.
  final List<String>? _virtualInterfaceNames;

  /// Gets or sets a value indicating the interface name prefixes that should be ignored. The list can be comma separated and values are case-insensitive. <seealso cref="P:MediaBrowser.Common.Net.NetworkConfiguration.IgnoreVirtualInterfaces" />.
  @override
  @JsonKey(name: 'VirtualInterfaceNames')
  List<String>? get virtualInterfaceNames {
    final value = _virtualInterfaceNames;
    if (value == null) return null;
    if (_virtualInterfaceNames is EqualUnmodifiableListView)
      return _virtualInterfaceNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets a value indicating whether the published server uri is based on information in HTTP requests.
  @override
  @JsonKey(name: 'EnablePublishedServerUriByRequest')
  final bool? enablePublishedServerUriByRequest;

  /// Gets or sets the PublishedServerUriBySubnet.
  ///
  /// Gets or sets PublishedServerUri to advertise for specific subnets.
  final List<String>? _publishedServerUriBySubnet;

  /// Gets or sets the PublishedServerUriBySubnet.
  ///
  /// Gets or sets PublishedServerUri to advertise for specific subnets.
  @override
  @JsonKey(name: 'PublishedServerUriBySubnet')
  List<String>? get publishedServerUriBySubnet {
    final value = _publishedServerUriBySubnet;
    if (value == null) return null;
    if (_publishedServerUriBySubnet is EqualUnmodifiableListView)
      return _publishedServerUriBySubnet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets the filter for remote IP connectivity. Used in conjunction with <seealso cref="P:MediaBrowser.Common.Net.NetworkConfiguration.IsRemoteIPFilterBlacklist" />.
  final List<String>? _remoteIpFilter;

  /// Gets or sets the filter for remote IP connectivity. Used in conjunction with <seealso cref="P:MediaBrowser.Common.Net.NetworkConfiguration.IsRemoteIPFilterBlacklist" />.
  @override
  @JsonKey(name: 'RemoteIPFilter')
  List<String>? get remoteIpFilter {
    final value = _remoteIpFilter;
    if (value == null) return null;
    if (_remoteIpFilter is EqualUnmodifiableListView) return _remoteIpFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Gets or sets a value indicating whether <seealso cref="P:MediaBrowser.Common.Net.NetworkConfiguration.RemoteIPFilter" /> contains a blacklist or a whitelist. Default is a whitelist.
  @override
  @JsonKey(name: 'IsRemoteIPFilterBlacklist')
  final bool? isRemoteIpFilterBlacklist;

  /// Create a copy of NetworkConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NetworkConfigurationCopyWith<_NetworkConfiguration> get copyWith =>
      __$NetworkConfigurationCopyWithImpl<_NetworkConfiguration>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$NetworkConfigurationToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NetworkConfiguration &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl) &&
            (identical(other.enableHttps, enableHttps) ||
                other.enableHttps == enableHttps) &&
            (identical(other.requireHttps, requireHttps) ||
                other.requireHttps == requireHttps) &&
            (identical(other.certificatePath, certificatePath) ||
                other.certificatePath == certificatePath) &&
            (identical(other.certificatePassword, certificatePassword) ||
                other.certificatePassword == certificatePassword) &&
            (identical(other.internalHttpPort, internalHttpPort) ||
                other.internalHttpPort == internalHttpPort) &&
            (identical(other.internalHttpsPort, internalHttpsPort) ||
                other.internalHttpsPort == internalHttpsPort) &&
            (identical(other.publicHttpPort, publicHttpPort) ||
                other.publicHttpPort == publicHttpPort) &&
            (identical(other.publicHttpsPort, publicHttpsPort) ||
                other.publicHttpsPort == publicHttpsPort) &&
            (identical(other.autoDiscovery, autoDiscovery) ||
                other.autoDiscovery == autoDiscovery) &&
            (identical(other.enableUPnP, enableUPnP) ||
                other.enableUPnP == enableUPnP) &&
            (identical(other.enableIPv4, enableIPv4) ||
                other.enableIPv4 == enableIPv4) &&
            (identical(other.enableIPv6, enableIPv6) ||
                other.enableIPv6 == enableIPv6) &&
            (identical(other.enableRemoteAccess, enableRemoteAccess) ||
                other.enableRemoteAccess == enableRemoteAccess) &&
            const DeepCollectionEquality().equals(
              other._localNetworkSubnets,
              _localNetworkSubnets,
            ) &&
            const DeepCollectionEquality().equals(
              other._localNetworkAddresses,
              _localNetworkAddresses,
            ) &&
            const DeepCollectionEquality().equals(
              other._knownProxies,
              _knownProxies,
            ) &&
            (identical(
                  other.ignoreVirtualInterfaces,
                  ignoreVirtualInterfaces,
                ) ||
                other.ignoreVirtualInterfaces == ignoreVirtualInterfaces) &&
            const DeepCollectionEquality().equals(
              other._virtualInterfaceNames,
              _virtualInterfaceNames,
            ) &&
            (identical(
                  other.enablePublishedServerUriByRequest,
                  enablePublishedServerUriByRequest,
                ) ||
                other.enablePublishedServerUriByRequest ==
                    enablePublishedServerUriByRequest) &&
            const DeepCollectionEquality().equals(
              other._publishedServerUriBySubnet,
              _publishedServerUriBySubnet,
            ) &&
            const DeepCollectionEquality().equals(
              other._remoteIpFilter,
              _remoteIpFilter,
            ) &&
            (identical(
                  other.isRemoteIpFilterBlacklist,
                  isRemoteIpFilterBlacklist,
                ) ||
                other.isRemoteIpFilterBlacklist == isRemoteIpFilterBlacklist));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    baseUrl,
    enableHttps,
    requireHttps,
    certificatePath,
    certificatePassword,
    internalHttpPort,
    internalHttpsPort,
    publicHttpPort,
    publicHttpsPort,
    autoDiscovery,
    enableUPnP,
    enableIPv4,
    enableIPv6,
    enableRemoteAccess,
    const DeepCollectionEquality().hash(_localNetworkSubnets),
    const DeepCollectionEquality().hash(_localNetworkAddresses),
    const DeepCollectionEquality().hash(_knownProxies),
    ignoreVirtualInterfaces,
    const DeepCollectionEquality().hash(_virtualInterfaceNames),
    enablePublishedServerUriByRequest,
    const DeepCollectionEquality().hash(_publishedServerUriBySubnet),
    const DeepCollectionEquality().hash(_remoteIpFilter),
    isRemoteIpFilterBlacklist,
  ]);

  @override
  String toString() {
    return 'NetworkConfiguration(baseUrl: $baseUrl, enableHttps: $enableHttps, requireHttps: $requireHttps, certificatePath: $certificatePath, certificatePassword: $certificatePassword, internalHttpPort: $internalHttpPort, internalHttpsPort: $internalHttpsPort, publicHttpPort: $publicHttpPort, publicHttpsPort: $publicHttpsPort, autoDiscovery: $autoDiscovery, enableUPnP: $enableUPnP, enableIPv4: $enableIPv4, enableIPv6: $enableIPv6, enableRemoteAccess: $enableRemoteAccess, localNetworkSubnets: $localNetworkSubnets, localNetworkAddresses: $localNetworkAddresses, knownProxies: $knownProxies, ignoreVirtualInterfaces: $ignoreVirtualInterfaces, virtualInterfaceNames: $virtualInterfaceNames, enablePublishedServerUriByRequest: $enablePublishedServerUriByRequest, publishedServerUriBySubnet: $publishedServerUriBySubnet, remoteIpFilter: $remoteIpFilter, isRemoteIpFilterBlacklist: $isRemoteIpFilterBlacklist)';
  }
}

/// @nodoc
abstract mixin class _$NetworkConfigurationCopyWith<$Res>
    implements $NetworkConfigurationCopyWith<$Res> {
  factory _$NetworkConfigurationCopyWith(
    _NetworkConfiguration value,
    $Res Function(_NetworkConfiguration) _then,
  ) = __$NetworkConfigurationCopyWithImpl;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'BaseUrl') String? baseUrl,
    @JsonKey(name: 'EnableHttps') bool? enableHttps,
    @JsonKey(name: 'RequireHttps') bool? requireHttps,
    @JsonKey(name: 'CertificatePath') String? certificatePath,
    @JsonKey(name: 'CertificatePassword') String? certificatePassword,
    @JsonKey(name: 'InternalHttpPort') int? internalHttpPort,
    @JsonKey(name: 'InternalHttpsPort') int? internalHttpsPort,
    @JsonKey(name: 'PublicHttpPort') int? publicHttpPort,
    @JsonKey(name: 'PublicHttpsPort') int? publicHttpsPort,
    @JsonKey(name: 'AutoDiscovery') bool? autoDiscovery,
    @JsonKey(name: 'EnableUPnP')
    @Deprecated('This is marked as deprecated')
    bool? enableUPnP,
    @JsonKey(name: 'EnableIPv4') bool? enableIPv4,
    @JsonKey(name: 'EnableIPv6') bool? enableIPv6,
    @JsonKey(name: 'EnableRemoteAccess') bool? enableRemoteAccess,
    @JsonKey(name: 'LocalNetworkSubnets') List<String>? localNetworkSubnets,
    @JsonKey(name: 'LocalNetworkAddresses') List<String>? localNetworkAddresses,
    @JsonKey(name: 'KnownProxies') List<String>? knownProxies,
    @JsonKey(name: 'IgnoreVirtualInterfaces') bool? ignoreVirtualInterfaces,
    @JsonKey(name: 'VirtualInterfaceNames') List<String>? virtualInterfaceNames,
    @JsonKey(name: 'EnablePublishedServerUriByRequest')
    bool? enablePublishedServerUriByRequest,
    @JsonKey(name: 'PublishedServerUriBySubnet')
    List<String>? publishedServerUriBySubnet,
    @JsonKey(name: 'RemoteIPFilter') List<String>? remoteIpFilter,
    @JsonKey(name: 'IsRemoteIPFilterBlacklist') bool? isRemoteIpFilterBlacklist,
  });
}

/// @nodoc
class __$NetworkConfigurationCopyWithImpl<$Res>
    implements _$NetworkConfigurationCopyWith<$Res> {
  __$NetworkConfigurationCopyWithImpl(this._self, this._then);

  final _NetworkConfiguration _self;
  final $Res Function(_NetworkConfiguration) _then;

  /// Create a copy of NetworkConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? baseUrl = freezed,
    Object? enableHttps = freezed,
    Object? requireHttps = freezed,
    Object? certificatePath = freezed,
    Object? certificatePassword = freezed,
    Object? internalHttpPort = freezed,
    Object? internalHttpsPort = freezed,
    Object? publicHttpPort = freezed,
    Object? publicHttpsPort = freezed,
    Object? autoDiscovery = freezed,
    Object? enableUPnP = freezed,
    Object? enableIPv4 = freezed,
    Object? enableIPv6 = freezed,
    Object? enableRemoteAccess = freezed,
    Object? localNetworkSubnets = freezed,
    Object? localNetworkAddresses = freezed,
    Object? knownProxies = freezed,
    Object? ignoreVirtualInterfaces = freezed,
    Object? virtualInterfaceNames = freezed,
    Object? enablePublishedServerUriByRequest = freezed,
    Object? publishedServerUriBySubnet = freezed,
    Object? remoteIpFilter = freezed,
    Object? isRemoteIpFilterBlacklist = freezed,
  }) {
    return _then(
      _NetworkConfiguration(
        baseUrl: freezed == baseUrl
            ? _self.baseUrl
            : baseUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        enableHttps: freezed == enableHttps
            ? _self.enableHttps
            : enableHttps // ignore: cast_nullable_to_non_nullable
                  as bool?,
        requireHttps: freezed == requireHttps
            ? _self.requireHttps
            : requireHttps // ignore: cast_nullable_to_non_nullable
                  as bool?,
        certificatePath: freezed == certificatePath
            ? _self.certificatePath
            : certificatePath // ignore: cast_nullable_to_non_nullable
                  as String?,
        certificatePassword: freezed == certificatePassword
            ? _self.certificatePassword
            : certificatePassword // ignore: cast_nullable_to_non_nullable
                  as String?,
        internalHttpPort: freezed == internalHttpPort
            ? _self.internalHttpPort
            : internalHttpPort // ignore: cast_nullable_to_non_nullable
                  as int?,
        internalHttpsPort: freezed == internalHttpsPort
            ? _self.internalHttpsPort
            : internalHttpsPort // ignore: cast_nullable_to_non_nullable
                  as int?,
        publicHttpPort: freezed == publicHttpPort
            ? _self.publicHttpPort
            : publicHttpPort // ignore: cast_nullable_to_non_nullable
                  as int?,
        publicHttpsPort: freezed == publicHttpsPort
            ? _self.publicHttpsPort
            : publicHttpsPort // ignore: cast_nullable_to_non_nullable
                  as int?,
        autoDiscovery: freezed == autoDiscovery
            ? _self.autoDiscovery
            : autoDiscovery // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableUPnP: freezed == enableUPnP
            ? _self.enableUPnP
            : enableUPnP // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableIPv4: freezed == enableIPv4
            ? _self.enableIPv4
            : enableIPv4 // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableIPv6: freezed == enableIPv6
            ? _self.enableIPv6
            : enableIPv6 // ignore: cast_nullable_to_non_nullable
                  as bool?,
        enableRemoteAccess: freezed == enableRemoteAccess
            ? _self.enableRemoteAccess
            : enableRemoteAccess // ignore: cast_nullable_to_non_nullable
                  as bool?,
        localNetworkSubnets: freezed == localNetworkSubnets
            ? _self._localNetworkSubnets
            : localNetworkSubnets // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        localNetworkAddresses: freezed == localNetworkAddresses
            ? _self._localNetworkAddresses
            : localNetworkAddresses // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        knownProxies: freezed == knownProxies
            ? _self._knownProxies
            : knownProxies // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        ignoreVirtualInterfaces: freezed == ignoreVirtualInterfaces
            ? _self.ignoreVirtualInterfaces
            : ignoreVirtualInterfaces // ignore: cast_nullable_to_non_nullable
                  as bool?,
        virtualInterfaceNames: freezed == virtualInterfaceNames
            ? _self._virtualInterfaceNames
            : virtualInterfaceNames // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        enablePublishedServerUriByRequest:
            freezed == enablePublishedServerUriByRequest
            ? _self.enablePublishedServerUriByRequest
            : enablePublishedServerUriByRequest // ignore: cast_nullable_to_non_nullable
                  as bool?,
        publishedServerUriBySubnet: freezed == publishedServerUriBySubnet
            ? _self._publishedServerUriBySubnet
            : publishedServerUriBySubnet // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        remoteIpFilter: freezed == remoteIpFilter
            ? _self._remoteIpFilter
            : remoteIpFilter // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        isRemoteIpFilterBlacklist: freezed == isRemoteIpFilterBlacklist
            ? _self.isRemoteIpFilterBlacklist
            : isRemoteIpFilterBlacklist // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}
