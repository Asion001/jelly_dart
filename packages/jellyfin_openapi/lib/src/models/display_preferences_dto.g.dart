// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_preferences_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DisplayPreferencesDto _$DisplayPreferencesDtoFromJson(
  Map<String, dynamic> json,
) => _DisplayPreferencesDto(
  id: json['Id'] as String?,
  viewType: json['ViewType'] as String?,
  sortBy: json['SortBy'] as String?,
  indexBy: json['IndexBy'] as String?,
  rememberIndexing: json['RememberIndexing'] as bool,
  primaryImageHeight: (json['PrimaryImageHeight'] as num).toInt(),
  primaryImageWidth: (json['PrimaryImageWidth'] as num).toInt(),
  customPrefs: Map<String, String?>.from(json['CustomPrefs'] as Map),
  scrollDirection: $enumDecode(
    _$DisplayPreferencesDtoScrollDirectionEnumMap,
    json['ScrollDirection'],
  ),
  showBackdrop: json['ShowBackdrop'] as bool,
  rememberSorting: json['RememberSorting'] as bool,
  sortOrder: $enumDecode(
    _$DisplayPreferencesDtoSortOrderEnumMap,
    json['SortOrder'],
  ),
  showSidebar: json['ShowSidebar'] as bool,
  client: json['Client'] as String?,
);

Map<String, dynamic> _$DisplayPreferencesDtoToJson(
  _DisplayPreferencesDto instance,
) => <String, dynamic>{
  'Id': ?instance.id,
  'ViewType': ?instance.viewType,
  'SortBy': ?instance.sortBy,
  'IndexBy': ?instance.indexBy,
  'RememberIndexing': instance.rememberIndexing,
  'PrimaryImageHeight': instance.primaryImageHeight,
  'PrimaryImageWidth': instance.primaryImageWidth,
  'CustomPrefs': instance.customPrefs,
  'ScrollDirection': instance.scrollDirection.toJson(),
  'ShowBackdrop': instance.showBackdrop,
  'RememberSorting': instance.rememberSorting,
  'SortOrder': instance.sortOrder.toJson(),
  'ShowSidebar': instance.showSidebar,
  'Client': ?instance.client,
};

const _$DisplayPreferencesDtoScrollDirectionEnumMap = {
  DisplayPreferencesDtoScrollDirection.horizontal: 'Horizontal',
  DisplayPreferencesDtoScrollDirection.vertical: 'Vertical',
};

const _$DisplayPreferencesDtoSortOrderEnumMap = {
  DisplayPreferencesDtoSortOrder.ascending: 'Ascending',
  DisplayPreferencesDtoSortOrder.descending: 'Descending',
};
