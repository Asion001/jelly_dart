// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbound_web_socket_message_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboundWebSocketMessageUnionActivityLogEntryStart
_$InboundWebSocketMessageUnionActivityLogEntryStartFromJson(
  Map<String, dynamic> json,
) => InboundWebSocketMessageUnionActivityLogEntryStart(
  data: json['Data'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$InboundWebSocketMessageUnionActivityLogEntryStartToJson(
  InboundWebSocketMessageUnionActivityLogEntryStart instance,
) => <String, dynamic>{'Data': ?instance.data, 'MessageType': instance.$type};

InboundWebSocketMessageUnionActivityLogEntryStop
_$InboundWebSocketMessageUnionActivityLogEntryStopFromJson(
  Map<String, dynamic> json,
) => InboundWebSocketMessageUnionActivityLogEntryStop(
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$InboundWebSocketMessageUnionActivityLogEntryStopToJson(
  InboundWebSocketMessageUnionActivityLogEntryStop instance,
) => <String, dynamic>{'MessageType': instance.$type};

InboundWebSocketMessageUnionKeepAlive
_$InboundWebSocketMessageUnionKeepAliveFromJson(Map<String, dynamic> json) =>
    InboundWebSocketMessageUnionKeepAlive(
      $type: json['MessageType'] as String?,
    );

Map<String, dynamic> _$InboundWebSocketMessageUnionKeepAliveToJson(
  InboundWebSocketMessageUnionKeepAlive instance,
) => <String, dynamic>{'MessageType': instance.$type};

InboundWebSocketMessageUnionScheduledTasksInfoStart
_$InboundWebSocketMessageUnionScheduledTasksInfoStartFromJson(
  Map<String, dynamic> json,
) => InboundWebSocketMessageUnionScheduledTasksInfoStart(
  data: json['Data'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic>
_$InboundWebSocketMessageUnionScheduledTasksInfoStartToJson(
  InboundWebSocketMessageUnionScheduledTasksInfoStart instance,
) => <String, dynamic>{'Data': ?instance.data, 'MessageType': instance.$type};

InboundWebSocketMessageUnionScheduledTasksInfoStop
_$InboundWebSocketMessageUnionScheduledTasksInfoStopFromJson(
  Map<String, dynamic> json,
) => InboundWebSocketMessageUnionScheduledTasksInfoStop(
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$InboundWebSocketMessageUnionScheduledTasksInfoStopToJson(
  InboundWebSocketMessageUnionScheduledTasksInfoStop instance,
) => <String, dynamic>{'MessageType': instance.$type};

InboundWebSocketMessageUnionSessionsStart
_$InboundWebSocketMessageUnionSessionsStartFromJson(
  Map<String, dynamic> json,
) => InboundWebSocketMessageUnionSessionsStart(
  data: json['Data'] as String?,
  $type: json['MessageType'] as String?,
);

Map<String, dynamic> _$InboundWebSocketMessageUnionSessionsStartToJson(
  InboundWebSocketMessageUnionSessionsStart instance,
) => <String, dynamic>{'Data': ?instance.data, 'MessageType': instance.$type};

InboundWebSocketMessageUnionSessionsStop
_$InboundWebSocketMessageUnionSessionsStopFromJson(Map<String, dynamic> json) =>
    InboundWebSocketMessageUnionSessionsStop(
      $type: json['MessageType'] as String?,
    );

Map<String, dynamic> _$InboundWebSocketMessageUnionSessionsStopToJson(
  InboundWebSocketMessageUnionSessionsStop instance,
) => <String, dynamic>{'MessageType': instance.$type};
