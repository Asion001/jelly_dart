// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueryFilters _$QueryFiltersFromJson(Map<String, dynamic> json) =>
    _QueryFilters(
      genres: (json['Genres'] as List<dynamic>?)
          ?.map((e) => NameGuidPair.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['Tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$QueryFiltersToJson(_QueryFilters instance) =>
    <String, dynamic>{
      'Genres': ?instance.genres?.map((e) => e.toJson()).toList(),
      'Tags': ?instance.tags,
    };
