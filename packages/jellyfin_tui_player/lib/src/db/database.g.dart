// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database.dart';

// ignore_for_file: type=lint
class $MediaItemsTable extends MediaItems
    with TableInfo<$MediaItemsTable, MediaItem> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $MediaItemsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _itemIdMeta = const VerificationMeta('itemId');
  @override
  late final GeneratedColumn<String> itemId = GeneratedColumn<String>(
    'item_id',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _itemTypeMeta = const VerificationMeta(
    'itemType',
  );
  @override
  late final GeneratedColumn<String> itemType = GeneratedColumn<String>(
    'item_type',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _mediaTypeMeta = const VerificationMeta(
    'mediaType',
  );
  @override
  late final GeneratedColumn<String> mediaType = GeneratedColumn<String>(
    'media_type',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
    'name',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _sortNameMeta = const VerificationMeta(
    'sortName',
  );
  @override
  late final GeneratedColumn<String> sortName = GeneratedColumn<String>(
    'sort_name',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _parentIdMeta = const VerificationMeta(
    'parentId',
  );
  @override
  late final GeneratedColumn<String> parentId = GeneratedColumn<String>(
    'parent_id',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _seriesIdMeta = const VerificationMeta(
    'seriesId',
  );
  @override
  late final GeneratedColumn<String> seriesId = GeneratedColumn<String>(
    'series_id',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _seasonIdMeta = const VerificationMeta(
    'seasonId',
  );
  @override
  late final GeneratedColumn<String> seasonId = GeneratedColumn<String>(
    'season_id',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _productionYearMeta = const VerificationMeta(
    'productionYear',
  );
  @override
  late final GeneratedColumn<int> productionYear = GeneratedColumn<int>(
    'production_year',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _runTimeTicksMeta = const VerificationMeta(
    'runTimeTicks',
  );
  @override
  late final GeneratedColumn<int> runTimeTicks = GeneratedColumn<int>(
    'run_time_ticks',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _overviewMeta = const VerificationMeta(
    'overview',
  );
  @override
  late final GeneratedColumn<String> overview = GeneratedColumn<String>(
    'overview',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _primaryImageTagMeta = const VerificationMeta(
    'primaryImageTag',
  );
  @override
  late final GeneratedColumn<String> primaryImageTag = GeneratedColumn<String>(
    'primary_image_tag',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _imageTagsJsonMeta = const VerificationMeta(
    'imageTagsJson',
  );
  @override
  late final GeneratedColumn<String> imageTagsJson = GeneratedColumn<String>(
    'image_tags_json',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _etagMeta = const VerificationMeta('etag');
  @override
  late final GeneratedColumn<String> etag = GeneratedColumn<String>(
    'etag',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _dateCreatedMeta = const VerificationMeta(
    'dateCreated',
  );
  @override
  late final GeneratedColumn<DateTime> dateCreated = GeneratedColumn<DateTime>(
    'date_created',
    aliasedName,
    true,
    type: DriftSqlType.dateTime,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _serverUpdatedAtMeta = const VerificationMeta(
    'serverUpdatedAt',
  );
  @override
  late final GeneratedColumn<DateTime> serverUpdatedAt =
      GeneratedColumn<DateTime>(
        'server_updated_at',
        aliasedName,
        true,
        type: DriftSqlType.dateTime,
        requiredDuringInsert: false,
      );
  static const VerificationMeta _cachedAtMeta = const VerificationMeta(
    'cachedAt',
  );
  @override
  late final GeneratedColumn<DateTime> cachedAt = GeneratedColumn<DateTime>(
    'cached_at',
    aliasedName,
    false,
    type: DriftSqlType.dateTime,
    requiredDuringInsert: false,
    defaultValue: currentDateAndTime,
  );
  @override
  List<GeneratedColumn> get $columns => [
    itemId,
    itemType,
    mediaType,
    name,
    sortName,
    parentId,
    seriesId,
    seasonId,
    productionYear,
    runTimeTicks,
    overview,
    primaryImageTag,
    imageTagsJson,
    etag,
    dateCreated,
    serverUpdatedAt,
    cachedAt,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'media_items';
  @override
  VerificationContext validateIntegrity(
    Insertable<MediaItem> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('item_id')) {
      context.handle(
        _itemIdMeta,
        itemId.isAcceptableOrUnknown(data['item_id']!, _itemIdMeta),
      );
    } else if (isInserting) {
      context.missing(_itemIdMeta);
    }
    if (data.containsKey('item_type')) {
      context.handle(
        _itemTypeMeta,
        itemType.isAcceptableOrUnknown(data['item_type']!, _itemTypeMeta),
      );
    }
    if (data.containsKey('media_type')) {
      context.handle(
        _mediaTypeMeta,
        mediaType.isAcceptableOrUnknown(data['media_type']!, _mediaTypeMeta),
      );
    }
    if (data.containsKey('name')) {
      context.handle(
        _nameMeta,
        name.isAcceptableOrUnknown(data['name']!, _nameMeta),
      );
    }
    if (data.containsKey('sort_name')) {
      context.handle(
        _sortNameMeta,
        sortName.isAcceptableOrUnknown(data['sort_name']!, _sortNameMeta),
      );
    }
    if (data.containsKey('parent_id')) {
      context.handle(
        _parentIdMeta,
        parentId.isAcceptableOrUnknown(data['parent_id']!, _parentIdMeta),
      );
    }
    if (data.containsKey('series_id')) {
      context.handle(
        _seriesIdMeta,
        seriesId.isAcceptableOrUnknown(data['series_id']!, _seriesIdMeta),
      );
    }
    if (data.containsKey('season_id')) {
      context.handle(
        _seasonIdMeta,
        seasonId.isAcceptableOrUnknown(data['season_id']!, _seasonIdMeta),
      );
    }
    if (data.containsKey('production_year')) {
      context.handle(
        _productionYearMeta,
        productionYear.isAcceptableOrUnknown(
          data['production_year']!,
          _productionYearMeta,
        ),
      );
    }
    if (data.containsKey('run_time_ticks')) {
      context.handle(
        _runTimeTicksMeta,
        runTimeTicks.isAcceptableOrUnknown(
          data['run_time_ticks']!,
          _runTimeTicksMeta,
        ),
      );
    }
    if (data.containsKey('overview')) {
      context.handle(
        _overviewMeta,
        overview.isAcceptableOrUnknown(data['overview']!, _overviewMeta),
      );
    }
    if (data.containsKey('primary_image_tag')) {
      context.handle(
        _primaryImageTagMeta,
        primaryImageTag.isAcceptableOrUnknown(
          data['primary_image_tag']!,
          _primaryImageTagMeta,
        ),
      );
    }
    if (data.containsKey('image_tags_json')) {
      context.handle(
        _imageTagsJsonMeta,
        imageTagsJson.isAcceptableOrUnknown(
          data['image_tags_json']!,
          _imageTagsJsonMeta,
        ),
      );
    }
    if (data.containsKey('etag')) {
      context.handle(
        _etagMeta,
        etag.isAcceptableOrUnknown(data['etag']!, _etagMeta),
      );
    }
    if (data.containsKey('date_created')) {
      context.handle(
        _dateCreatedMeta,
        dateCreated.isAcceptableOrUnknown(
          data['date_created']!,
          _dateCreatedMeta,
        ),
      );
    }
    if (data.containsKey('server_updated_at')) {
      context.handle(
        _serverUpdatedAtMeta,
        serverUpdatedAt.isAcceptableOrUnknown(
          data['server_updated_at']!,
          _serverUpdatedAtMeta,
        ),
      );
    }
    if (data.containsKey('cached_at')) {
      context.handle(
        _cachedAtMeta,
        cachedAt.isAcceptableOrUnknown(data['cached_at']!, _cachedAtMeta),
      );
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {itemId};
  @override
  MediaItem map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return MediaItem(
      itemId: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}item_id'],
      )!,
      itemType: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}item_type'],
      ),
      mediaType: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}media_type'],
      ),
      name: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}name'],
      ),
      sortName: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}sort_name'],
      ),
      parentId: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}parent_id'],
      ),
      seriesId: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}series_id'],
      ),
      seasonId: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}season_id'],
      ),
      productionYear: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}production_year'],
      ),
      runTimeTicks: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}run_time_ticks'],
      ),
      overview: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}overview'],
      ),
      primaryImageTag: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}primary_image_tag'],
      ),
      imageTagsJson: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}image_tags_json'],
      ),
      etag: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}etag'],
      ),
      dateCreated: attachedDatabase.typeMapping.read(
        DriftSqlType.dateTime,
        data['${effectivePrefix}date_created'],
      ),
      serverUpdatedAt: attachedDatabase.typeMapping.read(
        DriftSqlType.dateTime,
        data['${effectivePrefix}server_updated_at'],
      ),
      cachedAt: attachedDatabase.typeMapping.read(
        DriftSqlType.dateTime,
        data['${effectivePrefix}cached_at'],
      )!,
    );
  }

  @override
  $MediaItemsTable createAlias(String alias) {
    return $MediaItemsTable(attachedDatabase, alias);
  }
}

