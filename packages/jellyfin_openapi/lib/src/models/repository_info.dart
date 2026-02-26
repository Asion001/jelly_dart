// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository_info.freezed.dart';
part 'repository_info.g.dart';

/// Class RepositoryInfo.
@Freezed()
abstract class RepositoryInfo with _$RepositoryInfo {
  const factory RepositoryInfo({
    /// Gets or sets the name.
    @JsonKey(name: 'Name')
    String? name,

    /// Gets or sets the URL.
    @JsonKey(name: 'Url')
    String? url,

    /// Gets or sets a value indicating whether the repository is enabled.
    @JsonKey(name: 'Enabled')
    bool? enabled,
  }) = _RepositoryInfo;
  
  factory RepositoryInfo.fromJson(Map<String, Object?> json) => _$RepositoryInfoFromJson(json);
}
