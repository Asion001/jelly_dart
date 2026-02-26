// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cast_receiver_application.freezed.dart';
part 'cast_receiver_application.g.dart';

/// The cast receiver application model.
@Freezed()
abstract class CastReceiverApplication with _$CastReceiverApplication {
  const factory CastReceiverApplication({
    /// Gets or sets the cast receiver application id.
    @JsonKey(name: 'Id')
    String? id,

    /// Gets or sets the cast receiver application name.
    @JsonKey(name: 'Name')
    String? name,
  }) = _CastReceiverApplication;
  
  factory CastReceiverApplication.fromJson(Map<String, Object?> json) => _$CastReceiverApplicationFromJson(json);
}
