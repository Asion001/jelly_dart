// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_configuration.freezed.dart';
part 'network_configuration.g.dart';

/// Defines the MediaBrowser.Common.Net.NetworkConfiguration.
@Freezed()
abstract class NetworkConfiguration with _$NetworkConfiguration {
  const factory NetworkConfiguration({
    /// Gets or sets a value used to specify the URL prefix that your Jellyfin instance can be accessed at.
    @JsonKey(name: 'BaseUrl')
    String? baseUrl,

    /// Gets or sets a value indicating whether to use HTTPS.
    @JsonKey(name: 'EnableHttps')
    bool? enableHttps,

    /// Gets or sets a value indicating whether the server should force connections over HTTPS.
    @JsonKey(name: 'RequireHttps')
    bool? requireHttps,

    /// Gets or sets the filesystem path of an X.509 certificate to use for SSL.
    @JsonKey(name: 'CertificatePath')
    String? certificatePath,

    /// Gets or sets the password required to access the X.509 certificate data in the file specified by MediaBrowser.Common.Net.NetworkConfiguration.CertificatePath.
    @JsonKey(name: 'CertificatePassword')
    String? certificatePassword,

    /// Gets or sets the internal HTTP server port.
    @JsonKey(name: 'InternalHttpPort')
    int? internalHttpPort,

    /// Gets or sets the internal HTTPS server port.
    @JsonKey(name: 'InternalHttpsPort')
    int? internalHttpsPort,

    /// Gets or sets the public HTTP port.
    @JsonKey(name: 'PublicHttpPort')
    int? publicHttpPort,

    /// Gets or sets the public HTTPS port.
    @JsonKey(name: 'PublicHttpsPort')
    int? publicHttpsPort,

    /// Gets or sets a value indicating whether Autodiscovery is enabled.
    @JsonKey(name: 'AutoDiscovery')
    bool? autoDiscovery,

    /// Gets or sets a value indicating whether to enable automatic port forwarding.
    @JsonKey(name: 'EnableUPnP')
    @Deprecated('This is marked as deprecated')
    bool? enableUPnP,

    /// Gets or sets a value indicating whether IPv6 is enabled.
    @JsonKey(name: 'EnableIPv4')
    bool? enableIPv4,

    /// Gets or sets a value indicating whether IPv6 is enabled.
    @JsonKey(name: 'EnableIPv6')
    bool? enableIPv6,

    /// Gets or sets a value indicating whether access from outside of the LAN is permitted.
    @JsonKey(name: 'EnableRemoteAccess')
    bool? enableRemoteAccess,

    /// Gets or sets the subnets that are deemed to make up the LAN.
    @JsonKey(name: 'LocalNetworkSubnets')
    List<String>? localNetworkSubnets,

    /// Gets or sets the interface addresses which Jellyfin will bind to. If empty, all interfaces will be used.
    @JsonKey(name: 'LocalNetworkAddresses')
    List<String>? localNetworkAddresses,

    /// Gets or sets the known proxies.
    @JsonKey(name: 'KnownProxies')
    List<String>? knownProxies,

    /// Gets or sets a value indicating whether address names that match MediaBrowser.Common.Net.NetworkConfiguration.VirtualInterfaceNames should be ignored for the purposes of binding.
    @JsonKey(name: 'IgnoreVirtualInterfaces')
    bool? ignoreVirtualInterfaces,

    /// Gets or sets a value indicating the interface name prefixes that should be ignored. The list can be comma separated and values are case-insensitive. <seealso cref="P:MediaBrowser.Common.Net.NetworkConfiguration.IgnoreVirtualInterfaces" />.
    @JsonKey(name: 'VirtualInterfaceNames')
    List<String>? virtualInterfaceNames,

    /// Gets or sets a value indicating whether the published server uri is based on information in HTTP requests.
    @JsonKey(name: 'EnablePublishedServerUriByRequest')
    bool? enablePublishedServerUriByRequest,

    /// Gets or sets the PublishedServerUriBySubnet.    ///
    /// Gets or sets PublishedServerUri to advertise for specific subnets.
    @JsonKey(name: 'PublishedServerUriBySubnet')
    List<String>? publishedServerUriBySubnet,

    /// Gets or sets the filter for remote IP connectivity. Used in conjunction with <seealso cref="P:MediaBrowser.Common.Net.NetworkConfiguration.IsRemoteIPFilterBlacklist" />.
    @JsonKey(name: 'RemoteIPFilter')
    List<String>? remoteIpFilter,

    /// Gets or sets a value indicating whether <seealso cref="P:MediaBrowser.Common.Net.NetworkConfiguration.RemoteIPFilter" /> contains a blacklist or a whitelist. Default is a whitelist.
    @JsonKey(name: 'IsRemoteIPFilterBlacklist')
    bool? isRemoteIpFilterBlacklist,
  }) = _NetworkConfiguration;
  
  factory NetworkConfiguration.fromJson(Map<String, Object?> json) => _$NetworkConfigurationFromJson(json);
}
