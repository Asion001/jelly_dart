import 'package:drift/drift.dart';

class MediaItems extends Table {
  TextColumn get itemId => text()();
  TextColumn get itemType => text().nullable()();
  TextColumn get mediaType => text().nullable()();
  TextColumn get name => text().nullable()();
  TextColumn get sortName => text().nullable()();
  TextColumn get parentId => text().nullable()();
  TextColumn get seriesId => text().nullable()();
  TextColumn get seasonId => text().nullable()();
  IntColumn get productionYear => integer().nullable()();
  IntColumn get runTimeTicks => integer().nullable()();
  TextColumn get overview => text().nullable()();
  TextColumn get primaryImageTag => text().nullable()();
  TextColumn get imageTagsJson => text().nullable()();
  TextColumn get etag => text().nullable()();
  DateTimeColumn get dateCreated => dateTime().nullable()();
  DateTimeColumn get serverUpdatedAt => dateTime().nullable()();
  DateTimeColumn get cachedAt => dateTime().withDefault(currentDateAndTime)();

  @override
  Set<Column<Object>> get primaryKey => {itemId};
}

class MediaUserStates extends Table {
  TextColumn get itemId => text()();
  TextColumn get userId => text()();
  BoolColumn get played => boolean().withDefault(const Constant(false))();
  IntColumn get playCount => integer().withDefault(const Constant(0))();
  BoolColumn get isFavorite => boolean().withDefault(const Constant(false))();
  IntColumn get playbackPositionTicks => integer().nullable()();
  RealColumn get playedPercentage => real().nullable()();
  DateTimeColumn get lastPlayedDate => dateTime().nullable()();
  DateTimeColumn get stateCachedAt =>
      dateTime().withDefault(currentDateAndTime)();

  @override
  Set<Column<Object>> get primaryKey => {itemId, userId};
}

class SyncStates extends Table {
  TextColumn get scopeKey => text()();
  DateTimeColumn get lastSuccessfulSyncAt => dateTime().nullable()();
  TextColumn get lastServerCursor => text().nullable()();
  TextColumn get lastError => text().nullable()();
  DateTimeColumn get updatedAt => dateTime().withDefault(currentDateAndTime)();

  @override
  Set<Column<Object>> get primaryKey => {scopeKey};
}

class CachedBlobs extends Table {
  TextColumn get blobHash => text()();
  TextColumn get mediaKind => text()();
  TextColumn get localPath => text()();
  TextColumn get mimeType => text().nullable()();
  IntColumn get byteSize => integer().nullable()();
  TextColumn get sourceFingerprint => text().nullable()();
  DateTimeColumn get createdAt => dateTime().withDefault(currentDateAndTime)();
  DateTimeColumn get lastAccessedAt =>
      dateTime().withDefault(currentDateAndTime)();
  DateTimeColumn get expiresAt => dateTime().nullable()();

  @override
  Set<Column<Object>> get primaryKey => {blobHash};
}

class ItemBlobRefs extends Table {
  TextColumn get itemId => text()();
  TextColumn get blobHash => text()();
  TextColumn get purpose => text()();
  DateTimeColumn get lastSeenAt => dateTime().withDefault(currentDateAndTime)();

  @override
  Set<Column<Object>> get primaryKey => {itemId, blobHash, purpose};
}

class MediaImageRefs extends Table {
  TextColumn get itemId => text()();
  TextColumn get imageType => text()();
  IntColumn get imageIndex => integer().nullable()();
  TextColumn get imageTag => text()();
  TextColumn get sourcePath => text().nullable()();
  IntColumn get width => integer().nullable()();
  IntColumn get height => integer().nullable()();
  TextColumn get blurHash => text().nullable()();
  TextColumn get sourceFingerprint => text().nullable()();
  DateTimeColumn get lastSeenAt => dateTime().withDefault(currentDateAndTime)();

  @override
  Set<Column<Object>> get primaryKey => {itemId, imageType, imageTag};
}
