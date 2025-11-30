// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'external_url.freezed.dart';
part 'external_url.g.dart';

@Freezed()
abstract class ExternalUrl with _$ExternalUrl {
  const factory ExternalUrl({
    /// Gets or sets the name.
    @JsonKey(name: 'Name')
    String? name,

    /// Gets or sets the type of the item.
    @JsonKey(name: 'Url')
    String? url,
  }) = _ExternalUrl;
  
  factory ExternalUrl.fromJson(Map<String, Object?> json) => _$ExternalUrlFromJson(json);
}
