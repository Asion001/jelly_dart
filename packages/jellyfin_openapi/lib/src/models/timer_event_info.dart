// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'timer_event_info.freezed.dart';
part 'timer_event_info.g.dart';

@Freezed()
abstract class TimerEventInfo with _$TimerEventInfo {
  const factory TimerEventInfo({
    @JsonKey(name: 'Id') String? id,
    @JsonKey(name: 'ProgramId') String? programId,
  }) = _TimerEventInfo;

  factory TimerEventInfo.fromJson(Map<String, Object?> json) =>
      _$TimerEventInfoFromJson(json);
}
