// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_hint_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchHintResult _$SearchHintResultFromJson(Map<String, dynamic> json) =>
    _SearchHintResult(
      searchHints: (json['SearchHints'] as List<dynamic>?)
          ?.map((e) => SearchHint.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalRecordCount: (json['TotalRecordCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SearchHintResultToJson(_SearchHintResult instance) =>
    <String, dynamic>{
      'SearchHints': ?instance.searchHints?.map((e) => e.toJson()).toList(),
      'TotalRecordCount': ?instance.totalRecordCount,
    };
