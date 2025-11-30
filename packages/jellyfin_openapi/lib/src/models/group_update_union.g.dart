// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_update_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupUpdateUnionGroupDoesNotExist _$GroupUpdateUnionGroupDoesNotExistFromJson(
  Map<String, dynamic> json,
) => GroupUpdateUnionGroupDoesNotExist(
  groupId: json['GroupId'] as String,
  data: json['Data'] as String,
  $type: json['Type'] as String?,
);

Map<String, dynamic> _$GroupUpdateUnionGroupDoesNotExistToJson(
  GroupUpdateUnionGroupDoesNotExist instance,
) => <String, dynamic>{
  'GroupId': instance.groupId,
  'Data': instance.data,
  'Type': instance.$type,
};

GroupUpdateUnionGroupJoined _$GroupUpdateUnionGroupJoinedFromJson(
  Map<String, dynamic> json,
) => GroupUpdateUnionGroupJoined(
  groupId: json['GroupId'] as String,
  data: GroupInfoDto.fromJson(json['Data'] as Map<String, dynamic>),
  $type: json['Type'] as String?,
);

Map<String, dynamic> _$GroupUpdateUnionGroupJoinedToJson(
  GroupUpdateUnionGroupJoined instance,
) => <String, dynamic>{
  'GroupId': instance.groupId,
  'Data': instance.data.toJson(),
  'Type': instance.$type,
};

GroupUpdateUnionGroupLeft _$GroupUpdateUnionGroupLeftFromJson(
  Map<String, dynamic> json,
) => GroupUpdateUnionGroupLeft(
  groupId: json['GroupId'] as String,
  data: json['Data'] as String,
  $type: json['Type'] as String?,
);

Map<String, dynamic> _$GroupUpdateUnionGroupLeftToJson(
  GroupUpdateUnionGroupLeft instance,
) => <String, dynamic>{
  'GroupId': instance.groupId,
  'Data': instance.data,
  'Type': instance.$type,
};

GroupUpdateUnionLibraryAccessDenied
_$GroupUpdateUnionLibraryAccessDeniedFromJson(Map<String, dynamic> json) =>
    GroupUpdateUnionLibraryAccessDenied(
      groupId: json['GroupId'] as String,
      data: json['Data'] as String,
      $type: json['Type'] as String?,
    );

Map<String, dynamic> _$GroupUpdateUnionLibraryAccessDeniedToJson(
  GroupUpdateUnionLibraryAccessDenied instance,
) => <String, dynamic>{
  'GroupId': instance.groupId,
  'Data': instance.data,
  'Type': instance.$type,
};

GroupUpdateUnionNotInGroup _$GroupUpdateUnionNotInGroupFromJson(
  Map<String, dynamic> json,
) => GroupUpdateUnionNotInGroup(
  groupId: json['GroupId'] as String,
  data: json['Data'] as String,
  $type: json['Type'] as String?,
);

Map<String, dynamic> _$GroupUpdateUnionNotInGroupToJson(
  GroupUpdateUnionNotInGroup instance,
) => <String, dynamic>{
  'GroupId': instance.groupId,
  'Data': instance.data,
  'Type': instance.$type,
};

GroupUpdateUnionPlayQueue _$GroupUpdateUnionPlayQueueFromJson(
  Map<String, dynamic> json,
) => GroupUpdateUnionPlayQueue(
  groupId: json['GroupId'] as String,
  data: PlayQueueUpdate.fromJson(json['Data'] as Map<String, dynamic>),
  $type: json['Type'] as String?,
);

Map<String, dynamic> _$GroupUpdateUnionPlayQueueToJson(
  GroupUpdateUnionPlayQueue instance,
) => <String, dynamic>{
  'GroupId': instance.groupId,
  'Data': instance.data.toJson(),
  'Type': instance.$type,
};

GroupUpdateUnionStateUpdate _$GroupUpdateUnionStateUpdateFromJson(
  Map<String, dynamic> json,
) => GroupUpdateUnionStateUpdate(
  groupId: json['GroupId'] as String,
  data: GroupStateUpdate.fromJson(json['Data'] as Map<String, dynamic>),
  $type: json['Type'] as String?,
);

Map<String, dynamic> _$GroupUpdateUnionStateUpdateToJson(
  GroupUpdateUnionStateUpdate instance,
) => <String, dynamic>{
  'GroupId': instance.groupId,
  'Data': instance.data.toJson(),
  'Type': instance.$type,
};

GroupUpdateUnionUserJoined _$GroupUpdateUnionUserJoinedFromJson(
  Map<String, dynamic> json,
) => GroupUpdateUnionUserJoined(
  groupId: json['GroupId'] as String,
  data: json['Data'] as String,
  $type: json['Type'] as String?,
);

Map<String, dynamic> _$GroupUpdateUnionUserJoinedToJson(
  GroupUpdateUnionUserJoined instance,
) => <String, dynamic>{
  'GroupId': instance.groupId,
  'Data': instance.data,
  'Type': instance.$type,
};

GroupUpdateUnionUserLeft _$GroupUpdateUnionUserLeftFromJson(
  Map<String, dynamic> json,
) => GroupUpdateUnionUserLeft(
  groupId: json['GroupId'] as String,
  data: json['Data'] as String,
  $type: json['Type'] as String?,
);

Map<String, dynamic> _$GroupUpdateUnionUserLeftToJson(
  GroupUpdateUnionUserLeft instance,
) => <String, dynamic>{
  'GroupId': instance.groupId,
  'Data': instance.data,
  'Type': instance.$type,
};
