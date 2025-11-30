import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats.freezed.dart';
part 'stats.g.dart';

@freezed
abstract class Stats with _$Stats {
  const factory Stats({
    DateTime? startedAt,
    DateTime? lastKeepAliveSendAt,
    DateTime? lastKeepAliveReceiveAt,
  }) = _Stats;

  factory Stats.fromJson(Map<String, dynamic> json) => _$StatsFromJson(json);

  const Stats._();

  Duration get uptime {
    final start = startedAt ?? DateTime.now();
    return DateTime.now().difference(start);
  }

  Duration? get keepAlivePing {
    final lastSend = lastKeepAliveSendAt;
    final lastReceive = lastKeepAliveReceiveAt;
    if (lastSend == null || lastReceive == null) {
      return null;
    }
    return lastReceive.difference(lastSend);
  }
}
