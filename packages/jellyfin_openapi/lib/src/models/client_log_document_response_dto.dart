// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'client_log_document_response_dto.freezed.dart';
part 'client_log_document_response_dto.g.dart';

/// Client log document response dto.
@Freezed()
abstract class ClientLogDocumentResponseDto
    with _$ClientLogDocumentResponseDto {
  const factory ClientLogDocumentResponseDto({
    /// Gets the resulting filename.
    @JsonKey(name: 'FileName') String? fileName,
  }) = _ClientLogDocumentResponseDto;

  factory ClientLogDocumentResponseDto.fromJson(Map<String, Object?> json) =>
      _$ClientLogDocumentResponseDtoFromJson(json);
}
