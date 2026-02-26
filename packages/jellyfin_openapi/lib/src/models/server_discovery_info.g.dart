// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_discovery_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerDiscoveryInfo _$ServerDiscoveryInfoFromJson(Map<String, dynamic> json) =>
    _ServerDiscoveryInfo(
      address: json['Address'] as String?,
      id: json['Id'] as String?,
      name: json['Name'] as String?,
      endpointAddress: json['EndpointAddress'] as String?,
    );

Map<String, dynamic> _$ServerDiscoveryInfoToJson(
  _ServerDiscoveryInfo instance,
) => <String, dynamic>{
  'Address': ?instance.address,
  'Id': ?instance.id,
  'Name': ?instance.name,
  'EndpointAddress': ?instance.endpointAddress,
};
