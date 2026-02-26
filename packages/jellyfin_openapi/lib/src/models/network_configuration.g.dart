// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NetworkConfiguration _$NetworkConfigurationFromJson(
  Map<String, dynamic> json,
) => _NetworkConfiguration(
  baseUrl: json['BaseUrl'] as String?,
  enableHttps: json['EnableHttps'] as bool?,
  requireHttps: json['RequireHttps'] as bool?,
  certificatePath: json['CertificatePath'] as String?,
  certificatePassword: json['CertificatePassword'] as String?,
  internalHttpPort: (json['InternalHttpPort'] as num?)?.toInt(),
  internalHttpsPort: (json['InternalHttpsPort'] as num?)?.toInt(),
  publicHttpPort: (json['PublicHttpPort'] as num?)?.toInt(),
  publicHttpsPort: (json['PublicHttpsPort'] as num?)?.toInt(),
  autoDiscovery: json['AutoDiscovery'] as bool?,
  enableUPnP: json['EnableUPnP'] as bool?,
  enableIPv4: json['EnableIPv4'] as bool?,
  enableIPv6: json['EnableIPv6'] as bool?,
  enableRemoteAccess: json['EnableRemoteAccess'] as bool?,
  localNetworkSubnets: (json['LocalNetworkSubnets'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  localNetworkAddresses: (json['LocalNetworkAddresses'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  knownProxies: (json['KnownProxies'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  ignoreVirtualInterfaces: json['IgnoreVirtualInterfaces'] as bool?,
  virtualInterfaceNames: (json['VirtualInterfaceNames'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  enablePublishedServerUriByRequest:
      json['EnablePublishedServerUriByRequest'] as bool?,
  publishedServerUriBySubnet:
      (json['PublishedServerUriBySubnet'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  remoteIpFilter: (json['RemoteIPFilter'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  isRemoteIpFilterBlacklist: json['IsRemoteIPFilterBlacklist'] as bool?,
);

Map<String, dynamic> _$NetworkConfigurationToJson(
  _NetworkConfiguration instance,
) => <String, dynamic>{
  'BaseUrl': ?instance.baseUrl,
  'EnableHttps': ?instance.enableHttps,
  'RequireHttps': ?instance.requireHttps,
  'CertificatePath': ?instance.certificatePath,
  'CertificatePassword': ?instance.certificatePassword,
  'InternalHttpPort': ?instance.internalHttpPort,
  'InternalHttpsPort': ?instance.internalHttpsPort,
  'PublicHttpPort': ?instance.publicHttpPort,
  'PublicHttpsPort': ?instance.publicHttpsPort,
  'AutoDiscovery': ?instance.autoDiscovery,
  'EnableUPnP': ?instance.enableUPnP,
  'EnableIPv4': ?instance.enableIPv4,
  'EnableIPv6': ?instance.enableIPv6,
  'EnableRemoteAccess': ?instance.enableRemoteAccess,
  'LocalNetworkSubnets': ?instance.localNetworkSubnets,
  'LocalNetworkAddresses': ?instance.localNetworkAddresses,
  'KnownProxies': ?instance.knownProxies,
  'IgnoreVirtualInterfaces': ?instance.ignoreVirtualInterfaces,
  'VirtualInterfaceNames': ?instance.virtualInterfaceNames,
  'EnablePublishedServerUriByRequest':
      ?instance.enablePublishedServerUriByRequest,
  'PublishedServerUriBySubnet': ?instance.publishedServerUriBySubnet,
  'RemoteIPFilter': ?instance.remoteIpFilter,
  'IsRemoteIPFilterBlacklist': ?instance.isRemoteIpFilterBlacklist,
};
