// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_database_option.freezed.dart';
part 'custom_database_option.g.dart';

/// The custom value option for custom database providers.
@Freezed()
abstract class CustomDatabaseOption with _$CustomDatabaseOption {
  const factory CustomDatabaseOption({
    /// Gets or sets the key of the value.
    @JsonKey(name: 'Key')
    String? key,

    /// Gets or sets the value.
    @JsonKey(name: 'Value')
    String? value,
  }) = _CustomDatabaseOption;
  
  factory CustomDatabaseOption.fromJson(Map<String, Object?> json) => _$CustomDatabaseOptionFromJson(json);
}
