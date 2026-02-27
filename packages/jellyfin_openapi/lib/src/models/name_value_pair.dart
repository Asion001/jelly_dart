// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'name_value_pair.freezed.dart';
part 'name_value_pair.g.dart';

@Freezed()
abstract class NameValuePair with _$NameValuePair {
  const factory NameValuePair({
    /// Gets or sets the name.
    @JsonKey(name: 'Name') String? name,

    /// Gets or sets the value.
    @JsonKey(name: 'Value') String? value,
  }) = _NameValuePair;

  factory NameValuePair.fromJson(Map<String, Object?> json) =>
      _$NameValuePairFromJson(json);
}
