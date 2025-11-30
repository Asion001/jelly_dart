// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data_change_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserDataChangeInfo _$UserDataChangeInfoFromJson(Map<String, dynamic> json) =>
    _UserDataChangeInfo(
      userId: json['UserId'] as String,
      userDataList: (json['UserDataList'] as List<dynamic>)
          .map((e) => UserItemDataDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UserDataChangeInfoToJson(_UserDataChangeInfo instance) =>
    <String, dynamic>{
      'UserId': instance.userId,
      'UserDataList': instance.userDataList.map((e) => e.toJson()).toList(),
    };
