// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'authentication_info.dart';

part 'authentication_info_query_result.freezed.dart';
part 'authentication_info_query_result.g.dart';

/// Query result container.
@Freezed()
abstract class AuthenticationInfoQueryResult with _$AuthenticationInfoQueryResult {
  const factory AuthenticationInfoQueryResult({
    /// Gets or sets the items.
    @JsonKey(name: 'Items')
    List<AuthenticationInfo>? items,

    /// Gets or sets the total number of records available.
    @JsonKey(name: 'TotalRecordCount')
    int? totalRecordCount,

    /// Gets or sets the index of the first record in Items.
    @JsonKey(name: 'StartIndex')
    int? startIndex,
  }) = _AuthenticationInfoQueryResult;
  
  factory AuthenticationInfoQueryResult.fromJson(Map<String, Object?> json) => _$AuthenticationInfoQueryResultFromJson(json);
}
