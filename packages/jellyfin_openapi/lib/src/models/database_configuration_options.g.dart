// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database_configuration_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DatabaseConfigurationOptions _$DatabaseConfigurationOptionsFromJson(
  Map<String, dynamic> json,
) => _DatabaseConfigurationOptions(
  databaseType: json['DatabaseType'] as String,
  customProviderOptions: CustomDatabaseOptions.fromJson(
    json['CustomProviderOptions'] as Map<String, dynamic>,
  ),
  lockingBehavior: $enumDecode(
    _$DatabaseConfigurationOptionsLockingBehaviorEnumMap,
    json['LockingBehavior'],
  ),
);

Map<String, dynamic> _$DatabaseConfigurationOptionsToJson(
  _DatabaseConfigurationOptions instance,
) => <String, dynamic>{
  'DatabaseType': instance.databaseType,
  'CustomProviderOptions': instance.customProviderOptions.toJson(),
  'LockingBehavior': instance.lockingBehavior.toJson(),
};

const _$DatabaseConfigurationOptionsLockingBehaviorEnumMap = {
  DatabaseConfigurationOptionsLockingBehavior.noLock: 'NoLock',
  DatabaseConfigurationOptionsLockingBehavior.pessimistic: 'Pessimistic',
  DatabaseConfigurationOptionsLockingBehavior.optimistic: 'Optimistic',
};
