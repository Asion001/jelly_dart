// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'quick_connect_dto.freezed.dart';
part 'quick_connect_dto.g.dart';

/// The quick connect request body.
@Freezed()
abstract class QuickConnectDto with _$QuickConnectDto {
  const factory QuickConnectDto({
    /// Gets or sets the quick connect secret.
    @JsonKey(name: 'Secret')
    required String secret,
  }) = _QuickConnectDto;
  
  factory QuickConnectDto.fromJson(Map<String, Object?> json) => _$QuickConnectDtoFromJson(json);
}