class MediaItem extends DataClass implements Insertable<MediaItem> {
  final String itemId;
  final String? itemType;
  final String? mediaType;
  final String? name;
  final String? sortName;
  final String? parentId;
  final String? seriesId;
  final String? seasonId;
  final int? productionYear;
  final int? runTimeTicks;
  final String? overview;
  final String? primaryImageTag;
  final String? imageTagsJson;
  final String? etag;
  final DateTime? dateCreated;
  final DateTime? serverUpdatedAt;
  final DateTime cachedAt;
  const MediaItem({
    required this.itemId,
    this.itemType,
    this.mediaType,
    this.name,
    this.sortName,
    this.parentId,
    this.seriesId,
    this.seasonId,
    this.productionYear,
    this.runTimeTicks,
    this.overview,
    this.primaryImageTag,
    this.imageTagsJson,
    this.etag,
    this.dateCreated,
    this.serverUpdatedAt,
    required this.cachedAt,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['item_id'] = Variable<String>(itemId);
    if (!nullToAbsent || itemType != null) {
      map['item_type'] = Variable<String>(itemType);
    }
    if (!nullToAbsent || mediaType != null) {
      map['media_type'] = Variable<String>(mediaType);
    }
    if (!nullToAbsent || name != null) {
      map['name'] = Variable<String>(name);
    }
    if (!nullToAbsent || sortName != null) {
      map['sort_name'] = Variable<String>(sortName);
    }
    if (!nullToAbsent || parentId != null) {
      map['parent_id'] = Variable<String>(parentId);
    }
    if (!nullToAbsent || seriesId != null) {
      map['series_id'] = Variable<String>(seriesId);
    }
    if (!nullToAbsent || seasonId != null) {
      map['season_id'] = Variable<String>(seasonId);
    }
    if (!nullToAbsent || productionYear != null) {
      map['production_year'] = Variable<int>(productionYear);
    }
    if (!nullToAbsent || runTimeTicks != null) {
      map['run_time_ticks'] = Variable<int>(runTimeTicks);
    }
    if (!nullToAbsent || overview != null) {
      map['overview'] = Variable<String>(overview);
    }
    if (!nullToAbsent || primaryImageTag != null) {
      map['primary_image_tag'] = Variable<String>(primaryImageTag);
    }
    if (!nullToAbsent || imageTagsJson != null) {
      map['image_tags_json'] = Variable<String>(imageTagsJson);
    }
    if (!nullToAbsent || etag != null) {
      map['etag'] = Variable<String>(etag);
    }
    if (!nullToAbsent || dateCreated != null) {
      map['date_created'] = Variable<DateTime>(dateCreated);
    }
    if (!nullToAbsent || serverUpdatedAt != null) {
      map['server_updated_at'] = Variable<DateTime>(serverUpdatedAt);
    }
    map['cached_at'] = Variable<DateTime>(cachedAt);
    return map;
  }

  MediaItemsCompanion toCompanion(bool nullToAbsent) {
    return MediaItemsCompanion(
      itemId: Value(itemId),
      itemType: itemType == null && nullToAbsent
          ? const Value.absent()
          : Value(itemType),
      mediaType: mediaType == null && nullToAbsent
          ? const Value.absent()
          : Value(mediaType),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      sortName: sortName == null && nullToAbsent
          ? const Value.absent()
          : Value(sortName),
      parentId: parentId == null && nullToAbsent
          ? const Value.absent()
          : Value(parentId),
      seriesId: seriesId == null && nullToAbsent
          ? const Value.absent()
          : Value(seriesId),
      seasonId: seasonId == null && nullToAbsent
          ? const Value.absent()
          : Value(seasonId),
      productionYear: productionYear == null && nullToAbsent
          ? const Value.absent()
          : Value(productionYear),
      runTimeTicks: runTimeTicks == null && nullToAbsent
          ? const Value.absent()
          : Value(runTimeTicks),
      overview: overview == null && nullToAbsent
          ? const Value.absent()
          : Value(overview),
      primaryImageTag: primaryImageTag == null && nullToAbsent
          ? const Value.absent()
          : Value(primaryImageTag),
      imageTagsJson: imageTagsJson == null && nullToAbsent
          ? const Value.absent()
          : Value(imageTagsJson),
      etag: etag == null && nullToAbsent ? const Value.absent() : Value(etag),
      dateCreated: dateCreated == null && nullToAbsent
          ? const Value.absent()
          : Value(dateCreated),
      serverUpdatedAt: serverUpdatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(serverUpdatedAt),
      cachedAt: Value(cachedAt),
    );
  }

  factory MediaItem.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return MediaItem(
      itemId: serializer.fromJson<String>(json['itemId']),
      itemType: serializer.fromJson<String?>(json['itemType']),
      mediaType: serializer.fromJson<String?>(json['mediaType']),
      name: serializer.fromJson<String?>(json['name']),
      sortName: serializer.fromJson<String?>(json['sortName']),
      parentId: serializer.fromJson<String?>(json['parentId']),
      seriesId: serializer.fromJson<String?>(json['seriesId']),
      seasonId: serializer.fromJson<String?>(json['seasonId']),
      productionYear: serializer.fromJson<int?>(json['productionYear']),
      runTimeTicks: serializer.fromJson<int?>(json['runTimeTicks']),
      overview: serializer.fromJson<String?>(json['overview']),
      primaryImageTag: serializer.fromJson<String?>(json['primaryImageTag']),
      imageTagsJson: serializer.fromJson<String?>(json['imageTagsJson']),
      etag: serializer.fromJson<String?>(json['etag']),
      dateCreated: serializer.fromJson<DateTime?>(json['dateCreated']),
      serverUpdatedAt: serializer.fromJson<DateTime?>(json['serverUpdatedAt']),
      cachedAt: serializer.fromJson<DateTime>(json['cachedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'itemId': serializer.toJson<String>(itemId),
      'itemType': serializer.toJson<String?>(itemType),
      'mediaType': serializer.toJson<String?>(mediaType),
      'name': serializer.toJson<String?>(name),
      'sortName': serializer.toJson<String?>(sortName),
      'parentId': serializer.toJson<String?>(parentId),
      'seriesId': serializer.toJson<String?>(seriesId),
      'seasonId': serializer.toJson<String?>(seasonId),
      'productionYear': serializer.toJson<int?>(productionYear),
      'runTimeTicks': serializer.toJson<int?>(runTimeTicks),
      'overview': serializer.toJson<String?>(overview),
      'primaryImageTag': serializer.toJson<String?>(primaryImageTag),
      'imageTagsJson': serializer.toJson<String?>(imageTagsJson),
      'etag': serializer.toJson<String?>(etag),
      'dateCreated': serializer.toJson<DateTime?>(dateCreated),
      'serverUpdatedAt': serializer.toJson<DateTime?>(serverUpdatedAt),
      'cachedAt': serializer.toJson<DateTime>(cachedAt),
    };
  }

  MediaItem copyWith({
    String? itemId,
    Value<String?> itemType = const Value.absent(),
    Value<String?> mediaType = const Value.absent(),
    Value<String?> name = const Value.absent(),
    Value<String?> sortName = const Value.absent(),
    Value<String?> parentId = const Value.absent(),
    Value<String?> seriesId = const Value.absent(),
    Value<String?> seasonId = const Value.absent(),
    Value<int?> productionYear = const Value.absent(),
    Value<int?> runTimeTicks = const Value.absent(),
    Value<String?> overview = const Value.absent(),
    Value<String?> primaryImageTag = const Value.absent(),
    Value<String?> imageTagsJson = const Value.absent(),
    Value<String?> etag = const Value.absent(),
    Value<DateTime?> dateCreated = const Value.absent(),
    Value<DateTime?> serverUpdatedAt = const Value.absent(),
    DateTime? cachedAt,
  }) => MediaItem(
    itemId: itemId ?? this.itemId,
    itemType: itemType.present ? itemType.value : this.itemType,
    mediaType: mediaType.present ? mediaType.value : this.mediaType,
    name: name.present ? name.value : this.name,
    sortName: sortName.present ? sortName.value : this.sortName,
    parentId: parentId.present ? parentId.value : this.parentId,
    seriesId: seriesId.present ? seriesId.value : this.seriesId,
    seasonId: seasonId.present ? seasonId.value : this.seasonId,
    productionYear: productionYear.present
        ? productionYear.value
        : this.productionYear,
    runTimeTicks: runTimeTicks.present ? runTimeTicks.value : this.runTimeTicks,
    overview: overview.present ? overview.value : this.overview,
    primaryImageTag: primaryImageTag.present
        ? primaryImageTag.value
        : this.primaryImageTag,
    imageTagsJson: imageTagsJson.present
        ? imageTagsJson.value
        : this.imageTagsJson,
    etag: etag.present ? etag.value : this.etag,
    dateCreated: dateCreated.present ? dateCreated.value : this.dateCreated,
    serverUpdatedAt: serverUpdatedAt.present
        ? serverUpdatedAt.value
        : this.serverUpdatedAt,
    cachedAt: cachedAt ?? this.cachedAt,
  );
  MediaItem copyWithCompanion(MediaItemsCompanion data) {
    return MediaItem(
      itemId: data.itemId.present ? data.itemId.value : this.itemId,
      itemType: data.itemType.present ? data.itemType.value : this.itemType,
      mediaType: data.mediaType.present ? data.mediaType.value : this.mediaType,
      name: data.name.present ? data.name.value : this.name,
      sortName: data.sortName.present ? data.sortName.value : this.sortName,
      parentId: data.parentId.present ? data.parentId.value : this.parentId,
      seriesId: data.seriesId.present ? data.seriesId.value : this.seriesId,
      seasonId: data.seasonId.present ? data.seasonId.value : this.seasonId,
      productionYear: data.productionYear.present
          ? data.productionYear.value
          : this.productionYear,
      runTimeTicks: data.runTimeTicks.present
          ? data.runTimeTicks.value
          : this.runTimeTicks,
      overview: data.overview.present ? data.overview.value : this.overview,
      primaryImageTag: data.primaryImageTag.present
          ? data.primaryImageTag.value
          : this.primaryImageTag,
      imageTagsJson: data.imageTagsJson.present
          ? data.imageTagsJson.value
          : this.imageTagsJson,
      etag: data.etag.present ? data.etag.value : this.etag,
      dateCreated: data.dateCreated.present
          ? data.dateCreated.value
          : this.dateCreated,
      serverUpdatedAt: data.serverUpdatedAt.present
          ? data.serverUpdatedAt.value
          : this.serverUpdatedAt,
      cachedAt: data.cachedAt.present ? data.cachedAt.value : this.cachedAt,
    );
  }

  @override
  String toString() {
    return (StringBuffer('MediaItem(')
          ..write('itemId: $itemId, ')
          ..write('itemType: $itemType, ')
          ..write('mediaType: $mediaType, ')
          ..write('name: $name, ')
          ..write('sortName: $sortName, ')
          ..write('parentId: $parentId, ')
          ..write('seriesId: $seriesId, ')
          ..write('seasonId: $seasonId, ')
          ..write('productionYear: $productionYear, ')
          ..write('runTimeTicks: $runTimeTicks, ')
          ..write('overview: $overview, ')
          ..write('primaryImageTag: $primaryImageTag, ')
          ..write('imageTagsJson: $imageTagsJson, ')
          ..write('etag: $etag, ')
          ..write('dateCreated: $dateCreated, ')
          ..write('serverUpdatedAt: $serverUpdatedAt, ')
          ..write('cachedAt: $cachedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
    itemId,
    itemType,
    mediaType,
    name,
    sortName,
    parentId,
    seriesId,
    seasonId,
    productionYear,
    runTimeTicks,
    overview,
    primaryImageTag,
    imageTagsJson,
    etag,
    dateCreated,
    serverUpdatedAt,
    cachedAt,
  );
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is MediaItem &&
          other.itemId == this.itemId &&
          other.itemType == this.itemType &&
          other.mediaType == this.mediaType &&
          other.name == this.name &&
          other.sortName == this.sortName &&
          other.parentId == this.parentId &&
          other.seriesId == this.seriesId &&
          other.seasonId == this.seasonId &&
          other.productionYear == this.productionYear &&
          other.runTimeTicks == this.runTimeTicks &&
          other.overview == this.overview &&
          other.primaryImageTag == this.primaryImageTag &&
          other.imageTagsJson == this.imageTagsJson &&
          other.etag == this.etag &&
          other.dateCreated == this.dateCreated &&
          other.serverUpdatedAt == this.serverUpdatedAt &&
          other.cachedAt == this.cachedAt);
}

class MediaItemsCompanion extends UpdateCompanion<MediaItem> {
  final Value<String> itemId;
  final Value<String?> itemType;
  final Value<String?> mediaType;
  final Value<String?> name;
  final Value<String?> sortName;
  final Value<String?> parentId;
  final Value<String?> seriesId;
  final Value<String?> seasonId;
  final Value<int?> productionYear;
  final Value<int?> runTimeTicks;
  final Value<String?> overview;
  final Value<String?> primaryImageTag;
  final Value<String?> imageTagsJson;
  final Value<String?> etag;
  final Value<DateTime?> dateCreated;
  final Value<DateTime?> serverUpdatedAt;
  final Value<DateTime> cachedAt;
  final Value<int> rowid;
  const MediaItemsCompanion({
    this.itemId = const Value.absent(),
    this.itemType = const Value.absent(),
    this.mediaType = const Value.absent(),
    this.name = const Value.absent(),
    this.sortName = const Value.absent(),
    this.parentId = const Value.absent(),
    this.seriesId = const Value.absent(),
    this.seasonId = const Value.absent(),
    this.productionYear = const Value.absent(),
    this.runTimeTicks = const Value.absent(),
    this.overview = const Value.absent(),
    this.primaryImageTag = const Value.absent(),
    this.imageTagsJson = const Value.absent(),
    this.etag = const Value.absent(),
    this.dateCreated = const Value.absent(),
    this.serverUpdatedAt = const Value.absent(),
    this.cachedAt = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  MediaItemsCompanion.insert({
    required String itemId,
    this.itemType = const Value.absent(),
    this.mediaType = const Value.absent(),
    this.name = const Value.absent(),
    this.sortName = const Value.absent(),
    this.parentId = const Value.absent(),
    this.seriesId = const Value.absent(),
    this.seasonId = const Value.absent(),
    this.productionYear = const Value.absent(),
    this.runTimeTicks = const Value.absent(),
    this.overview = const Value.absent(),
    this.primaryImageTag = const Value.absent(),
    this.imageTagsJson = const Value.absent(),
    this.etag = const Value.absent(),
    this.dateCreated = const Value.absent(),
    this.serverUpdatedAt = const Value.absent(),
    this.cachedAt = const Value.absent(),
    this.rowid = const Value.absent(),
  }) : itemId = Value(itemId);
  static Insertable<MediaItem> custom({
    Expression<String>? itemId,
    Expression<String>? itemType,
    Expression<String>? mediaType,
    Expression<String>? name,
    Expression<String>? sortName,
    Expression<String>? parentId,
    Expression<String>? seriesId,
    Expression<String>? seasonId,
    Expression<int>? productionYear,
    Expression<int>? runTimeTicks,
    Expression<String>? overview,
    Expression<String>? primaryImageTag,
    Expression<String>? imageTagsJson,
    Expression<String>? etag,
    Expression<DateTime>? dateCreated,
    Expression<DateTime>? serverUpdatedAt,
    Expression<DateTime>? cachedAt,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (itemId != null) 'item_id': itemId,
      if (itemType != null) 'item_type': itemType,
      if (mediaType != null) 'media_type': mediaType,
      if (name != null) 'name': name,
      if (sortName != null) 'sort_name': sortName,
      if (parentId != null) 'parent_id': parentId,
      if (seriesId != null) 'series_id': seriesId,
      if (seasonId != null) 'season_id': seasonId,
      if (productionYear != null) 'production_year': productionYear,
      if (runTimeTicks != null) 'run_time_ticks': runTimeTicks,
      if (overview != null) 'overview': overview,
      if (primaryImageTag != null) 'primary_image_tag': primaryImageTag,
      if (imageTagsJson != null) 'image_tags_json': imageTagsJson,
      if (etag != null) 'etag': etag,
      if (dateCreated != null) 'date_created': dateCreated,
      if (serverUpdatedAt != null) 'server_updated_at': serverUpdatedAt,
      if (cachedAt != null) 'cached_at': cachedAt,
      if (rowid != null) 'rowid': rowid,
    });
  }

  MediaItemsCompanion copyWith({
    Value<String>? itemId,
    Value<String?>? itemType,
    Value<String?>? mediaType,
    Value<String?>? name,
    Value<String?>? sortName,
    Value<String?>? parentId,
    Value<String?>? seriesId,
    Value<String?>? seasonId,
    Value<int?>? productionYear,
    Value<int?>? runTimeTicks,
    Value<String?>? overview,
    Value<String?>? primaryImageTag,
    Value<String?>? imageTagsJson,
    Value<String?>? etag,
    Value<DateTime?>? dateCreated,
    Value<DateTime?>? serverUpdatedAt,
    Value<DateTime>? cachedAt,
    Value<int>? rowid,
  }) {
    return MediaItemsCompanion(
      itemId: itemId ?? this.itemId,
      itemType: itemType ?? this.itemType,
      mediaType: mediaType ?? this.mediaType,
      name: name ?? this.name,
      sortName: sortName ?? this.sortName,
      parentId: parentId ?? this.parentId,
      seriesId: seriesId ?? this.seriesId,
      seasonId: seasonId ?? this.seasonId,
      productionYear: productionYear ?? this.productionYear,
      runTimeTicks: runTimeTicks ?? this.runTimeTicks,
      overview: overview ?? this.overview,
      primaryImageTag: primaryImageTag ?? this.primaryImageTag,
      imageTagsJson: imageTagsJson ?? this.imageTagsJson,
      etag: etag ?? this.etag,
      dateCreated: dateCreated ?? this.dateCreated,
      serverUpdatedAt: serverUpdatedAt ?? this.serverUpdatedAt,
      cachedAt: cachedAt ?? this.cachedAt,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (itemId.present) {
      map['item_id'] = Variable<String>(itemId.value);
    }
    if (itemType.present) {
      map['item_type'] = Variable<String>(itemType.value);
    }
    if (mediaType.present) {
      map['media_type'] = Variable<String>(mediaType.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    if (sortName.present) {
      map['sort_name'] = Variable<String>(sortName.value);
    }
    if (parentId.present) {
      map['parent_id'] = Variable<String>(parentId.value);
    }
    if (seriesId.present) {
      map['series_id'] = Variable<String>(seriesId.value);
    }
    if (seasonId.present) {
      map['season_id'] = Variable<String>(seasonId.value);
    }
    if (productionYear.present) {
      map['production_year'] = Variable<int>(productionYear.value);
    }
    if (runTimeTicks.present) {
      map['run_time_ticks'] = Variable<int>(runTimeTicks.value);
    }
    if (overview.present) {
      map['overview'] = Variable<String>(overview.value);
    }
    if (primaryImageTag.present) {
      map['primary_image_tag'] = Variable<String>(primaryImageTag.value);
    }
    if (imageTagsJson.present) {
      map['image_tags_json'] = Variable<String>(imageTagsJson.value);
    }
    if (etag.present) {
      map['etag'] = Variable<String>(etag.value);
    }
    if (dateCreated.present) {
      map['date_created'] = Variable<DateTime>(dateCreated.value);
    }
    if (serverUpdatedAt.present) {
      map['server_updated_at'] = Variable<DateTime>(serverUpdatedAt.value);
    }
    if (cachedAt.present) {
      map['cached_at'] = Variable<DateTime>(cachedAt.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('MediaItemsCompanion(')
          ..write('itemId: $itemId, ')
          ..write('itemType: $itemType, ')
          ..write('mediaType: $mediaType, ')
          ..write('name: $name, ')
          ..write('sortName: $sortName, ')
          ..write('parentId: $parentId, ')
          ..write('seriesId: $seriesId, ')
          ..write('seasonId: $seasonId, ')
          ..write('productionYear: $productionYear, ')
          ..write('runTimeTicks: $runTimeTicks, ')
          ..write('overview: $overview, ')
          ..write('primaryImageTag: $primaryImageTag, ')
          ..write('imageTagsJson: $imageTagsJson, ')
          ..write('etag: $etag, ')
          ..write('dateCreated: $dateCreated, ')
          ..write('serverUpdatedAt: $serverUpdatedAt, ')
          ..write('cachedAt: $cachedAt, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $MediaUserStatesTable extends MediaUserStates
    with TableInfo<$MediaUserStatesTable, MediaUserState> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $MediaUserStatesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _itemIdMeta = const VerificationMeta('itemId');
  @override
  late final GeneratedColumn<String> itemId = GeneratedColumn<String>(
    'item_id',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _userIdMeta = const VerificationMeta('userId');
  @override
  late final GeneratedColumn<String> userId = GeneratedColumn<String>(
    'user_id',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _playedMeta = const VerificationMeta('played');
  @override
  late final GeneratedColumn<bool> played = GeneratedColumn<bool>(
    'played',
    aliasedName,
    false,
    type: DriftSqlType.bool,
    requiredDuringInsert: false,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'CHECK ("played" IN (0, 1))',
    ),
    defaultValue: const Constant(false),
  );
  static const VerificationMeta _playCountMeta = const VerificationMeta(
    'playCount',
  );
  @override
  late final GeneratedColumn<int> playCount = GeneratedColumn<int>(
    'play_count',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultValue: const Constant(0),
  );
  static const VerificationMeta _isFavoriteMeta = const VerificationMeta(
    'isFavorite',
  );
  @override
  late final GeneratedColumn<bool> isFavorite = GeneratedColumn<bool>(
    'is_favorite',
    aliasedName,
    false,
    type: DriftSqlType.bool,
    requiredDuringInsert: false,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'CHECK ("is_favorite" IN (0, 1))',
    ),
    defaultValue: const Constant(false),
  );
  static const VerificationMeta _playbackPositionTicksMeta =
      const VerificationMeta('playbackPositionTicks');
  @override
  late final GeneratedColumn<int> playbackPositionTicks = GeneratedColumn<int>(
    'playback_position_ticks',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _playedPercentageMeta = const VerificationMeta(
    'playedPercentage',
  );
  @override
  late final GeneratedColumn<double> playedPercentage = GeneratedColumn<double>(
    'played_percentage',
    aliasedName,
    true,
    type: DriftSqlType.double,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _lastPlayedDateMeta = const VerificationMeta(
    'lastPlayedDate',
  );
  @override
  late final GeneratedColumn<DateTime> lastPlayedDate =
      GeneratedColumn<DateTime>(
        'last_played_date',
        aliasedName,
        true,
        type: DriftSqlType.dateTime,
        requiredDuringInsert: false,
      );
  static const VerificationMeta _stateCachedAtMeta = const VerificationMeta(
    'stateCachedAt',
  );
  @override
  late final GeneratedColumn<DateTime> stateCachedAt =
      GeneratedColumn<DateTime>(
        'state_cached_at',
        aliasedName,
        false,
        type: DriftSqlType.dateTime,
        requiredDuringInsert: false,
        defaultValue: currentDateAndTime,
      );
  @override
  List<GeneratedColumn> get $columns => [
    itemId,
    userId,
    played,
    playCount,
    isFavorite,
    playbackPositionTicks,
    playedPercentage,
    lastPlayedDate,
    stateCachedAt,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'media_user_states';
  @override
  VerificationContext validateIntegrity(
    Insertable<MediaUserState> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('item_id')) {
      context.handle(
        _itemIdMeta,
        itemId.isAcceptableOrUnknown(data['item_id']!, _itemIdMeta),
      );
    } else if (isInserting) {
      context.missing(_itemIdMeta);
    }
    if (data.containsKey('user_id')) {
      context.handle(
        _userIdMeta,
        userId.isAcceptableOrUnknown(data['user_id']!, _userIdMeta),
      );
    } else if (isInserting) {
      context.missing(_userIdMeta);
    }
    if (data.containsKey('played')) {
      context.handle(
        _playedMeta,
        played.isAcceptableOrUnknown(data['played']!, _playedMeta),
      );
    }
    if (data.containsKey('play_count')) {
      context.handle(
        _playCountMeta,
        playCount.isAcceptableOrUnknown(data['play_count']!, _playCountMeta),
      );
    }
    if (data.containsKey('is_favorite')) {
      context.handle(
        _isFavoriteMeta,
        isFavorite.isAcceptableOrUnknown(data['is_favorite']!, _isFavoriteMeta),
      );
    }
    if (data.containsKey('playback_position_ticks')) {
      context.handle(
        _playbackPositionTicksMeta,
        playbackPositionTicks.isAcceptableOrUnknown(
          data['playback_position_ticks']!,
          _playbackPositionTicksMeta,
        ),
      );
    }
    if (data.containsKey('played_percentage')) {
      context.handle(
        _playedPercentageMeta,
        playedPercentage.isAcceptableOrUnknown(
          data['played_percentage']!,
          _playedPercentageMeta,
        ),
      );
    }
    if (data.containsKey('last_played_date')) {
      context.handle(
        _lastPlayedDateMeta,
        lastPlayedDate.isAcceptableOrUnknown(
          data['last_played_date']!,
          _lastPlayedDateMeta,
        ),
      );
    }
    if (data.containsKey('state_cached_at')) {
      context.handle(
        _stateCachedAtMeta,
        stateCachedAt.isAcceptableOrUnknown(
          data['state_cached_at']!,
          _stateCachedAtMeta,
        ),
      );
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {itemId, userId};
  @override
  MediaUserState map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return MediaUserState(
      itemId: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}item_id'],
      )!,
      userId: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}user_id'],
      )!,
      played: attachedDatabase.typeMapping.read(
        DriftSqlType.bool,
        data['${effectivePrefix}played'],
      )!,
      playCount: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}play_count'],
      )!,
      isFavorite: attachedDatabase.typeMapping.read(
        DriftSqlType.bool,
        data['${effectivePrefix}is_favorite'],
      )!,
      playbackPositionTicks: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}playback_position_ticks'],
      ),
      playedPercentage: attachedDatabase.typeMapping.read(
        DriftSqlType.double,
        data['${effectivePrefix}played_percentage'],
      ),
      lastPlayedDate: attachedDatabase.typeMapping.read(
        DriftSqlType.dateTime,
        data['${effectivePrefix}last_played_date'],
      ),
      stateCachedAt: attachedDatabase.typeMapping.read(
        DriftSqlType.dateTime,
        data['${effectivePrefix}state_cached_at'],
      )!,
    );
  }

  @override
  $MediaUserStatesTable createAlias(String alias) {
    return $MediaUserStatesTable(attachedDatabase, alias);
  }
}

class MediaUserState extends DataClass implements Insertable<MediaUserState> {
  final String itemId;
  final String userId;
  final bool played;
  final int playCount;
  final bool isFavorite;
  final int? playbackPositionTicks;
  final double? playedPercentage;
  final DateTime? lastPlayedDate;
  final DateTime stateCachedAt;
  const MediaUserState({
    required this.itemId,
    required this.userId,
    required this.played,
    required this.playCount,
    required this.isFavorite,
    this.playbackPositionTicks,
    this.playedPercentage,
    this.lastPlayedDate,
    required this.stateCachedAt,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['item_id'] = Variable<String>(itemId);
    map['user_id'] = Variable<String>(userId);
    map['played'] = Variable<bool>(played);
    map['play_count'] = Variable<int>(playCount);
    map['is_favorite'] = Variable<bool>(isFavorite);
    if (!nullToAbsent || playbackPositionTicks != null) {
      map['playback_position_ticks'] = Variable<int>(playbackPositionTicks);
    }
    if (!nullToAbsent || playedPercentage != null) {
      map['played_percentage'] = Variable<double>(playedPercentage);
    }
    if (!nullToAbsent || lastPlayedDate != null) {
      map['last_played_date'] = Variable<DateTime>(lastPlayedDate);
    }
    map['state_cached_at'] = Variable<DateTime>(stateCachedAt);
    return map;
  }

  MediaUserStatesCompanion toCompanion(bool nullToAbsent) {
    return MediaUserStatesCompanion(
      itemId: Value(itemId),
      userId: Value(userId),
      played: Value(played),
      playCount: Value(playCount),
      isFavorite: Value(isFavorite),
      playbackPositionTicks: playbackPositionTicks == null && nullToAbsent
          ? const Value.absent()
          : Value(playbackPositionTicks),
      playedPercentage: playedPercentage == null && nullToAbsent
          ? const Value.absent()
          : Value(playedPercentage),
      lastPlayedDate: lastPlayedDate == null && nullToAbsent
          ? const Value.absent()
          : Value(lastPlayedDate),
      stateCachedAt: Value(stateCachedAt),
    );
  }

  factory MediaUserState.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return MediaUserState(
      itemId: serializer.fromJson<String>(json['itemId']),
      userId: serializer.fromJson<String>(json['userId']),
      played: serializer.fromJson<bool>(json['played']),
      playCount: serializer.fromJson<int>(json['playCount']),
      isFavorite: serializer.fromJson<bool>(json['isFavorite']),
      playbackPositionTicks: serializer.fromJson<int?>(
        json['playbackPositionTicks'],
      ),
      playedPercentage: serializer.fromJson<double?>(json['playedPercentage']),
      lastPlayedDate: serializer.fromJson<DateTime?>(json['lastPlayedDate']),
      stateCachedAt: serializer.fromJson<DateTime>(json['stateCachedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'itemId': serializer.toJson<String>(itemId),
      'userId': serializer.toJson<String>(userId),
      'played': serializer.toJson<bool>(played),
      'playCount': serializer.toJson<int>(playCount),
      'isFavorite': serializer.toJson<bool>(isFavorite),
      'playbackPositionTicks': serializer.toJson<int?>(playbackPositionTicks),
      'playedPercentage': serializer.toJson<double?>(playedPercentage),
      'lastPlayedDate': serializer.toJson<DateTime?>(lastPlayedDate),
      'stateCachedAt': serializer.toJson<DateTime>(stateCachedAt),
    };
  }

  MediaUserState copyWith({
    String? itemId,
    String? userId,
    bool? played,
    int? playCount,
    bool? isFavorite,
    Value<int?> playbackPositionTicks = const Value.absent(),
    Value<double?> playedPercentage = const Value.absent(),
    Value<DateTime?> lastPlayedDate = const Value.absent(),
    DateTime? stateCachedAt,
  }) => MediaUserState(
    itemId: itemId ?? this.itemId,
    userId: userId ?? this.userId,
    played: played ?? this.played,
    playCount: playCount ?? this.playCount,
    isFavorite: isFavorite ?? this.isFavorite,
    playbackPositionTicks: playbackPositionTicks.present
        ? playbackPositionTicks.value
        : this.playbackPositionTicks,
    playedPercentage: playedPercentage.present
        ? playedPercentage.value
        : this.playedPercentage,
    lastPlayedDate: lastPlayedDate.present
        ? lastPlayedDate.value
        : this.lastPlayedDate,
    stateCachedAt: stateCachedAt ?? this.stateCachedAt,
  );
  MediaUserState copyWithCompanion(MediaUserStatesCompanion data) {
    return MediaUserState(
      itemId: data.itemId.present ? data.itemId.value : this.itemId,
      userId: data.userId.present ? data.userId.value : this.userId,
      played: data.played.present ? data.played.value : this.played,
      playCount: data.playCount.present ? data.playCount.value : this.playCount,
      isFavorite: data.isFavorite.present
          ? data.isFavorite.value
          : this.isFavorite,
      playbackPositionTicks: data.playbackPositionTicks.present
          ? data.playbackPositionTicks.value
          : this.playbackPositionTicks,
      playedPercentage: data.playedPercentage.present
          ? data.playedPercentage.value
          : this.playedPercentage,
      lastPlayedDate: data.lastPlayedDate.present
          ? data.lastPlayedDate.value
          : this.lastPlayedDate,
      stateCachedAt: data.stateCachedAt.present
          ? data.stateCachedAt.value
          : this.stateCachedAt,
    );
  }

  @override
  String toString() {
    return (StringBuffer('MediaUserState(')
          ..write('itemId: $itemId, ')
          ..write('userId: $userId, ')
          ..write('played: $played, ')
          ..write('playCount: $playCount, ')
          ..write('isFavorite: $isFavorite, ')
          ..write('playbackPositionTicks: $playbackPositionTicks, ')
          ..write('playedPercentage: $playedPercentage, ')
          ..write('lastPlayedDate: $lastPlayedDate, ')
          ..write('stateCachedAt: $stateCachedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
    itemId,
    userId,
    played,
    playCount,
    isFavorite,
    playbackPositionTicks,
    playedPercentage,
    lastPlayedDate,
    stateCachedAt,
  );
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is MediaUserState &&
          other.itemId == this.itemId &&
          other.userId == this.userId &&
          other.played == this.played &&
          other.playCount == this.playCount &&
          other.isFavorite == this.isFavorite &&
          other.playbackPositionTicks == this.playbackPositionTicks &&
          other.playedPercentage == this.playedPercentage &&
          other.lastPlayedDate == this.lastPlayedDate &&
          other.stateCachedAt == this.stateCachedAt);
}

class MediaUserStatesCompanion extends UpdateCompanion<MediaUserState> {
  final Value<String> itemId;
  final Value<String> userId;
  final Value<bool> played;
  final Value<int> playCount;
  final Value<bool> isFavorite;
  final Value<int?> playbackPositionTicks;
  final Value<double?> playedPercentage;
  final Value<DateTime?> lastPlayedDate;
  final Value<DateTime> stateCachedAt;
  final Value<int> rowid;
  const MediaUserStatesCompanion({
    this.itemId = const Value.absent(),
    this.userId = const Value.absent(),
    this.played = const Value.absent(),
    this.playCount = const Value.absent(),
    this.isFavorite = const Value.absent(),
    this.playbackPositionTicks = const Value.absent(),
    this.playedPercentage = const Value.absent(),
    this.lastPlayedDate = const Value.absent(),
    this.stateCachedAt = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  MediaUserStatesCompanion.insert({
    required String itemId,
    required String userId,
    this.played = const Value.absent(),
    this.playCount = const Value.absent(),
    this.isFavorite = const Value.absent(),
    this.playbackPositionTicks = const Value.absent(),
    this.playedPercentage = const Value.absent(),
    this.lastPlayedDate = const Value.absent(),
    this.stateCachedAt = const Value.absent(),
    this.rowid = const Value.absent(),
  }) : itemId = Value(itemId),
       userId = Value(userId);
  static Insertable<MediaUserState> custom({
    Expression<String>? itemId,
    Expression<String>? userId,
    Expression<bool>? played,
    Expression<int>? playCount,
    Expression<bool>? isFavorite,
    Expression<int>? playbackPositionTicks,
    Expression<double>? playedPercentage,
    Expression<DateTime>? lastPlayedDate,
    Expression<DateTime>? stateCachedAt,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (itemId != null) 'item_id': itemId,
      if (userId != null) 'user_id': userId,
      if (played != null) 'played': played,
      if (playCount != null) 'play_count': playCount,
      if (isFavorite != null) 'is_favorite': isFavorite,
      if (playbackPositionTicks != null)
        'playback_position_ticks': playbackPositionTicks,
      if (playedPercentage != null) 'played_percentage': playedPercentage,
      if (lastPlayedDate != null) 'last_played_date': lastPlayedDate,
      if (stateCachedAt != null) 'state_cached_at': stateCachedAt,
      if (rowid != null) 'rowid': rowid,
    });
  }

  MediaUserStatesCompanion copyWith({
    Value<String>? itemId,
    Value<String>? userId,
    Value<bool>? played,
    Value<int>? playCount,
    Value<bool>? isFavorite,
    Value<int?>? playbackPositionTicks,
    Value<double?>? playedPercentage,
    Value<DateTime?>? lastPlayedDate,
    Value<DateTime>? stateCachedAt,
    Value<int>? rowid,
  }) {
    return MediaUserStatesCompanion(
      itemId: itemId ?? this.itemId,
      userId: userId ?? this.userId,
      played: played ?? this.played,
      playCount: playCount ?? this.playCount,
      isFavorite: isFavorite ?? this.isFavorite,
      playbackPositionTicks:
          playbackPositionTicks ?? this.playbackPositionTicks,
      playedPercentage: playedPercentage ?? this.playedPercentage,
      lastPlayedDate: lastPlayedDate ?? this.lastPlayedDate,
      stateCachedAt: stateCachedAt ?? this.stateCachedAt,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (itemId.present) {
      map['item_id'] = Variable<String>(itemId.value);
    }
    if (userId.present) {
      map['user_id'] = Variable<String>(userId.value);
    }
    if (played.present) {
      map['played'] = Variable<bool>(played.value);
    }
    if (playCount.present) {
      map['play_count'] = Variable<int>(playCount.value);
    }
    if (isFavorite.present) {
      map['is_favorite'] = Variable<bool>(isFavorite.value);
    }
    if (playbackPositionTicks.present) {
      map['playback_position_ticks'] = Variable<int>(
        playbackPositionTicks.value,
      );
    }
    if (playedPercentage.present) {
      map['played_percentage'] = Variable<double>(playedPercentage.value);
    }
    if (lastPlayedDate.present) {
      map['last_played_date'] = Variable<DateTime>(lastPlayedDate.value);
    }
    if (stateCachedAt.present) {
      map['state_cached_at'] = Variable<DateTime>(stateCachedAt.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('MediaUserStatesCompanion(')
          ..write('itemId: $itemId, ')
          ..write('userId: $userId, ')
          ..write('played: $played, ')
          ..write('playCount: $playCount, ')
          ..write('isFavorite: $isFavorite, ')
          ..write('playbackPositionTicks: $playbackPositionTicks, ')
          ..write('playedPercentage: $playedPercentage, ')
          ..write('lastPlayedDate: $lastPlayedDate, ')
          ..write('stateCachedAt: $stateCachedAt, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $SyncStatesTable extends SyncStates
    with TableInfo<$SyncStatesTable, SyncState> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $SyncStatesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _scopeKeyMeta = const VerificationMeta(
    'scopeKey',
  );
  @override
  late final GeneratedColumn<String> scopeKey = GeneratedColumn<String>(
    'scope_key',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _lastSuccessfulSyncAtMeta =
      const VerificationMeta('lastSuccessfulSyncAt');
  @override
  late final GeneratedColumn<DateTime> lastSuccessfulSyncAt =
      GeneratedColumn<DateTime>(
        'last_successful_sync_at',
        aliasedName,
        true,
        type: DriftSqlType.dateTime,
        requiredDuringInsert: false,
      );
  static const VerificationMeta _lastServerCursorMeta = const VerificationMeta(
    'lastServerCursor',
  );
  @override
  late final GeneratedColumn<String> lastServerCursor = GeneratedColumn<String>(
    'last_server_cursor',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _lastErrorMeta = const VerificationMeta(
    'lastError',
  );
  @override
  late final GeneratedColumn<String> lastError = GeneratedColumn<String>(
    'last_error',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _updatedAtMeta = const VerificationMeta(
    'updatedAt',
  );
  @override
  late final GeneratedColumn<DateTime> updatedAt = GeneratedColumn<DateTime>(
    'updated_at',
    aliasedName,
    false,
    type: DriftSqlType.dateTime,
    requiredDuringInsert: false,
    defaultValue: currentDateAndTime,
  );
  @override
  List<GeneratedColumn> get $columns => [
    scopeKey,
    lastSuccessfulSyncAt,
    lastServerCursor,
    lastError,
    updatedAt,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'sync_states';
  @override
  VerificationContext validateIntegrity(
    Insertable<SyncState> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('scope_key')) {
      context.handle(
        _scopeKeyMeta,
        scopeKey.isAcceptableOrUnknown(data['scope_key']!, _scopeKeyMeta),
      );
    } else if (isInserting) {
      context.missing(_scopeKeyMeta);
    }
    if (data.containsKey('last_successful_sync_at')) {
      context.handle(
        _lastSuccessfulSyncAtMeta,
        lastSuccessfulSyncAt.isAcceptableOrUnknown(
          data['last_successful_sync_at']!,
          _lastSuccessfulSyncAtMeta,
        ),
      );
    }
    if (data.containsKey('last_server_cursor')) {
      context.handle(
        _lastServerCursorMeta,
        lastServerCursor.isAcceptableOrUnknown(
          data['last_server_cursor']!,
          _lastServerCursorMeta,
        ),
      );
    }
    if (data.containsKey('last_error')) {
      context.handle(
        _lastErrorMeta,
        lastError.isAcceptableOrUnknown(data['last_error']!, _lastErrorMeta),
      );
    }
    if (data.containsKey('updated_at')) {
      context.handle(
        _updatedAtMeta,
        updatedAt.isAcceptableOrUnknown(data['updated_at']!, _updatedAtMeta),
      );
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {scopeKey};
  @override
  SyncState map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return SyncState(
      scopeKey: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}scope_key'],
      )!,
      lastSuccessfulSyncAt: attachedDatabase.typeMapping.read(
        DriftSqlType.dateTime,
        data['${effectivePrefix}last_successful_sync_at'],
      ),
      lastServerCursor: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}last_server_cursor'],
      ),
      lastError: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}last_error'],
      ),
      updatedAt: attachedDatabase.typeMapping.read(
        DriftSqlType.dateTime,
        data['${effectivePrefix}updated_at'],
      )!,
    );
  }

  @override
  $SyncStatesTable createAlias(String alias) {
    return $SyncStatesTable(attachedDatabase, alias);
  }
}

class SyncState extends DataClass implements Insertable<SyncState> {
  final String scopeKey;
  final DateTime? lastSuccessfulSyncAt;
  final String? lastServerCursor;
  final String? lastError;
  final DateTime updatedAt;
  const SyncState({
    required this.scopeKey,
    this.lastSuccessfulSyncAt,
    this.lastServerCursor,
    this.lastError,
    required this.updatedAt,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['scope_key'] = Variable<String>(scopeKey);
    if (!nullToAbsent || lastSuccessfulSyncAt != null) {
      map['last_successful_sync_at'] = Variable<DateTime>(lastSuccessfulSyncAt);
    }
    if (!nullToAbsent || lastServerCursor != null) {
      map['last_server_cursor'] = Variable<String>(lastServerCursor);
    }
    if (!nullToAbsent || lastError != null) {
      map['last_error'] = Variable<String>(lastError);
    }
    map['updated_at'] = Variable<DateTime>(updatedAt);
    return map;
  }

  SyncStatesCompanion toCompanion(bool nullToAbsent) {
    return SyncStatesCompanion(
      scopeKey: Value(scopeKey),
      lastSuccessfulSyncAt: lastSuccessfulSyncAt == null && nullToAbsent
          ? const Value.absent()
          : Value(lastSuccessfulSyncAt),
      lastServerCursor: lastServerCursor == null && nullToAbsent
          ? const Value.absent()
          : Value(lastServerCursor),
      lastError: lastError == null && nullToAbsent
          ? const Value.absent()
          : Value(lastError),
      updatedAt: Value(updatedAt),
    );
  }

  factory SyncState.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return SyncState(
      scopeKey: serializer.fromJson<String>(json['scopeKey']),
      lastSuccessfulSyncAt: serializer.fromJson<DateTime?>(
        json['lastSuccessfulSyncAt'],
      ),
      lastServerCursor: serializer.fromJson<String?>(json['lastServerCursor']),
      lastError: serializer.fromJson<String?>(json['lastError']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'scopeKey': serializer.toJson<String>(scopeKey),
      'lastSuccessfulSyncAt': serializer.toJson<DateTime?>(
        lastSuccessfulSyncAt,
      ),
      'lastServerCursor': serializer.toJson<String?>(lastServerCursor),
      'lastError': serializer.toJson<String?>(lastError),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  SyncState copyWith({
    String? scopeKey,
    Value<DateTime?> lastSuccessfulSyncAt = const Value.absent(),
    Value<String?> lastServerCursor = const Value.absent(),
    Value<String?> lastError = const Value.absent(),
    DateTime? updatedAt,
  }) => SyncState(
    scopeKey: scopeKey ?? this.scopeKey,
    lastSuccessfulSyncAt: lastSuccessfulSyncAt.present
        ? lastSuccessfulSyncAt.value
        : this.lastSuccessfulSyncAt,
    lastServerCursor: lastServerCursor.present
        ? lastServerCursor.value
        : this.lastServerCursor,
    lastError: lastError.present ? lastError.value : this.lastError,
    updatedAt: updatedAt ?? this.updatedAt,
  );
  SyncState copyWithCompanion(SyncStatesCompanion data) {
    return SyncState(
      scopeKey: data.scopeKey.present ? data.scopeKey.value : this.scopeKey,
      lastSuccessfulSyncAt: data.lastSuccessfulSyncAt.present
          ? data.lastSuccessfulSyncAt.value
          : this.lastSuccessfulSyncAt,
      lastServerCursor: data.lastServerCursor.present
          ? data.lastServerCursor.value
          : this.lastServerCursor,
      lastError: data.lastError.present ? data.lastError.value : this.lastError,
      updatedAt: data.updatedAt.present ? data.updatedAt.value : this.updatedAt,
    );
  }

  @override
  String toString() {
    return (StringBuffer('SyncState(')
          ..write('scopeKey: $scopeKey, ')
          ..write('lastSuccessfulSyncAt: $lastSuccessfulSyncAt, ')
          ..write('lastServerCursor: $lastServerCursor, ')
          ..write('lastError: $lastError, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
    scopeKey,
    lastSuccessfulSyncAt,
    lastServerCursor,
    lastError,
    updatedAt,
  );
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is SyncState &&
          other.scopeKey == this.scopeKey &&
          other.lastSuccessfulSyncAt == this.lastSuccessfulSyncAt &&
          other.lastServerCursor == this.lastServerCursor &&
          other.lastError == this.lastError &&
          other.updatedAt == this.updatedAt);
}

class SyncStatesCompanion extends UpdateCompanion<SyncState> {
  final Value<String> scopeKey;
  final Value<DateTime?> lastSuccessfulSyncAt;
  final Value<String?> lastServerCursor;
  final Value<String?> lastError;
  final Value<DateTime> updatedAt;
  final Value<int> rowid;
  const SyncStatesCompanion({
    this.scopeKey = const Value.absent(),
    this.lastSuccessfulSyncAt = const Value.absent(),
    this.lastServerCursor = const Value.absent(),
    this.lastError = const Value.absent(),
    this.updatedAt = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  SyncStatesCompanion.insert({
    required String scopeKey,
    this.lastSuccessfulSyncAt = const Value.absent(),
    this.lastServerCursor = const Value.absent(),
    this.lastError = const Value.absent(),
    this.updatedAt = const Value.absent(),
    this.rowid = const Value.absent(),
  }) : scopeKey = Value(scopeKey);
  static Insertable<SyncState> custom({
    Expression<String>? scopeKey,
    Expression<DateTime>? lastSuccessfulSyncAt,
    Expression<String>? lastServerCursor,
    Expression<String>? lastError,
    Expression<DateTime>? updatedAt,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (scopeKey != null) 'scope_key': scopeKey,
      if (lastSuccessfulSyncAt != null)
        'last_successful_sync_at': lastSuccessfulSyncAt,
      if (lastServerCursor != null) 'last_server_cursor': lastServerCursor,
      if (lastError != null) 'last_error': lastError,
      if (updatedAt != null) 'updated_at': updatedAt,
      if (rowid != null) 'rowid': rowid,
    });
  }

  SyncStatesCompanion copyWith({
    Value<String>? scopeKey,
    Value<DateTime?>? lastSuccessfulSyncAt,
    Value<String?>? lastServerCursor,
    Value<String?>? lastError,
    Value<DateTime>? updatedAt,
    Value<int>? rowid,
  }) {
    return SyncStatesCompanion(
      scopeKey: scopeKey ?? this.scopeKey,
      lastSuccessfulSyncAt: lastSuccessfulSyncAt ?? this.lastSuccessfulSyncAt,
      lastServerCursor: lastServerCursor ?? this.lastServerCursor,
      lastError: lastError ?? this.lastError,
      updatedAt: updatedAt ?? this.updatedAt,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (scopeKey.present) {
      map['scope_key'] = Variable<String>(scopeKey.value);
    }
    if (lastSuccessfulSyncAt.present) {
      map['last_successful_sync_at'] = Variable<DateTime>(
        lastSuccessfulSyncAt.value,
      );
    }
    if (lastServerCursor.present) {
      map['last_server_cursor'] = Variable<String>(lastServerCursor.value);
    }
    if (lastError.present) {
      map['last_error'] = Variable<String>(lastError.value);
    }
    if (updatedAt.present) {
      map['updated_at'] = Variable<DateTime>(updatedAt.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('SyncStatesCompanion(')
          ..write('scopeKey: $scopeKey, ')
          ..write('lastSuccessfulSyncAt: $lastSuccessfulSyncAt, ')
          ..write('lastServerCursor: $lastServerCursor, ')
          ..write('lastError: $lastError, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $CachedBlobsTable extends CachedBlobs
    with TableInfo<$CachedBlobsTable, CachedBlob> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $CachedBlobsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _blobHashMeta = const VerificationMeta(
    'blobHash',
  );
  @override
  late final GeneratedColumn<String> blobHash = GeneratedColumn<String>(
    'blob_hash',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _mediaKindMeta = const VerificationMeta(
    'mediaKind',
  );
  @override
  late final GeneratedColumn<String> mediaKind = GeneratedColumn<String>(
    'media_kind',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _localPathMeta = const VerificationMeta(
    'localPath',
  );
  @override
  late final GeneratedColumn<String> localPath = GeneratedColumn<String>(
    'local_path',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _mimeTypeMeta = const VerificationMeta(
    'mimeType',
  );
  @override
  late final GeneratedColumn<String> mimeType = GeneratedColumn<String>(
    'mime_type',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _byteSizeMeta = const VerificationMeta(
    'byteSize',
  );
  @override
  late final GeneratedColumn<int> byteSize = GeneratedColumn<int>(
    'byte_size',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _sourceFingerprintMeta = const VerificationMeta(
    'sourceFingerprint',
  );
  @override
  late final GeneratedColumn<String> sourceFingerprint =
      GeneratedColumn<String>(
        'source_fingerprint',
        aliasedName,
        true,
        type: DriftSqlType.string,
        requiredDuringInsert: false,
      );
  static const VerificationMeta _createdAtMeta = const VerificationMeta(
    'createdAt',
  );
  @override
  late final GeneratedColumn<DateTime> createdAt = GeneratedColumn<DateTime>(
    'created_at',
    aliasedName,
    false,
    type: DriftSqlType.dateTime,
    requiredDuringInsert: false,
    defaultValue: currentDateAndTime,
  );
  static const VerificationMeta _lastAccessedAtMeta = const VerificationMeta(
    'lastAccessedAt',
  );
  @override
  late final GeneratedColumn<DateTime> lastAccessedAt =
      GeneratedColumn<DateTime>(
        'last_accessed_at',
        aliasedName,
        false,
        type: DriftSqlType.dateTime,
        requiredDuringInsert: false,
        defaultValue: currentDateAndTime,
      );
  static const VerificationMeta _expiresAtMeta = const VerificationMeta(
    'expiresAt',
  );
  @override
  late final GeneratedColumn<DateTime> expiresAt = GeneratedColumn<DateTime>(
    'expires_at',
    aliasedName,
    true,
    type: DriftSqlType.dateTime,
    requiredDuringInsert: false,
  );
  @override
  List<GeneratedColumn> get $columns => [
    blobHash,
    mediaKind,
    localPath,
    mimeType,
    byteSize,
    sourceFingerprint,
    createdAt,
    lastAccessedAt,
    expiresAt,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'cached_blobs';
  @override
  VerificationContext validateIntegrity(
    Insertable<CachedBlob> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('blob_hash')) {
      context.handle(
        _blobHashMeta,
        blobHash.isAcceptableOrUnknown(data['blob_hash']!, _blobHashMeta),
      );
    } else if (isInserting) {
      context.missing(_blobHashMeta);
    }
    if (data.containsKey('media_kind')) {
      context.handle(
        _mediaKindMeta,
        mediaKind.isAcceptableOrUnknown(data['media_kind']!, _mediaKindMeta),
      );
    } else if (isInserting) {
      context.missing(_mediaKindMeta);
    }
    if (data.containsKey('local_path')) {
      context.handle(
        _localPathMeta,
        localPath.isAcceptableOrUnknown(data['local_path']!, _localPathMeta),
      );
    } else if (isInserting) {
      context.missing(_localPathMeta);
    }
    if (data.containsKey('mime_type')) {
      context.handle(
        _mimeTypeMeta,
        mimeType.isAcceptableOrUnknown(data['mime_type']!, _mimeTypeMeta),
      );
    }
    if (data.containsKey('byte_size')) {
      context.handle(
        _byteSizeMeta,
        byteSize.isAcceptableOrUnknown(data['byte_size']!, _byteSizeMeta),
      );
    }
    if (data.containsKey('source_fingerprint')) {
      context.handle(
        _sourceFingerprintMeta,
        sourceFingerprint.isAcceptableOrUnknown(
          data['source_fingerprint']!,
          _sourceFingerprintMeta,
        ),
      );
    }
    if (data.containsKey('created_at')) {
      context.handle(
        _createdAtMeta,
        createdAt.isAcceptableOrUnknown(data['created_at']!, _createdAtMeta),
      );
    }
    if (data.containsKey('last_accessed_at')) {
      context.handle(
        _lastAccessedAtMeta,
        lastAccessedAt.isAcceptableOrUnknown(
          data['last_accessed_at']!,
          _lastAccessedAtMeta,
        ),
      );
    }
    if (data.containsKey('expires_at')) {
      context.handle(
        _expiresAtMeta,
        expiresAt.isAcceptableOrUnknown(data['expires_at']!, _expiresAtMeta),
      );
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {blobHash};
  @override
  CachedBlob map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return CachedBlob(
      blobHash: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}blob_hash'],
      )!,
      mediaKind: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}media_kind'],
      )!,
      localPath: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}local_path'],
      )!,
      mimeType: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}mime_type'],
      ),
      byteSize: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}byte_size'],
      ),
      sourceFingerprint: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}source_fingerprint'],
      ),
      createdAt: attachedDatabase.typeMapping.read(
        DriftSqlType.dateTime,
        data['${effectivePrefix}created_at'],
      )!,
      lastAccessedAt: attachedDatabase.typeMapping.read(
        DriftSqlType.dateTime,
        data['${effectivePrefix}last_accessed_at'],
      )!,
      expiresAt: attachedDatabase.typeMapping.read(
        DriftSqlType.dateTime,
        data['${effectivePrefix}expires_at'],
      ),
    );
  }

  @override
  $CachedBlobsTable createAlias(String alias) {
    return $CachedBlobsTable(attachedDatabase, alias);
  }
}

class CachedBlob extends DataClass implements Insertable<CachedBlob> {
  final String blobHash;
  final String mediaKind;
  final String localPath;
  final String? mimeType;
  final int? byteSize;
  final String? sourceFingerprint;
  final DateTime createdAt;
  final DateTime lastAccessedAt;
  final DateTime? expiresAt;
  const CachedBlob({
    required this.blobHash,
    required this.mediaKind,
    required this.localPath,
    this.mimeType,
    this.byteSize,
    this.sourceFingerprint,
    required this.createdAt,
    required this.lastAccessedAt,
    this.expiresAt,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['blob_hash'] = Variable<String>(blobHash);
    map['media_kind'] = Variable<String>(mediaKind);
    map['local_path'] = Variable<String>(localPath);
    if (!nullToAbsent || mimeType != null) {
      map['mime_type'] = Variable<String>(mimeType);
    }
    if (!nullToAbsent || byteSize != null) {
      map['byte_size'] = Variable<int>(byteSize);
    }
    if (!nullToAbsent || sourceFingerprint != null) {
      map['source_fingerprint'] = Variable<String>(sourceFingerprint);
    }
    map['created_at'] = Variable<DateTime>(createdAt);
    map['last_accessed_at'] = Variable<DateTime>(lastAccessedAt);
    if (!nullToAbsent || expiresAt != null) {
      map['expires_at'] = Variable<DateTime>(expiresAt);
    }
    return map;
  }

  CachedBlobsCompanion toCompanion(bool nullToAbsent) {
    return CachedBlobsCompanion(
      blobHash: Value(blobHash),
      mediaKind: Value(mediaKind),
      localPath: Value(localPath),
      mimeType: mimeType == null && nullToAbsent
          ? const Value.absent()
          : Value(mimeType),
      byteSize: byteSize == null && nullToAbsent
          ? const Value.absent()
          : Value(byteSize),
      sourceFingerprint: sourceFingerprint == null && nullToAbsent
          ? const Value.absent()
          : Value(sourceFingerprint),
      createdAt: Value(createdAt),
      lastAccessedAt: Value(lastAccessedAt),
      expiresAt: expiresAt == null && nullToAbsent
          ? const Value.absent()
          : Value(expiresAt),
    );
  }

  factory CachedBlob.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return CachedBlob(
      blobHash: serializer.fromJson<String>(json['blobHash']),
      mediaKind: serializer.fromJson<String>(json['mediaKind']),
      localPath: serializer.fromJson<String>(json['localPath']),
      mimeType: serializer.fromJson<String?>(json['mimeType']),
      byteSize: serializer.fromJson<int?>(json['byteSize']),
      sourceFingerprint: serializer.fromJson<String?>(
        json['sourceFingerprint'],
      ),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      lastAccessedAt: serializer.fromJson<DateTime>(json['lastAccessedAt']),
      expiresAt: serializer.fromJson<DateTime?>(json['expiresAt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'blobHash': serializer.toJson<String>(blobHash),
      'mediaKind': serializer.toJson<String>(mediaKind),
      'localPath': serializer.toJson<String>(localPath),
      'mimeType': serializer.toJson<String?>(mimeType),
      'byteSize': serializer.toJson<int?>(byteSize),
      'sourceFingerprint': serializer.toJson<String?>(sourceFingerprint),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'lastAccessedAt': serializer.toJson<DateTime>(lastAccessedAt),
      'expiresAt': serializer.toJson<DateTime?>(expiresAt),
    };
  }

  CachedBlob copyWith({
    String? blobHash,
    String? mediaKind,
    String? localPath,
    Value<String?> mimeType = const Value.absent(),
    Value<int?> byteSize = const Value.absent(),
    Value<String?> sourceFingerprint = const Value.absent(),
    DateTime? createdAt,
    DateTime? lastAccessedAt,
    Value<DateTime?> expiresAt = const Value.absent(),
  }) => CachedBlob(
    blobHash: blobHash ?? this.blobHash,
    mediaKind: mediaKind ?? this.mediaKind,
    localPath: localPath ?? this.localPath,
    mimeType: mimeType.present ? mimeType.value : this.mimeType,
    byteSize: byteSize.present ? byteSize.value : this.byteSize,
    sourceFingerprint: sourceFingerprint.present
        ? sourceFingerprint.value
        : this.sourceFingerprint,
    createdAt: createdAt ?? this.createdAt,
    lastAccessedAt: lastAccessedAt ?? this.lastAccessedAt,
    expiresAt: expiresAt.present ? expiresAt.value : this.expiresAt,
  );
  CachedBlob copyWithCompanion(CachedBlobsCompanion data) {
    return CachedBlob(
      blobHash: data.blobHash.present ? data.blobHash.value : this.blobHash,
      mediaKind: data.mediaKind.present ? data.mediaKind.value : this.mediaKind,
      localPath: data.localPath.present ? data.localPath.value : this.localPath,
      mimeType: data.mimeType.present ? data.mimeType.value : this.mimeType,
      byteSize: data.byteSize.present ? data.byteSize.value : this.byteSize,
      sourceFingerprint: data.sourceFingerprint.present
          ? data.sourceFingerprint.value
          : this.sourceFingerprint,
      createdAt: data.createdAt.present ? data.createdAt.value : this.createdAt,
      lastAccessedAt: data.lastAccessedAt.present
          ? data.lastAccessedAt.value
          : this.lastAccessedAt,
      expiresAt: data.expiresAt.present ? data.expiresAt.value : this.expiresAt,
    );
  }

  @override
  String toString() {
    return (StringBuffer('CachedBlob(')
          ..write('blobHash: $blobHash, ')
          ..write('mediaKind: $mediaKind, ')
          ..write('localPath: $localPath, ')
          ..write('mimeType: $mimeType, ')
          ..write('byteSize: $byteSize, ')
          ..write('sourceFingerprint: $sourceFingerprint, ')
          ..write('createdAt: $createdAt, ')
          ..write('lastAccessedAt: $lastAccessedAt, ')
          ..write('expiresAt: $expiresAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
    blobHash,
    mediaKind,
    localPath,
    mimeType,
    byteSize,
    sourceFingerprint,
    createdAt,
    lastAccessedAt,
    expiresAt,
  );
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is CachedBlob &&
          other.blobHash == this.blobHash &&
          other.mediaKind == this.mediaKind &&
          other.localPath == this.localPath &&
          other.mimeType == this.mimeType &&
          other.byteSize == this.byteSize &&
          other.sourceFingerprint == this.sourceFingerprint &&
          other.createdAt == this.createdAt &&
          other.lastAccessedAt == this.lastAccessedAt &&
          other.expiresAt == this.expiresAt);
}

class CachedBlobsCompanion extends UpdateCompanion<CachedBlob> {
  final Value<String> blobHash;
  final Value<String> mediaKind;
  final Value<String> localPath;
  final Value<String?> mimeType;
  final Value<int?> byteSize;
  final Value<String?> sourceFingerprint;
  final Value<DateTime> createdAt;
  final Value<DateTime> lastAccessedAt;
  final Value<DateTime?> expiresAt;
  final Value<int> rowid;
  const CachedBlobsCompanion({
    this.blobHash = const Value.absent(),
    this.mediaKind = const Value.absent(),
    this.localPath = const Value.absent(),
    this.mimeType = const Value.absent(),
    this.byteSize = const Value.absent(),
    this.sourceFingerprint = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.lastAccessedAt = const Value.absent(),
    this.expiresAt = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  CachedBlobsCompanion.insert({
    required String blobHash,
    required String mediaKind,
    required String localPath,
    this.mimeType = const Value.absent(),
    this.byteSize = const Value.absent(),
    this.sourceFingerprint = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.lastAccessedAt = const Value.absent(),
    this.expiresAt = const Value.absent(),
    this.rowid = const Value.absent(),
  }) : blobHash = Value(blobHash),
       mediaKind = Value(mediaKind),
       localPath = Value(localPath);
  static Insertable<CachedBlob> custom({
    Expression<String>? blobHash,
    Expression<String>? mediaKind,
    Expression<String>? localPath,
    Expression<String>? mimeType,
    Expression<int>? byteSize,
    Expression<String>? sourceFingerprint,
    Expression<DateTime>? createdAt,
    Expression<DateTime>? lastAccessedAt,
    Expression<DateTime>? expiresAt,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (blobHash != null) 'blob_hash': blobHash,
      if (mediaKind != null) 'media_kind': mediaKind,
      if (localPath != null) 'local_path': localPath,
      if (mimeType != null) 'mime_type': mimeType,
      if (byteSize != null) 'byte_size': byteSize,
      if (sourceFingerprint != null) 'source_fingerprint': sourceFingerprint,
      if (createdAt != null) 'created_at': createdAt,
      if (lastAccessedAt != null) 'last_accessed_at': lastAccessedAt,
      if (expiresAt != null) 'expires_at': expiresAt,
      if (rowid != null) 'rowid': rowid,
    });
  }

  CachedBlobsCompanion copyWith({
    Value<String>? blobHash,
    Value<String>? mediaKind,
    Value<String>? localPath,
    Value<String?>? mimeType,
    Value<int?>? byteSize,
    Value<String?>? sourceFingerprint,
    Value<DateTime>? createdAt,
    Value<DateTime>? lastAccessedAt,
    Value<DateTime?>? expiresAt,
    Value<int>? rowid,
  }) {
    return CachedBlobsCompanion(
      blobHash: blobHash ?? this.blobHash,
      mediaKind: mediaKind ?? this.mediaKind,
      localPath: localPath ?? this.localPath,
      mimeType: mimeType ?? this.mimeType,
      byteSize: byteSize ?? this.byteSize,
      sourceFingerprint: sourceFingerprint ?? this.sourceFingerprint,
      createdAt: createdAt ?? this.createdAt,
      lastAccessedAt: lastAccessedAt ?? this.lastAccessedAt,
      expiresAt: expiresAt ?? this.expiresAt,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (blobHash.present) {
      map['blob_hash'] = Variable<String>(blobHash.value);
    }
    if (mediaKind.present) {
      map['media_kind'] = Variable<String>(mediaKind.value);
    }
    if (localPath.present) {
      map['local_path'] = Variable<String>(localPath.value);
    }
    if (mimeType.present) {
      map['mime_type'] = Variable<String>(mimeType.value);
    }
    if (byteSize.present) {
      map['byte_size'] = Variable<int>(byteSize.value);
    }
    if (sourceFingerprint.present) {
      map['source_fingerprint'] = Variable<String>(sourceFingerprint.value);
    }
    if (createdAt.present) {
      map['created_at'] = Variable<DateTime>(createdAt.value);
    }
    if (lastAccessedAt.present) {
      map['last_accessed_at'] = Variable<DateTime>(lastAccessedAt.value);
    }
    if (expiresAt.present) {
      map['expires_at'] = Variable<DateTime>(expiresAt.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('CachedBlobsCompanion(')
          ..write('blobHash: $blobHash, ')
          ..write('mediaKind: $mediaKind, ')
          ..write('localPath: $localPath, ')
          ..write('mimeType: $mimeType, ')
          ..write('byteSize: $byteSize, ')
          ..write('sourceFingerprint: $sourceFingerprint, ')
          ..write('createdAt: $createdAt, ')
          ..write('lastAccessedAt: $lastAccessedAt, ')
          ..write('expiresAt: $expiresAt, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $ItemBlobRefsTable extends ItemBlobRefs
    with TableInfo<$ItemBlobRefsTable, ItemBlobRef> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ItemBlobRefsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _itemIdMeta = const VerificationMeta('itemId');
  @override
  late final GeneratedColumn<String> itemId = GeneratedColumn<String>(
    'item_id',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _blobHashMeta = const VerificationMeta(
    'blobHash',
  );
  @override
  late final GeneratedColumn<String> blobHash = GeneratedColumn<String>(
    'blob_hash',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _purposeMeta = const VerificationMeta(
    'purpose',
  );
  @override
  late final GeneratedColumn<String> purpose = GeneratedColumn<String>(
    'purpose',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _lastSeenAtMeta = const VerificationMeta(
    'lastSeenAt',
  );
  @override
  late final GeneratedColumn<DateTime> lastSeenAt = GeneratedColumn<DateTime>(
    'last_seen_at',
    aliasedName,
    false,
    type: DriftSqlType.dateTime,
    requiredDuringInsert: false,
    defaultValue: currentDateAndTime,
  );
  @override
  List<GeneratedColumn> get $columns => [itemId, blobHash, purpose, lastSeenAt];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'item_blob_refs';
  @override
  VerificationContext validateIntegrity(
    Insertable<ItemBlobRef> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('item_id')) {
      context.handle(
        _itemIdMeta,
        itemId.isAcceptableOrUnknown(data['item_id']!, _itemIdMeta),
      );
    } else if (isInserting) {
      context.missing(_itemIdMeta);
    }
    if (data.containsKey('blob_hash')) {
      context.handle(
        _blobHashMeta,
        blobHash.isAcceptableOrUnknown(data['blob_hash']!, _blobHashMeta),
      );
    } else if (isInserting) {
      context.missing(_blobHashMeta);
    }
    if (data.containsKey('purpose')) {
      context.handle(
        _purposeMeta,
        purpose.isAcceptableOrUnknown(data['purpose']!, _purposeMeta),
      );
    } else if (isInserting) {
      context.missing(_purposeMeta);
    }
    if (data.containsKey('last_seen_at')) {
      context.handle(
        _lastSeenAtMeta,
        lastSeenAt.isAcceptableOrUnknown(
          data['last_seen_at']!,
          _lastSeenAtMeta,
        ),
      );
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {itemId, blobHash, purpose};
  @override
  ItemBlobRef map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return ItemBlobRef(
      itemId: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}item_id'],
      )!,
      blobHash: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}blob_hash'],
      )!,
      purpose: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}purpose'],
      )!,
      lastSeenAt: attachedDatabase.typeMapping.read(
        DriftSqlType.dateTime,
        data['${effectivePrefix}last_seen_at'],
      )!,
    );
  }

  @override
  $ItemBlobRefsTable createAlias(String alias) {
    return $ItemBlobRefsTable(attachedDatabase, alias);
  }
}

class ItemBlobRef extends DataClass implements Insertable<ItemBlobRef> {
  final String itemId;
  final String blobHash;
  final String purpose;
  final DateTime lastSeenAt;
  const ItemBlobRef({
    required this.itemId,
    required this.blobHash,
    required this.purpose,
    required this.lastSeenAt,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['item_id'] = Variable<String>(itemId);
    map['blob_hash'] = Variable<String>(blobHash);
    map['purpose'] = Variable<String>(purpose);
    map['last_seen_at'] = Variable<DateTime>(lastSeenAt);
    return map;
  }

  ItemBlobRefsCompanion toCompanion(bool nullToAbsent) {
    return ItemBlobRefsCompanion(
      itemId: Value(itemId),
      blobHash: Value(blobHash),
      purpose: Value(purpose),
      lastSeenAt: Value(lastSeenAt),
    );
  }

  factory ItemBlobRef.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ItemBlobRef(
      itemId: serializer.fromJson<String>(json['itemId']),
      blobHash: serializer.fromJson<String>(json['blobHash']),
      purpose: serializer.fromJson<String>(json['purpose']),
      lastSeenAt: serializer.fromJson<DateTime>(json['lastSeenAt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'itemId': serializer.toJson<String>(itemId),
      'blobHash': serializer.toJson<String>(blobHash),
      'purpose': serializer.toJson<String>(purpose),
      'lastSeenAt': serializer.toJson<DateTime>(lastSeenAt),
    };
  }

  ItemBlobRef copyWith({
    String? itemId,
    String? blobHash,
    String? purpose,
    DateTime? lastSeenAt,
  }) => ItemBlobRef(
    itemId: itemId ?? this.itemId,
    blobHash: blobHash ?? this.blobHash,
    purpose: purpose ?? this.purpose,
    lastSeenAt: lastSeenAt ?? this.lastSeenAt,
  );
  ItemBlobRef copyWithCompanion(ItemBlobRefsCompanion data) {
    return ItemBlobRef(
      itemId: data.itemId.present ? data.itemId.value : this.itemId,
      blobHash: data.blobHash.present ? data.blobHash.value : this.blobHash,
      purpose: data.purpose.present ? data.purpose.value : this.purpose,
      lastSeenAt: data.lastSeenAt.present
          ? data.lastSeenAt.value
          : this.lastSeenAt,
    );
  }

  @override
  String toString() {
    return (StringBuffer('ItemBlobRef(')
          ..write('itemId: $itemId, ')
          ..write('blobHash: $blobHash, ')
          ..write('purpose: $purpose, ')
          ..write('lastSeenAt: $lastSeenAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(itemId, blobHash, purpose, lastSeenAt);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is ItemBlobRef &&
          other.itemId == this.itemId &&
          other.blobHash == this.blobHash &&
          other.purpose == this.purpose &&
          other.lastSeenAt == this.lastSeenAt);
}

class ItemBlobRefsCompanion extends UpdateCompanion<ItemBlobRef> {
  final Value<String> itemId;
  final Value<String> blobHash;
  final Value<String> purpose;
  final Value<DateTime> lastSeenAt;
  final Value<int> rowid;
  const ItemBlobRefsCompanion({
    this.itemId = const Value.absent(),
    this.blobHash = const Value.absent(),
    this.purpose = const Value.absent(),
    this.lastSeenAt = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  ItemBlobRefsCompanion.insert({
    required String itemId,
    required String blobHash,
    required String purpose,
    this.lastSeenAt = const Value.absent(),
    this.rowid = const Value.absent(),
  }) : itemId = Value(itemId),
       blobHash = Value(blobHash),
       purpose = Value(purpose);
  static Insertable<ItemBlobRef> custom({
    Expression<String>? itemId,
    Expression<String>? blobHash,
    Expression<String>? purpose,
    Expression<DateTime>? lastSeenAt,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (itemId != null) 'item_id': itemId,
      if (blobHash != null) 'blob_hash': blobHash,
      if (purpose != null) 'purpose': purpose,
      if (lastSeenAt != null) 'last_seen_at': lastSeenAt,
      if (rowid != null) 'rowid': rowid,
    });
  }

  ItemBlobRefsCompanion copyWith({
    Value<String>? itemId,
    Value<String>? blobHash,
    Value<String>? purpose,
    Value<DateTime>? lastSeenAt,
    Value<int>? rowid,
  }) {
    return ItemBlobRefsCompanion(
      itemId: itemId ?? this.itemId,
      blobHash: blobHash ?? this.blobHash,
      purpose: purpose ?? this.purpose,
      lastSeenAt: lastSeenAt ?? this.lastSeenAt,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (itemId.present) {
      map['item_id'] = Variable<String>(itemId.value);
    }
    if (blobHash.present) {
      map['blob_hash'] = Variable<String>(blobHash.value);
    }
    if (purpose.present) {
      map['purpose'] = Variable<String>(purpose.value);
    }
    if (lastSeenAt.present) {
      map['last_seen_at'] = Variable<DateTime>(lastSeenAt.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ItemBlobRefsCompanion(')
          ..write('itemId: $itemId, ')
          ..write('blobHash: $blobHash, ')
          ..write('purpose: $purpose, ')
          ..write('lastSeenAt: $lastSeenAt, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $MediaImageRefsTable extends MediaImageRefs
    with TableInfo<$MediaImageRefsTable, MediaImageRef> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $MediaImageRefsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _itemIdMeta = const VerificationMeta('itemId');
  @override
  late final GeneratedColumn<String> itemId = GeneratedColumn<String>(
    'item_id',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _imageTypeMeta = const VerificationMeta(
    'imageType',
  );
  @override
  late final GeneratedColumn<String> imageType = GeneratedColumn<String>(
    'image_type',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _imageIndexMeta = const VerificationMeta(
    'imageIndex',
  );
  @override
  late final GeneratedColumn<int> imageIndex = GeneratedColumn<int>(
    'image_index',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _imageTagMeta = const VerificationMeta(
    'imageTag',
  );
  @override
  late final GeneratedColumn<String> imageTag = GeneratedColumn<String>(
    'image_tag',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _sourcePathMeta = const VerificationMeta(
    'sourcePath',
  );
  @override
  late final GeneratedColumn<String> sourcePath = GeneratedColumn<String>(
    'source_path',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _widthMeta = const VerificationMeta('width');
  @override
  late final GeneratedColumn<int> width = GeneratedColumn<int>(
    'width',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _heightMeta = const VerificationMeta('height');
  @override
  late final GeneratedColumn<int> height = GeneratedColumn<int>(
    'height',
    aliasedName,
    true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _blurHashMeta = const VerificationMeta(
    'blurHash',
  );
  @override
  late final GeneratedColumn<String> blurHash = GeneratedColumn<String>(
    'blur_hash',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _sourceFingerprintMeta = const VerificationMeta(
    'sourceFingerprint',
  );
  @override
  late final GeneratedColumn<String> sourceFingerprint =
      GeneratedColumn<String>(
        'source_fingerprint',
        aliasedName,
        true,
        type: DriftSqlType.string,
        requiredDuringInsert: false,
      );
  static const VerificationMeta _lastSeenAtMeta = const VerificationMeta(
    'lastSeenAt',
  );
  @override
  late final GeneratedColumn<DateTime> lastSeenAt = GeneratedColumn<DateTime>(
    'last_seen_at',
    aliasedName,
    false,
    type: DriftSqlType.dateTime,
    requiredDuringInsert: false,
    defaultValue: currentDateAndTime,
  );
  @override
  List<GeneratedColumn> get $columns => [
    itemId,
    imageType,
    imageIndex,
    imageTag,
    sourcePath,
    width,
    height,
    blurHash,
    sourceFingerprint,
    lastSeenAt,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'media_image_refs';
  @override
  VerificationContext validateIntegrity(
    Insertable<MediaImageRef> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('item_id')) {
      context.handle(
        _itemIdMeta,
        itemId.isAcceptableOrUnknown(data['item_id']!, _itemIdMeta),
      );
    } else if (isInserting) {
      context.missing(_itemIdMeta);
    }
    if (data.containsKey('image_type')) {
      context.handle(
        _imageTypeMeta,
        imageType.isAcceptableOrUnknown(data['image_type']!, _imageTypeMeta),
      );
    } else if (isInserting) {
      context.missing(_imageTypeMeta);
    }
    if (data.containsKey('image_index')) {
      context.handle(
        _imageIndexMeta,
        imageIndex.isAcceptableOrUnknown(data['image_index']!, _imageIndexMeta),
      );
    }
    if (data.containsKey('image_tag')) {
      context.handle(
        _imageTagMeta,
        imageTag.isAcceptableOrUnknown(data['image_tag']!, _imageTagMeta),
      );
    } else if (isInserting) {
      context.missing(_imageTagMeta);
    }
    if (data.containsKey('source_path')) {
      context.handle(
        _sourcePathMeta,
        sourcePath.isAcceptableOrUnknown(data['source_path']!, _sourcePathMeta),
      );
    }
    if (data.containsKey('width')) {
      context.handle(
        _widthMeta,
        width.isAcceptableOrUnknown(data['width']!, _widthMeta),
      );
    }
    if (data.containsKey('height')) {
      context.handle(
        _heightMeta,
        height.isAcceptableOrUnknown(data['height']!, _heightMeta),
      );
    }
    if (data.containsKey('blur_hash')) {
      context.handle(
        _blurHashMeta,
        blurHash.isAcceptableOrUnknown(data['blur_hash']!, _blurHashMeta),
      );
    }
    if (data.containsKey('source_fingerprint')) {
      context.handle(
        _sourceFingerprintMeta,
        sourceFingerprint.isAcceptableOrUnknown(
          data['source_fingerprint']!,
          _sourceFingerprintMeta,
        ),
      );
    }
    if (data.containsKey('last_seen_at')) {
      context.handle(
        _lastSeenAtMeta,
        lastSeenAt.isAcceptableOrUnknown(
          data['last_seen_at']!,
          _lastSeenAtMeta,
        ),
      );
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {itemId, imageType, imageTag};
  @override
  MediaImageRef map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return MediaImageRef(
      itemId: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}item_id'],
      )!,
      imageType: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}image_type'],
      )!,
      imageIndex: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}image_index'],
      ),
      imageTag: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}image_tag'],
      )!,
      sourcePath: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}source_path'],
      ),
      width: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}width'],
      ),
      height: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}height'],
      ),
      blurHash: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}blur_hash'],
      ),
      sourceFingerprint: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}source_fingerprint'],
      ),
      lastSeenAt: attachedDatabase.typeMapping.read(
        DriftSqlType.dateTime,
        data['${effectivePrefix}last_seen_at'],
      )!,
    );
  }

  @override
  $MediaImageRefsTable createAlias(String alias) {
    return $MediaImageRefsTable(attachedDatabase, alias);
  }
}

class MediaImageRef extends DataClass implements Insertable<MediaImageRef> {
  final String itemId;
  final String imageType;
  final int? imageIndex;
  final String imageTag;
  final String? sourcePath;
  final int? width;
  final int? height;
  final String? blurHash;
  final String? sourceFingerprint;
  final DateTime lastSeenAt;
  const MediaImageRef({
    required this.itemId,
    required this.imageType,
    this.imageIndex,
    required this.imageTag,
    this.sourcePath,
    this.width,
    this.height,
    this.blurHash,
    this.sourceFingerprint,
    required this.lastSeenAt,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['item_id'] = Variable<String>(itemId);
    map['image_type'] = Variable<String>(imageType);
    if (!nullToAbsent || imageIndex != null) {
      map['image_index'] = Variable<int>(imageIndex);
    }
    map['image_tag'] = Variable<String>(imageTag);
    if (!nullToAbsent || sourcePath != null) {
      map['source_path'] = Variable<String>(sourcePath);
    }
    if (!nullToAbsent || width != null) {
      map['width'] = Variable<int>(width);
    }
    if (!nullToAbsent || height != null) {
      map['height'] = Variable<int>(height);
    }
    if (!nullToAbsent || blurHash != null) {
      map['blur_hash'] = Variable<String>(blurHash);
    }
    if (!nullToAbsent || sourceFingerprint != null) {
      map['source_fingerprint'] = Variable<String>(sourceFingerprint);
    }
    map['last_seen_at'] = Variable<DateTime>(lastSeenAt);
    return map;
  }

  MediaImageRefsCompanion toCompanion(bool nullToAbsent) {
    return MediaImageRefsCompanion(
      itemId: Value(itemId),
      imageType: Value(imageType),
      imageIndex: imageIndex == null && nullToAbsent
          ? const Value.absent()
          : Value(imageIndex),
      imageTag: Value(imageTag),
      sourcePath: sourcePath == null && nullToAbsent
          ? const Value.absent()
          : Value(sourcePath),
      width: width == null && nullToAbsent
          ? const Value.absent()
          : Value(width),
      height: height == null && nullToAbsent
          ? const Value.absent()
          : Value(height),
      blurHash: blurHash == null && nullToAbsent
          ? const Value.absent()
          : Value(blurHash),
      sourceFingerprint: sourceFingerprint == null && nullToAbsent
          ? const Value.absent()
          : Value(sourceFingerprint),
      lastSeenAt: Value(lastSeenAt),
    );
  }

  factory MediaImageRef.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return MediaImageRef(
      itemId: serializer.fromJson<String>(json['itemId']),
      imageType: serializer.fromJson<String>(json['imageType']),
      imageIndex: serializer.fromJson<int?>(json['imageIndex']),
      imageTag: serializer.fromJson<String>(json['imageTag']),
      sourcePath: serializer.fromJson<String?>(json['sourcePath']),
      width: serializer.fromJson<int?>(json['width']),
      height: serializer.fromJson<int?>(json['height']),
      blurHash: serializer.fromJson<String?>(json['blurHash']),
      sourceFingerprint: serializer.fromJson<String?>(
        json['sourceFingerprint'],
      ),
      lastSeenAt: serializer.fromJson<DateTime>(json['lastSeenAt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'itemId': serializer.toJson<String>(itemId),
      'imageType': serializer.toJson<String>(imageType),
      'imageIndex': serializer.toJson<int?>(imageIndex),
      'imageTag': serializer.toJson<String>(imageTag),
      'sourcePath': serializer.toJson<String?>(sourcePath),
      'width': serializer.toJson<int?>(width),
      'height': serializer.toJson<int?>(height),
      'blurHash': serializer.toJson<String?>(blurHash),
      'sourceFingerprint': serializer.toJson<String?>(sourceFingerprint),
      'lastSeenAt': serializer.toJson<DateTime>(lastSeenAt),
    };
  }

  MediaImageRef copyWith({
    String? itemId,
    String? imageType,
    Value<int?> imageIndex = const Value.absent(),
    String? imageTag,
    Value<String?> sourcePath = const Value.absent(),
    Value<int?> width = const Value.absent(),
    Value<int?> height = const Value.absent(),
    Value<String?> blurHash = const Value.absent(),
    Value<String?> sourceFingerprint = const Value.absent(),
    DateTime? lastSeenAt,
  }) => MediaImageRef(
    itemId: itemId ?? this.itemId,
    imageType: imageType ?? this.imageType,
    imageIndex: imageIndex.present ? imageIndex.value : this.imageIndex,
    imageTag: imageTag ?? this.imageTag,
    sourcePath: sourcePath.present ? sourcePath.value : this.sourcePath,
    width: width.present ? width.value : this.width,
    height: height.present ? height.value : this.height,
    blurHash: blurHash.present ? blurHash.value : this.blurHash,
    sourceFingerprint: sourceFingerprint.present
        ? sourceFingerprint.value
        : this.sourceFingerprint,
    lastSeenAt: lastSeenAt ?? this.lastSeenAt,
  );
  MediaImageRef copyWithCompanion(MediaImageRefsCompanion data) {
    return MediaImageRef(
      itemId: data.itemId.present ? data.itemId.value : this.itemId,
      imageType: data.imageType.present ? data.imageType.value : this.imageType,
      imageIndex: data.imageIndex.present
          ? data.imageIndex.value
          : this.imageIndex,
      imageTag: data.imageTag.present ? data.imageTag.value : this.imageTag,
      sourcePath: data.sourcePath.present
          ? data.sourcePath.value
          : this.sourcePath,
      width: data.width.present ? data.width.value : this.width,
      height: data.height.present ? data.height.value : this.height,
      blurHash: data.blurHash.present ? data.blurHash.value : this.blurHash,
      sourceFingerprint: data.sourceFingerprint.present
          ? data.sourceFingerprint.value
          : this.sourceFingerprint,
      lastSeenAt: data.lastSeenAt.present
          ? data.lastSeenAt.value
          : this.lastSeenAt,
    );
  }

  @override
  String toString() {
    return (StringBuffer('MediaImageRef(')
          ..write('itemId: $itemId, ')
          ..write('imageType: $imageType, ')
          ..write('imageIndex: $imageIndex, ')
          ..write('imageTag: $imageTag, ')
          ..write('sourcePath: $sourcePath, ')
          ..write('width: $width, ')
          ..write('height: $height, ')
          ..write('blurHash: $blurHash, ')
          ..write('sourceFingerprint: $sourceFingerprint, ')
          ..write('lastSeenAt: $lastSeenAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
    itemId,
    imageType,
    imageIndex,
    imageTag,
    sourcePath,
    width,
    height,
    blurHash,
    sourceFingerprint,
    lastSeenAt,
  );
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is MediaImageRef &&
          other.itemId == this.itemId &&
          other.imageType == this.imageType &&
          other.imageIndex == this.imageIndex &&
          other.imageTag == this.imageTag &&
          other.sourcePath == this.sourcePath &&
          other.width == this.width &&
          other.height == this.height &&
          other.blurHash == this.blurHash &&
          other.sourceFingerprint == this.sourceFingerprint &&
          other.lastSeenAt == this.lastSeenAt);
}

class MediaImageRefsCompanion extends UpdateCompanion<MediaImageRef> {
  final Value<String> itemId;
  final Value<String> imageType;
  final Value<int?> imageIndex;
  final Value<String> imageTag;
  final Value<String?> sourcePath;
  final Value<int?> width;
  final Value<int?> height;
  final Value<String?> blurHash;
  final Value<String?> sourceFingerprint;
  final Value<DateTime> lastSeenAt;
  final Value<int> rowid;
  const MediaImageRefsCompanion({
    this.itemId = const Value.absent(),
    this.imageType = const Value.absent(),
    this.imageIndex = const Value.absent(),
    this.imageTag = const Value.absent(),
    this.sourcePath = const Value.absent(),
    this.width = const Value.absent(),
    this.height = const Value.absent(),
    this.blurHash = const Value.absent(),
    this.sourceFingerprint = const Value.absent(),
    this.lastSeenAt = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  MediaImageRefsCompanion.insert({
    required String itemId,
    required String imageType,
    this.imageIndex = const Value.absent(),
    required String imageTag,
    this.sourcePath = const Value.absent(),
    this.width = const Value.absent(),
    this.height = const Value.absent(),
    this.blurHash = const Value.absent(),
    this.sourceFingerprint = const Value.absent(),
    this.lastSeenAt = const Value.absent(),
    this.rowid = const Value.absent(),
  }) : itemId = Value(itemId),
       imageType = Value(imageType),
       imageTag = Value(imageTag);
  static Insertable<MediaImageRef> custom({
    Expression<String>? itemId,
    Expression<String>? imageType,
    Expression<int>? imageIndex,
    Expression<String>? imageTag,
    Expression<String>? sourcePath,
    Expression<int>? width,
    Expression<int>? height,
    Expression<String>? blurHash,
    Expression<String>? sourceFingerprint,
    Expression<DateTime>? lastSeenAt,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (itemId != null) 'item_id': itemId,
      if (imageType != null) 'image_type': imageType,
      if (imageIndex != null) 'image_index': imageIndex,
      if (imageTag != null) 'image_tag': imageTag,
      if (sourcePath != null) 'source_path': sourcePath,
      if (width != null) 'width': width,
      if (height != null) 'height': height,
      if (blurHash != null) 'blur_hash': blurHash,
      if (sourceFingerprint != null) 'source_fingerprint': sourceFingerprint,
      if (lastSeenAt != null) 'last_seen_at': lastSeenAt,
      if (rowid != null) 'rowid': rowid,
    });
  }

  MediaImageRefsCompanion copyWith({
    Value<String>? itemId,
    Value<String>? imageType,
    Value<int?>? imageIndex,
    Value<String>? imageTag,
    Value<String?>? sourcePath,
    Value<int?>? width,
    Value<int?>? height,
    Value<String?>? blurHash,
    Value<String?>? sourceFingerprint,
    Value<DateTime>? lastSeenAt,
    Value<int>? rowid,
  }) {
    return MediaImageRefsCompanion(
      itemId: itemId ?? this.itemId,
      imageType: imageType ?? this.imageType,
      imageIndex: imageIndex ?? this.imageIndex,
      imageTag: imageTag ?? this.imageTag,
      sourcePath: sourcePath ?? this.sourcePath,
      width: width ?? this.width,
      height: height ?? this.height,
      blurHash: blurHash ?? this.blurHash,
      sourceFingerprint: sourceFingerprint ?? this.sourceFingerprint,
      lastSeenAt: lastSeenAt ?? this.lastSeenAt,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (itemId.present) {
      map['item_id'] = Variable<String>(itemId.value);
    }
    if (imageType.present) {
      map['image_type'] = Variable<String>(imageType.value);
    }
    if (imageIndex.present) {
      map['image_index'] = Variable<int>(imageIndex.value);
    }
    if (imageTag.present) {
      map['image_tag'] = Variable<String>(imageTag.value);
    }
    if (sourcePath.present) {
      map['source_path'] = Variable<String>(sourcePath.value);
    }
    if (width.present) {
      map['width'] = Variable<int>(width.value);
    }
    if (height.present) {
      map['height'] = Variable<int>(height.value);
    }
    if (blurHash.present) {
      map['blur_hash'] = Variable<String>(blurHash.value);
    }
    if (sourceFingerprint.present) {
      map['source_fingerprint'] = Variable<String>(sourceFingerprint.value);
    }
    if (lastSeenAt.present) {
      map['last_seen_at'] = Variable<DateTime>(lastSeenAt.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('MediaImageRefsCompanion(')
          ..write('itemId: $itemId, ')
          ..write('imageType: $imageType, ')
          ..write('imageIndex: $imageIndex, ')
          ..write('imageTag: $imageTag, ')
          ..write('sourcePath: $sourcePath, ')
          ..write('width: $width, ')
          ..write('height: $height, ')
          ..write('blurHash: $blurHash, ')
          ..write('sourceFingerprint: $sourceFingerprint, ')
          ..write('lastSeenAt: $lastSeenAt, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

abstract class _$JellyfinTuiDatabase extends GeneratedDatabase {
  _$JellyfinTuiDatabase(QueryExecutor e) : super(e);
  $JellyfinTuiDatabaseManager get managers => $JellyfinTuiDatabaseManager(this);
  late final $MediaItemsTable mediaItems = $MediaItemsTable(this);
  late final $MediaUserStatesTable mediaUserStates = $MediaUserStatesTable(
    this,
  );
  late final $SyncStatesTable syncStates = $SyncStatesTable(this);
  late final $CachedBlobsTable cachedBlobs = $CachedBlobsTable(this);
  late final $ItemBlobRefsTable itemBlobRefs = $ItemBlobRefsTable(this);
  late final $MediaImageRefsTable mediaImageRefs = $MediaImageRefsTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [
    mediaItems,
    mediaUserStates,
    syncStates,
    cachedBlobs,
    itemBlobRefs,
    mediaImageRefs,
  ];
}

typedef $$MediaItemsTableCreateCompanionBuilder =
    MediaItemsCompanion Function({
      required String itemId,
      Value<String?> itemType,
      Value<String?> mediaType,
      Value<String?> name,
      Value<String?> sortName,
      Value<String?> parentId,
      Value<String?> seriesId,
      Value<String?> seasonId,
      Value<int?> productionYear,
      Value<int?> runTimeTicks,
      Value<String?> overview,
      Value<String?> primaryImageTag,
      Value<String?> imageTagsJson,
      Value<String?> etag,
      Value<DateTime?> dateCreated,
      Value<DateTime?> serverUpdatedAt,
      Value<DateTime> cachedAt,
      Value<int> rowid,
    });
typedef $$MediaItemsTableUpdateCompanionBuilder =
    MediaItemsCompanion Function({
      Value<String> itemId,
      Value<String?> itemType,
      Value<String?> mediaType,
      Value<String?> name,
      Value<String?> sortName,
      Value<String?> parentId,
      Value<String?> seriesId,
      Value<String?> seasonId,
      Value<int?> productionYear,
      Value<int?> runTimeTicks,
      Value<String?> overview,
      Value<String?> primaryImageTag,
      Value<String?> imageTagsJson,
      Value<String?> etag,
      Value<DateTime?> dateCreated,
      Value<DateTime?> serverUpdatedAt,
      Value<DateTime> cachedAt,
      Value<int> rowid,
    });

class $$MediaItemsTableFilterComposer
    extends Composer<_$JellyfinTuiDatabase, $MediaItemsTable> {
  $$MediaItemsTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get itemId => $composableBuilder(
    column: $table.itemId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get itemType => $composableBuilder(
    column: $table.itemType,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get mediaType => $composableBuilder(
    column: $table.mediaType,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get name => $composableBuilder(
    column: $table.name,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get sortName => $composableBuilder(
    column: $table.sortName,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get parentId => $composableBuilder(
    column: $table.parentId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get seriesId => $composableBuilder(
    column: $table.seriesId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get seasonId => $composableBuilder(
    column: $table.seasonId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get productionYear => $composableBuilder(
    column: $table.productionYear,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get runTimeTicks => $composableBuilder(
    column: $table.runTimeTicks,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get overview => $composableBuilder(
    column: $table.overview,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get primaryImageTag => $composableBuilder(
    column: $table.primaryImageTag,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get imageTagsJson => $composableBuilder(
    column: $table.imageTagsJson,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get etag => $composableBuilder(
    column: $table.etag,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<DateTime> get dateCreated => $composableBuilder(
    column: $table.dateCreated,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<DateTime> get serverUpdatedAt => $composableBuilder(
    column: $table.serverUpdatedAt,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<DateTime> get cachedAt => $composableBuilder(
    column: $table.cachedAt,
    builder: (column) => ColumnFilters(column),
  );
}

class $$MediaItemsTableOrderingComposer
    extends Composer<_$JellyfinTuiDatabase, $MediaItemsTable> {
  $$MediaItemsTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get itemId => $composableBuilder(
    column: $table.itemId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get itemType => $composableBuilder(
    column: $table.itemType,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get mediaType => $composableBuilder(
    column: $table.mediaType,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get name => $composableBuilder(
    column: $table.name,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get sortName => $composableBuilder(
    column: $table.sortName,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get parentId => $composableBuilder(
    column: $table.parentId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get seriesId => $composableBuilder(
    column: $table.seriesId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get seasonId => $composableBuilder(
    column: $table.seasonId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get productionYear => $composableBuilder(
    column: $table.productionYear,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get runTimeTicks => $composableBuilder(
    column: $table.runTimeTicks,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get overview => $composableBuilder(
    column: $table.overview,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get primaryImageTag => $composableBuilder(
    column: $table.primaryImageTag,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get imageTagsJson => $composableBuilder(
    column: $table.imageTagsJson,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get etag => $composableBuilder(
    column: $table.etag,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<DateTime> get dateCreated => $composableBuilder(
    column: $table.dateCreated,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<DateTime> get serverUpdatedAt => $composableBuilder(
    column: $table.serverUpdatedAt,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<DateTime> get cachedAt => $composableBuilder(
    column: $table.cachedAt,
    builder: (column) => ColumnOrderings(column),
  );
}

class $$MediaItemsTableAnnotationComposer
    extends Composer<_$JellyfinTuiDatabase, $MediaItemsTable> {
  $$MediaItemsTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get itemId =>
      $composableBuilder(column: $table.itemId, builder: (column) => column);

  GeneratedColumn<String> get itemType =>
      $composableBuilder(column: $table.itemType, builder: (column) => column);

  GeneratedColumn<String> get mediaType =>
      $composableBuilder(column: $table.mediaType, builder: (column) => column);

  GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  GeneratedColumn<String> get sortName =>
      $composableBuilder(column: $table.sortName, builder: (column) => column);

  GeneratedColumn<String> get parentId =>
      $composableBuilder(column: $table.parentId, builder: (column) => column);

  GeneratedColumn<String> get seriesId =>
      $composableBuilder(column: $table.seriesId, builder: (column) => column);

  GeneratedColumn<String> get seasonId =>
      $composableBuilder(column: $table.seasonId, builder: (column) => column);

  GeneratedColumn<int> get productionYear => $composableBuilder(
    column: $table.productionYear,
    builder: (column) => column,
  );

  GeneratedColumn<int> get runTimeTicks => $composableBuilder(
    column: $table.runTimeTicks,
    builder: (column) => column,
  );

  GeneratedColumn<String> get overview =>
      $composableBuilder(column: $table.overview, builder: (column) => column);

  GeneratedColumn<String> get primaryImageTag => $composableBuilder(
    column: $table.primaryImageTag,
    builder: (column) => column,
  );

  GeneratedColumn<String> get imageTagsJson => $composableBuilder(
    column: $table.imageTagsJson,
    builder: (column) => column,
  );

  GeneratedColumn<String> get etag =>
      $composableBuilder(column: $table.etag, builder: (column) => column);

  GeneratedColumn<DateTime> get dateCreated => $composableBuilder(
    column: $table.dateCreated,
    builder: (column) => column,
  );

  GeneratedColumn<DateTime> get serverUpdatedAt => $composableBuilder(
    column: $table.serverUpdatedAt,
    builder: (column) => column,
  );

  GeneratedColumn<DateTime> get cachedAt =>
      $composableBuilder(column: $table.cachedAt, builder: (column) => column);
}

class $$MediaItemsTableTableManager
    extends
        RootTableManager<
          _$JellyfinTuiDatabase,
          $MediaItemsTable,
          MediaItem,
          $$MediaItemsTableFilterComposer,
          $$MediaItemsTableOrderingComposer,
          $$MediaItemsTableAnnotationComposer,
          $$MediaItemsTableCreateCompanionBuilder,
          $$MediaItemsTableUpdateCompanionBuilder,
          (
            MediaItem,
            BaseReferences<_$JellyfinTuiDatabase, $MediaItemsTable, MediaItem>,
          ),
          MediaItem,
          PrefetchHooks Function()
        > {
  $$MediaItemsTableTableManager(
    _$JellyfinTuiDatabase db,
    $MediaItemsTable table,
  ) : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$MediaItemsTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$MediaItemsTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$MediaItemsTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<String> itemId = const Value.absent(),
                Value<String?> itemType = const Value.absent(),
                Value<String?> mediaType = const Value.absent(),
                Value<String?> name = const Value.absent(),
                Value<String?> sortName = const Value.absent(),
                Value<String?> parentId = const Value.absent(),
                Value<String?> seriesId = const Value.absent(),
                Value<String?> seasonId = const Value.absent(),
                Value<int?> productionYear = const Value.absent(),
                Value<int?> runTimeTicks = const Value.absent(),
                Value<String?> overview = const Value.absent(),
                Value<String?> primaryImageTag = const Value.absent(),
                Value<String?> imageTagsJson = const Value.absent(),
                Value<String?> etag = const Value.absent(),
                Value<DateTime?> dateCreated = const Value.absent(),
                Value<DateTime?> serverUpdatedAt = const Value.absent(),
                Value<DateTime> cachedAt = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => MediaItemsCompanion(
                itemId: itemId,
                itemType: itemType,
                mediaType: mediaType,
                name: name,
                sortName: sortName,
                parentId: parentId,
                seriesId: seriesId,
                seasonId: seasonId,
                productionYear: productionYear,
                runTimeTicks: runTimeTicks,
                overview: overview,
                primaryImageTag: primaryImageTag,
                imageTagsJson: imageTagsJson,
                etag: etag,
                dateCreated: dateCreated,
                serverUpdatedAt: serverUpdatedAt,
                cachedAt: cachedAt,
                rowid: rowid,
              ),
          createCompanionCallback:
              ({
                required String itemId,
                Value<String?> itemType = const Value.absent(),
                Value<String?> mediaType = const Value.absent(),
                Value<String?> name = const Value.absent(),
                Value<String?> sortName = const Value.absent(),
                Value<String?> parentId = const Value.absent(),
                Value<String?> seriesId = const Value.absent(),
                Value<String?> seasonId = const Value.absent(),
                Value<int?> productionYear = const Value.absent(),
                Value<int?> runTimeTicks = const Value.absent(),
                Value<String?> overview = const Value.absent(),
                Value<String?> primaryImageTag = const Value.absent(),
                Value<String?> imageTagsJson = const Value.absent(),
                Value<String?> etag = const Value.absent(),
                Value<DateTime?> dateCreated = const Value.absent(),
                Value<DateTime?> serverUpdatedAt = const Value.absent(),
                Value<DateTime> cachedAt = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => MediaItemsCompanion.insert(
                itemId: itemId,
                itemType: itemType,
                mediaType: mediaType,
                name: name,
                sortName: sortName,
                parentId: parentId,
                seriesId: seriesId,
                seasonId: seasonId,
                productionYear: productionYear,
                runTimeTicks: runTimeTicks,
                overview: overview,
                primaryImageTag: primaryImageTag,
                imageTagsJson: imageTagsJson,
                etag: etag,
                dateCreated: dateCreated,
                serverUpdatedAt: serverUpdatedAt,
                cachedAt: cachedAt,
                rowid: rowid,
              ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ),
      );
}

typedef $$MediaItemsTableProcessedTableManager =
    ProcessedTableManager<
      _$JellyfinTuiDatabase,
      $MediaItemsTable,
      MediaItem,
      $$MediaItemsTableFilterComposer,
      $$MediaItemsTableOrderingComposer,
      $$MediaItemsTableAnnotationComposer,
      $$MediaItemsTableCreateCompanionBuilder,
      $$MediaItemsTableUpdateCompanionBuilder,
      (
        MediaItem,
        BaseReferences<_$JellyfinTuiDatabase, $MediaItemsTable, MediaItem>,
      ),
      MediaItem,
      PrefetchHooks Function()
    >;
typedef $$MediaUserStatesTableCreateCompanionBuilder =
    MediaUserStatesCompanion Function({
      required String itemId,
      required String userId,
      Value<bool> played,
      Value<int> playCount,
      Value<bool> isFavorite,
      Value<int?> playbackPositionTicks,
      Value<double?> playedPercentage,
      Value<DateTime?> lastPlayedDate,
      Value<DateTime> stateCachedAt,
      Value<int> rowid,
    });
typedef $$MediaUserStatesTableUpdateCompanionBuilder =
    MediaUserStatesCompanion Function({
      Value<String> itemId,
      Value<String> userId,
      Value<bool> played,
      Value<int> playCount,
      Value<bool> isFavorite,
      Value<int?> playbackPositionTicks,
      Value<double?> playedPercentage,
      Value<DateTime?> lastPlayedDate,
      Value<DateTime> stateCachedAt,
      Value<int> rowid,
    });

class $$MediaUserStatesTableFilterComposer
    extends Composer<_$JellyfinTuiDatabase, $MediaUserStatesTable> {
  $$MediaUserStatesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get itemId => $composableBuilder(
    column: $table.itemId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get userId => $composableBuilder(
    column: $table.userId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<bool> get played => $composableBuilder(
    column: $table.played,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get playCount => $composableBuilder(
    column: $table.playCount,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<bool> get isFavorite => $composableBuilder(
    column: $table.isFavorite,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get playbackPositionTicks => $composableBuilder(
    column: $table.playbackPositionTicks,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<double> get playedPercentage => $composableBuilder(
    column: $table.playedPercentage,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<DateTime> get lastPlayedDate => $composableBuilder(
    column: $table.lastPlayedDate,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<DateTime> get stateCachedAt => $composableBuilder(
    column: $table.stateCachedAt,
    builder: (column) => ColumnFilters(column),
  );
}

class $$MediaUserStatesTableOrderingComposer
    extends Composer<_$JellyfinTuiDatabase, $MediaUserStatesTable> {
  $$MediaUserStatesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get itemId => $composableBuilder(
    column: $table.itemId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get userId => $composableBuilder(
    column: $table.userId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<bool> get played => $composableBuilder(
    column: $table.played,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get playCount => $composableBuilder(
    column: $table.playCount,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<bool> get isFavorite => $composableBuilder(
    column: $table.isFavorite,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get playbackPositionTicks => $composableBuilder(
    column: $table.playbackPositionTicks,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<double> get playedPercentage => $composableBuilder(
    column: $table.playedPercentage,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<DateTime> get lastPlayedDate => $composableBuilder(
    column: $table.lastPlayedDate,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<DateTime> get stateCachedAt => $composableBuilder(
    column: $table.stateCachedAt,
    builder: (column) => ColumnOrderings(column),
  );
}

class $$MediaUserStatesTableAnnotationComposer
    extends Composer<_$JellyfinTuiDatabase, $MediaUserStatesTable> {
  $$MediaUserStatesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get itemId =>
      $composableBuilder(column: $table.itemId, builder: (column) => column);

  GeneratedColumn<String> get userId =>
      $composableBuilder(column: $table.userId, builder: (column) => column);

  GeneratedColumn<bool> get played =>
      $composableBuilder(column: $table.played, builder: (column) => column);

  GeneratedColumn<int> get playCount =>
      $composableBuilder(column: $table.playCount, builder: (column) => column);

  GeneratedColumn<bool> get isFavorite => $composableBuilder(
    column: $table.isFavorite,
    builder: (column) => column,
  );

  GeneratedColumn<int> get playbackPositionTicks => $composableBuilder(
    column: $table.playbackPositionTicks,
    builder: (column) => column,
  );

  GeneratedColumn<double> get playedPercentage => $composableBuilder(
    column: $table.playedPercentage,
    builder: (column) => column,
  );

  GeneratedColumn<DateTime> get lastPlayedDate => $composableBuilder(
    column: $table.lastPlayedDate,
    builder: (column) => column,
  );

  GeneratedColumn<DateTime> get stateCachedAt => $composableBuilder(
    column: $table.stateCachedAt,
    builder: (column) => column,
  );
}

class $$MediaUserStatesTableTableManager
    extends
        RootTableManager<
          _$JellyfinTuiDatabase,
          $MediaUserStatesTable,
          MediaUserState,
          $$MediaUserStatesTableFilterComposer,
          $$MediaUserStatesTableOrderingComposer,
          $$MediaUserStatesTableAnnotationComposer,
          $$MediaUserStatesTableCreateCompanionBuilder,
          $$MediaUserStatesTableUpdateCompanionBuilder,
          (
            MediaUserState,
            BaseReferences<
              _$JellyfinTuiDatabase,
              $MediaUserStatesTable,
              MediaUserState
            >,
          ),
          MediaUserState,
          PrefetchHooks Function()
        > {
  $$MediaUserStatesTableTableManager(
    _$JellyfinTuiDatabase db,
    $MediaUserStatesTable table,
  ) : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$MediaUserStatesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$MediaUserStatesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$MediaUserStatesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<String> itemId = const Value.absent(),
                Value<String> userId = const Value.absent(),
                Value<bool> played = const Value.absent(),
                Value<int> playCount = const Value.absent(),
                Value<bool> isFavorite = const Value.absent(),
                Value<int?> playbackPositionTicks = const Value.absent(),
                Value<double?> playedPercentage = const Value.absent(),
                Value<DateTime?> lastPlayedDate = const Value.absent(),
                Value<DateTime> stateCachedAt = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => MediaUserStatesCompanion(
                itemId: itemId,
                userId: userId,
                played: played,
                playCount: playCount,
                isFavorite: isFavorite,
                playbackPositionTicks: playbackPositionTicks,
                playedPercentage: playedPercentage,
                lastPlayedDate: lastPlayedDate,
                stateCachedAt: stateCachedAt,
                rowid: rowid,
              ),
          createCompanionCallback:
              ({
                required String itemId,
                required String userId,
                Value<bool> played = const Value.absent(),
                Value<int> playCount = const Value.absent(),
                Value<bool> isFavorite = const Value.absent(),
                Value<int?> playbackPositionTicks = const Value.absent(),
                Value<double?> playedPercentage = const Value.absent(),
                Value<DateTime?> lastPlayedDate = const Value.absent(),
                Value<DateTime> stateCachedAt = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => MediaUserStatesCompanion.insert(
                itemId: itemId,
                userId: userId,
                played: played,
                playCount: playCount,
                isFavorite: isFavorite,
                playbackPositionTicks: playbackPositionTicks,
                playedPercentage: playedPercentage,
                lastPlayedDate: lastPlayedDate,
                stateCachedAt: stateCachedAt,
                rowid: rowid,
              ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ),
      );
}

typedef $$MediaUserStatesTableProcessedTableManager =
    ProcessedTableManager<
      _$JellyfinTuiDatabase,
      $MediaUserStatesTable,
      MediaUserState,
      $$MediaUserStatesTableFilterComposer,
      $$MediaUserStatesTableOrderingComposer,
      $$MediaUserStatesTableAnnotationComposer,
      $$MediaUserStatesTableCreateCompanionBuilder,
      $$MediaUserStatesTableUpdateCompanionBuilder,
      (
        MediaUserState,
        BaseReferences<
          _$JellyfinTuiDatabase,
          $MediaUserStatesTable,
          MediaUserState
        >,
      ),
      MediaUserState,
      PrefetchHooks Function()
    >;
typedef $$SyncStatesTableCreateCompanionBuilder =
    SyncStatesCompanion Function({
      required String scopeKey,
      Value<DateTime?> lastSuccessfulSyncAt,
      Value<String?> lastServerCursor,
      Value<String?> lastError,
      Value<DateTime> updatedAt,
      Value<int> rowid,
    });
typedef $$SyncStatesTableUpdateCompanionBuilder =
    SyncStatesCompanion Function({
      Value<String> scopeKey,
      Value<DateTime?> lastSuccessfulSyncAt,
      Value<String?> lastServerCursor,
      Value<String?> lastError,
      Value<DateTime> updatedAt,
      Value<int> rowid,
    });

class $$SyncStatesTableFilterComposer
    extends Composer<_$JellyfinTuiDatabase, $SyncStatesTable> {
  $$SyncStatesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get scopeKey => $composableBuilder(
    column: $table.scopeKey,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<DateTime> get lastSuccessfulSyncAt => $composableBuilder(
    column: $table.lastSuccessfulSyncAt,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get lastServerCursor => $composableBuilder(
    column: $table.lastServerCursor,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get lastError => $composableBuilder(
    column: $table.lastError,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<DateTime> get updatedAt => $composableBuilder(
    column: $table.updatedAt,
    builder: (column) => ColumnFilters(column),
  );
}

class $$SyncStatesTableOrderingComposer
    extends Composer<_$JellyfinTuiDatabase, $SyncStatesTable> {
  $$SyncStatesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get scopeKey => $composableBuilder(
    column: $table.scopeKey,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<DateTime> get lastSuccessfulSyncAt => $composableBuilder(
    column: $table.lastSuccessfulSyncAt,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get lastServerCursor => $composableBuilder(
    column: $table.lastServerCursor,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get lastError => $composableBuilder(
    column: $table.lastError,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<DateTime> get updatedAt => $composableBuilder(
    column: $table.updatedAt,
    builder: (column) => ColumnOrderings(column),
  );
}

class $$SyncStatesTableAnnotationComposer
    extends Composer<_$JellyfinTuiDatabase, $SyncStatesTable> {
  $$SyncStatesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get scopeKey =>
      $composableBuilder(column: $table.scopeKey, builder: (column) => column);

  GeneratedColumn<DateTime> get lastSuccessfulSyncAt => $composableBuilder(
    column: $table.lastSuccessfulSyncAt,
    builder: (column) => column,
  );

  GeneratedColumn<String> get lastServerCursor => $composableBuilder(
    column: $table.lastServerCursor,
    builder: (column) => column,
  );

  GeneratedColumn<String> get lastError =>
      $composableBuilder(column: $table.lastError, builder: (column) => column);

  GeneratedColumn<DateTime> get updatedAt =>
      $composableBuilder(column: $table.updatedAt, builder: (column) => column);
}

class $$SyncStatesTableTableManager
    extends
        RootTableManager<
          _$JellyfinTuiDatabase,
          $SyncStatesTable,
          SyncState,
          $$SyncStatesTableFilterComposer,
          $$SyncStatesTableOrderingComposer,
          $$SyncStatesTableAnnotationComposer,
          $$SyncStatesTableCreateCompanionBuilder,
          $$SyncStatesTableUpdateCompanionBuilder,
          (
            SyncState,
            BaseReferences<_$JellyfinTuiDatabase, $SyncStatesTable, SyncState>,
          ),
          SyncState,
          PrefetchHooks Function()
        > {
  $$SyncStatesTableTableManager(
    _$JellyfinTuiDatabase db,
    $SyncStatesTable table,
  ) : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$SyncStatesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$SyncStatesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$SyncStatesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<String> scopeKey = const Value.absent(),
                Value<DateTime?> lastSuccessfulSyncAt = const Value.absent(),
                Value<String?> lastServerCursor = const Value.absent(),
                Value<String?> lastError = const Value.absent(),
                Value<DateTime> updatedAt = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => SyncStatesCompanion(
                scopeKey: scopeKey,
                lastSuccessfulSyncAt: lastSuccessfulSyncAt,
                lastServerCursor: lastServerCursor,
                lastError: lastError,
                updatedAt: updatedAt,
                rowid: rowid,
              ),
          createCompanionCallback:
              ({
                required String scopeKey,
                Value<DateTime?> lastSuccessfulSyncAt = const Value.absent(),
                Value<String?> lastServerCursor = const Value.absent(),
                Value<String?> lastError = const Value.absent(),
                Value<DateTime> updatedAt = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => SyncStatesCompanion.insert(
                scopeKey: scopeKey,
                lastSuccessfulSyncAt: lastSuccessfulSyncAt,
                lastServerCursor: lastServerCursor,
                lastError: lastError,
                updatedAt: updatedAt,
                rowid: rowid,
              ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ),
      );
}

typedef $$SyncStatesTableProcessedTableManager =
    ProcessedTableManager<
      _$JellyfinTuiDatabase,
      $SyncStatesTable,
      SyncState,
      $$SyncStatesTableFilterComposer,
      $$SyncStatesTableOrderingComposer,
      $$SyncStatesTableAnnotationComposer,
      $$SyncStatesTableCreateCompanionBuilder,
      $$SyncStatesTableUpdateCompanionBuilder,
      (
        SyncState,
        BaseReferences<_$JellyfinTuiDatabase, $SyncStatesTable, SyncState>,
      ),
      SyncState,
      PrefetchHooks Function()
    >;
typedef $$CachedBlobsTableCreateCompanionBuilder =
    CachedBlobsCompanion Function({
      required String blobHash,
      required String mediaKind,
      required String localPath,
      Value<String?> mimeType,
      Value<int?> byteSize,
      Value<String?> sourceFingerprint,
      Value<DateTime> createdAt,
      Value<DateTime> lastAccessedAt,
      Value<DateTime?> expiresAt,
      Value<int> rowid,
    });
typedef $$CachedBlobsTableUpdateCompanionBuilder =
    CachedBlobsCompanion Function({
      Value<String> blobHash,
      Value<String> mediaKind,
      Value<String> localPath,
      Value<String?> mimeType,
      Value<int?> byteSize,
      Value<String?> sourceFingerprint,
      Value<DateTime> createdAt,
      Value<DateTime> lastAccessedAt,
      Value<DateTime?> expiresAt,
      Value<int> rowid,
    });

class $$CachedBlobsTableFilterComposer
    extends Composer<_$JellyfinTuiDatabase, $CachedBlobsTable> {
  $$CachedBlobsTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get blobHash => $composableBuilder(
    column: $table.blobHash,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get mediaKind => $composableBuilder(
    column: $table.mediaKind,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get localPath => $composableBuilder(
    column: $table.localPath,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get mimeType => $composableBuilder(
    column: $table.mimeType,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get byteSize => $composableBuilder(
    column: $table.byteSize,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get sourceFingerprint => $composableBuilder(
    column: $table.sourceFingerprint,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<DateTime> get createdAt => $composableBuilder(
    column: $table.createdAt,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<DateTime> get lastAccessedAt => $composableBuilder(
    column: $table.lastAccessedAt,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<DateTime> get expiresAt => $composableBuilder(
    column: $table.expiresAt,
    builder: (column) => ColumnFilters(column),
  );
}

class $$CachedBlobsTableOrderingComposer
    extends Composer<_$JellyfinTuiDatabase, $CachedBlobsTable> {
  $$CachedBlobsTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get blobHash => $composableBuilder(
    column: $table.blobHash,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get mediaKind => $composableBuilder(
    column: $table.mediaKind,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get localPath => $composableBuilder(
    column: $table.localPath,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get mimeType => $composableBuilder(
    column: $table.mimeType,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get byteSize => $composableBuilder(
    column: $table.byteSize,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get sourceFingerprint => $composableBuilder(
    column: $table.sourceFingerprint,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<DateTime> get createdAt => $composableBuilder(
    column: $table.createdAt,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<DateTime> get lastAccessedAt => $composableBuilder(
    column: $table.lastAccessedAt,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<DateTime> get expiresAt => $composableBuilder(
    column: $table.expiresAt,
    builder: (column) => ColumnOrderings(column),
  );
}

class $$CachedBlobsTableAnnotationComposer
    extends Composer<_$JellyfinTuiDatabase, $CachedBlobsTable> {
  $$CachedBlobsTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get blobHash =>
      $composableBuilder(column: $table.blobHash, builder: (column) => column);

  GeneratedColumn<String> get mediaKind =>
      $composableBuilder(column: $table.mediaKind, builder: (column) => column);

  GeneratedColumn<String> get localPath =>
      $composableBuilder(column: $table.localPath, builder: (column) => column);

  GeneratedColumn<String> get mimeType =>
      $composableBuilder(column: $table.mimeType, builder: (column) => column);

  GeneratedColumn<int> get byteSize =>
      $composableBuilder(column: $table.byteSize, builder: (column) => column);

  GeneratedColumn<String> get sourceFingerprint => $composableBuilder(
    column: $table.sourceFingerprint,
    builder: (column) => column,
  );

  GeneratedColumn<DateTime> get createdAt =>
      $composableBuilder(column: $table.createdAt, builder: (column) => column);

  GeneratedColumn<DateTime> get lastAccessedAt => $composableBuilder(
    column: $table.lastAccessedAt,
    builder: (column) => column,
  );

  GeneratedColumn<DateTime> get expiresAt =>
      $composableBuilder(column: $table.expiresAt, builder: (column) => column);
}

class $$CachedBlobsTableTableManager
    extends
        RootTableManager<
          _$JellyfinTuiDatabase,
          $CachedBlobsTable,
          CachedBlob,
          $$CachedBlobsTableFilterComposer,
          $$CachedBlobsTableOrderingComposer,
          $$CachedBlobsTableAnnotationComposer,
          $$CachedBlobsTableCreateCompanionBuilder,
          $$CachedBlobsTableUpdateCompanionBuilder,
          (
            CachedBlob,
            BaseReferences<
              _$JellyfinTuiDatabase,
              $CachedBlobsTable,
              CachedBlob
            >,
          ),
          CachedBlob,
          PrefetchHooks Function()
        > {
  $$CachedBlobsTableTableManager(
    _$JellyfinTuiDatabase db,
    $CachedBlobsTable table,
  ) : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$CachedBlobsTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$CachedBlobsTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$CachedBlobsTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<String> blobHash = const Value.absent(),
                Value<String> mediaKind = const Value.absent(),
                Value<String> localPath = const Value.absent(),
                Value<String?> mimeType = const Value.absent(),
                Value<int?> byteSize = const Value.absent(),
                Value<String?> sourceFingerprint = const Value.absent(),
                Value<DateTime> createdAt = const Value.absent(),
                Value<DateTime> lastAccessedAt = const Value.absent(),
                Value<DateTime?> expiresAt = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => CachedBlobsCompanion(
                blobHash: blobHash,
                mediaKind: mediaKind,
                localPath: localPath,
                mimeType: mimeType,
                byteSize: byteSize,
                sourceFingerprint: sourceFingerprint,
                createdAt: createdAt,
                lastAccessedAt: lastAccessedAt,
                expiresAt: expiresAt,
                rowid: rowid,
              ),
          createCompanionCallback:
              ({
                required String blobHash,
                required String mediaKind,
                required String localPath,
                Value<String?> mimeType = const Value.absent(),
                Value<int?> byteSize = const Value.absent(),
                Value<String?> sourceFingerprint = const Value.absent(),
                Value<DateTime> createdAt = const Value.absent(),
                Value<DateTime> lastAccessedAt = const Value.absent(),
                Value<DateTime?> expiresAt = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => CachedBlobsCompanion.insert(
                blobHash: blobHash,
                mediaKind: mediaKind,
                localPath: localPath,
                mimeType: mimeType,
                byteSize: byteSize,
                sourceFingerprint: sourceFingerprint,
                createdAt: createdAt,
                lastAccessedAt: lastAccessedAt,
                expiresAt: expiresAt,
                rowid: rowid,
              ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ),
      );
}

typedef $$CachedBlobsTableProcessedTableManager =
    ProcessedTableManager<
      _$JellyfinTuiDatabase,
      $CachedBlobsTable,
      CachedBlob,
      $$CachedBlobsTableFilterComposer,
      $$CachedBlobsTableOrderingComposer,
      $$CachedBlobsTableAnnotationComposer,
      $$CachedBlobsTableCreateCompanionBuilder,
      $$CachedBlobsTableUpdateCompanionBuilder,
      (
        CachedBlob,
        BaseReferences<_$JellyfinTuiDatabase, $CachedBlobsTable, CachedBlob>,
      ),
      CachedBlob,
      PrefetchHooks Function()
    >;
typedef $$ItemBlobRefsTableCreateCompanionBuilder =
    ItemBlobRefsCompanion Function({
      required String itemId,
      required String blobHash,
      required String purpose,
      Value<DateTime> lastSeenAt,
      Value<int> rowid,
    });
typedef $$ItemBlobRefsTableUpdateCompanionBuilder =
    ItemBlobRefsCompanion Function({
      Value<String> itemId,
      Value<String> blobHash,
      Value<String> purpose,
      Value<DateTime> lastSeenAt,
      Value<int> rowid,
    });

class $$ItemBlobRefsTableFilterComposer
    extends Composer<_$JellyfinTuiDatabase, $ItemBlobRefsTable> {
  $$ItemBlobRefsTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get itemId => $composableBuilder(
    column: $table.itemId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get blobHash => $composableBuilder(
    column: $table.blobHash,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get purpose => $composableBuilder(
    column: $table.purpose,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<DateTime> get lastSeenAt => $composableBuilder(
    column: $table.lastSeenAt,
    builder: (column) => ColumnFilters(column),
  );
}

class $$ItemBlobRefsTableOrderingComposer
    extends Composer<_$JellyfinTuiDatabase, $ItemBlobRefsTable> {
  $$ItemBlobRefsTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get itemId => $composableBuilder(
    column: $table.itemId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get blobHash => $composableBuilder(
    column: $table.blobHash,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get purpose => $composableBuilder(
    column: $table.purpose,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<DateTime> get lastSeenAt => $composableBuilder(
    column: $table.lastSeenAt,
    builder: (column) => ColumnOrderings(column),
  );
}

class $$ItemBlobRefsTableAnnotationComposer
    extends Composer<_$JellyfinTuiDatabase, $ItemBlobRefsTable> {
  $$ItemBlobRefsTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get itemId =>
      $composableBuilder(column: $table.itemId, builder: (column) => column);

  GeneratedColumn<String> get blobHash =>
      $composableBuilder(column: $table.blobHash, builder: (column) => column);

  GeneratedColumn<String> get purpose =>
      $composableBuilder(column: $table.purpose, builder: (column) => column);

  GeneratedColumn<DateTime> get lastSeenAt => $composableBuilder(
    column: $table.lastSeenAt,
    builder: (column) => column,
  );
}

class $$ItemBlobRefsTableTableManager
    extends
        RootTableManager<
          _$JellyfinTuiDatabase,
          $ItemBlobRefsTable,
          ItemBlobRef,
          $$ItemBlobRefsTableFilterComposer,
          $$ItemBlobRefsTableOrderingComposer,
          $$ItemBlobRefsTableAnnotationComposer,
          $$ItemBlobRefsTableCreateCompanionBuilder,
          $$ItemBlobRefsTableUpdateCompanionBuilder,
          (
            ItemBlobRef,
            BaseReferences<
              _$JellyfinTuiDatabase,
              $ItemBlobRefsTable,
              ItemBlobRef
            >,
          ),
          ItemBlobRef,
          PrefetchHooks Function()
        > {
  $$ItemBlobRefsTableTableManager(
    _$JellyfinTuiDatabase db,
    $ItemBlobRefsTable table,
  ) : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$ItemBlobRefsTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$ItemBlobRefsTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$ItemBlobRefsTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<String> itemId = const Value.absent(),
                Value<String> blobHash = const Value.absent(),
                Value<String> purpose = const Value.absent(),
                Value<DateTime> lastSeenAt = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => ItemBlobRefsCompanion(
                itemId: itemId,
                blobHash: blobHash,
                purpose: purpose,
                lastSeenAt: lastSeenAt,
                rowid: rowid,
              ),
          createCompanionCallback:
              ({
                required String itemId,
                required String blobHash,
                required String purpose,
                Value<DateTime> lastSeenAt = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => ItemBlobRefsCompanion.insert(
                itemId: itemId,
                blobHash: blobHash,
                purpose: purpose,
                lastSeenAt: lastSeenAt,
                rowid: rowid,
              ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ),
      );
}

typedef $$ItemBlobRefsTableProcessedTableManager =
    ProcessedTableManager<
      _$JellyfinTuiDatabase,
      $ItemBlobRefsTable,
      ItemBlobRef,
      $$ItemBlobRefsTableFilterComposer,
      $$ItemBlobRefsTableOrderingComposer,
      $$ItemBlobRefsTableAnnotationComposer,
      $$ItemBlobRefsTableCreateCompanionBuilder,
      $$ItemBlobRefsTableUpdateCompanionBuilder,
      (
        ItemBlobRef,
        BaseReferences<_$JellyfinTuiDatabase, $ItemBlobRefsTable, ItemBlobRef>,
      ),
      ItemBlobRef,
      PrefetchHooks Function()
    >;
typedef $$MediaImageRefsTableCreateCompanionBuilder =
    MediaImageRefsCompanion Function({
      required String itemId,
      required String imageType,
      Value<int?> imageIndex,
      required String imageTag,
      Value<String?> sourcePath,
      Value<int?> width,
      Value<int?> height,
      Value<String?> blurHash,
      Value<String?> sourceFingerprint,
      Value<DateTime> lastSeenAt,
      Value<int> rowid,
    });
typedef $$MediaImageRefsTableUpdateCompanionBuilder =
    MediaImageRefsCompanion Function({
      Value<String> itemId,
      Value<String> imageType,
      Value<int?> imageIndex,
      Value<String> imageTag,
      Value<String?> sourcePath,
      Value<int?> width,
      Value<int?> height,
      Value<String?> blurHash,
      Value<String?> sourceFingerprint,
      Value<DateTime> lastSeenAt,
      Value<int> rowid,
    });

class $$MediaImageRefsTableFilterComposer
    extends Composer<_$JellyfinTuiDatabase, $MediaImageRefsTable> {
  $$MediaImageRefsTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get itemId => $composableBuilder(
    column: $table.itemId,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get imageType => $composableBuilder(
    column: $table.imageType,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get imageIndex => $composableBuilder(
    column: $table.imageIndex,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get imageTag => $composableBuilder(
    column: $table.imageTag,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get sourcePath => $composableBuilder(
    column: $table.sourcePath,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get width => $composableBuilder(
    column: $table.width,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get height => $composableBuilder(
    column: $table.height,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get blurHash => $composableBuilder(
    column: $table.blurHash,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get sourceFingerprint => $composableBuilder(
    column: $table.sourceFingerprint,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<DateTime> get lastSeenAt => $composableBuilder(
    column: $table.lastSeenAt,
    builder: (column) => ColumnFilters(column),
  );
}

class $$MediaImageRefsTableOrderingComposer
    extends Composer<_$JellyfinTuiDatabase, $MediaImageRefsTable> {
  $$MediaImageRefsTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get itemId => $composableBuilder(
    column: $table.itemId,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get imageType => $composableBuilder(
    column: $table.imageType,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get imageIndex => $composableBuilder(
    column: $table.imageIndex,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get imageTag => $composableBuilder(
    column: $table.imageTag,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get sourcePath => $composableBuilder(
    column: $table.sourcePath,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get width => $composableBuilder(
    column: $table.width,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get height => $composableBuilder(
    column: $table.height,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get blurHash => $composableBuilder(
    column: $table.blurHash,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get sourceFingerprint => $composableBuilder(
    column: $table.sourceFingerprint,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<DateTime> get lastSeenAt => $composableBuilder(
    column: $table.lastSeenAt,
    builder: (column) => ColumnOrderings(column),
  );
}

class $$MediaImageRefsTableAnnotationComposer
    extends Composer<_$JellyfinTuiDatabase, $MediaImageRefsTable> {
  $$MediaImageRefsTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get itemId =>
      $composableBuilder(column: $table.itemId, builder: (column) => column);

  GeneratedColumn<String> get imageType =>
      $composableBuilder(column: $table.imageType, builder: (column) => column);

  GeneratedColumn<int> get imageIndex => $composableBuilder(
    column: $table.imageIndex,
    builder: (column) => column,
  );

  GeneratedColumn<String> get imageTag =>
      $composableBuilder(column: $table.imageTag, builder: (column) => column);

  GeneratedColumn<String> get sourcePath => $composableBuilder(
    column: $table.sourcePath,
    builder: (column) => column,
  );

  GeneratedColumn<int> get width =>
      $composableBuilder(column: $table.width, builder: (column) => column);

  GeneratedColumn<int> get height =>
      $composableBuilder(column: $table.height, builder: (column) => column);

  GeneratedColumn<String> get blurHash =>
      $composableBuilder(column: $table.blurHash, builder: (column) => column);

  GeneratedColumn<String> get sourceFingerprint => $composableBuilder(
    column: $table.sourceFingerprint,
    builder: (column) => column,
  );

  GeneratedColumn<DateTime> get lastSeenAt => $composableBuilder(
    column: $table.lastSeenAt,
    builder: (column) => column,
  );
}

class $$MediaImageRefsTableTableManager
    extends
        RootTableManager<
          _$JellyfinTuiDatabase,
          $MediaImageRefsTable,
          MediaImageRef,
          $$MediaImageRefsTableFilterComposer,
          $$MediaImageRefsTableOrderingComposer,
          $$MediaImageRefsTableAnnotationComposer,
          $$MediaImageRefsTableCreateCompanionBuilder,
          $$MediaImageRefsTableUpdateCompanionBuilder,
          (
            MediaImageRef,
            BaseReferences<
              _$JellyfinTuiDatabase,
              $MediaImageRefsTable,
              MediaImageRef
            >,
          ),
          MediaImageRef,
          PrefetchHooks Function()
        > {
  $$MediaImageRefsTableTableManager(
    _$JellyfinTuiDatabase db,
    $MediaImageRefsTable table,
  ) : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$MediaImageRefsTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$MediaImageRefsTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$MediaImageRefsTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<String> itemId = const Value.absent(),
                Value<String> imageType = const Value.absent(),
                Value<int?> imageIndex = const Value.absent(),
                Value<String> imageTag = const Value.absent(),
                Value<String?> sourcePath = const Value.absent(),
                Value<int?> width = const Value.absent(),
                Value<int?> height = const Value.absent(),
                Value<String?> blurHash = const Value.absent(),
                Value<String?> sourceFingerprint = const Value.absent(),
                Value<DateTime> lastSeenAt = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => MediaImageRefsCompanion(
                itemId: itemId,
                imageType: imageType,
                imageIndex: imageIndex,
                imageTag: imageTag,
                sourcePath: sourcePath,
                width: width,
                height: height,
                blurHash: blurHash,
                sourceFingerprint: sourceFingerprint,
                lastSeenAt: lastSeenAt,
                rowid: rowid,
              ),
          createCompanionCallback:
              ({
                required String itemId,
                required String imageType,
                Value<int?> imageIndex = const Value.absent(),
                required String imageTag,
                Value<String?> sourcePath = const Value.absent(),
                Value<int?> width = const Value.absent(),
                Value<int?> height = const Value.absent(),
                Value<String?> blurHash = const Value.absent(),
                Value<String?> sourceFingerprint = const Value.absent(),
                Value<DateTime> lastSeenAt = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => MediaImageRefsCompanion.insert(
                itemId: itemId,
                imageType: imageType,
                imageIndex: imageIndex,
                imageTag: imageTag,
                sourcePath: sourcePath,
                width: width,
                height: height,
                blurHash: blurHash,
                sourceFingerprint: sourceFingerprint,
                lastSeenAt: lastSeenAt,
                rowid: rowid,
              ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ),
      );
}

typedef $$MediaImageRefsTableProcessedTableManager =
    ProcessedTableManager<
      _$JellyfinTuiDatabase,
      $MediaImageRefsTable,
      MediaImageRef,
      $$MediaImageRefsTableFilterComposer,
      $$MediaImageRefsTableOrderingComposer,
      $$MediaImageRefsTableAnnotationComposer,
      $$MediaImageRefsTableCreateCompanionBuilder,
      $$MediaImageRefsTableUpdateCompanionBuilder,
      (
        MediaImageRef,
        BaseReferences<
          _$JellyfinTuiDatabase,
          $MediaImageRefsTable,
          MediaImageRef
        >,
      ),
      MediaImageRef,
      PrefetchHooks Function()
    >;

class $JellyfinTuiDatabaseManager {
  final _$JellyfinTuiDatabase _db;
  $JellyfinTuiDatabaseManager(this._db);
  $$MediaItemsTableTableManager get mediaItems =>
      $$MediaItemsTableTableManager(_db, _db.mediaItems);
  $$MediaUserStatesTableTableManager get mediaUserStates =>
      $$MediaUserStatesTableTableManager(_db, _db.mediaUserStates);
  $$SyncStatesTableTableManager get syncStates =>
      $$SyncStatesTableTableManager(_db, _db.syncStates);
  $$CachedBlobsTableTableManager get cachedBlobs =>
      $$CachedBlobsTableTableManager(_db, _db.cachedBlobs);
  $$ItemBlobRefsTableTableManager get itemBlobRefs =>
      $$ItemBlobRefsTableTableManager(_db, _db.itemBlobRefs);
  $$MediaImageRefsTableTableManager get mediaImageRefs =>
      $$MediaImageRefsTableTableManager(_db, _db.mediaImageRefs);
}
