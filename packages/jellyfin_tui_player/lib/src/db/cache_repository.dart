import 'package:drift/drift.dart';

import 'database.dart';

class CacheRepository {
  CacheRepository(this._database);

  final JellyfinTuiDatabase _database;

  Future<void> upsertMediaItems(List<MediaItemsCompanion> rows) async {
    if (rows.isEmpty) {
      return;
    }

    await _database.batch((batch) {
      batch.insertAllOnConflictUpdate(_database.mediaItems, rows);
    });
  }

  Future<void> upsertMediaUserStates(
    List<MediaUserStatesCompanion> rows,
  ) async {
    if (rows.isEmpty) {
      return;
    }

    await _database.batch((batch) {
      batch.insertAllOnConflictUpdate(_database.mediaUserStates, rows);
    });
  }

  Future<void> upsertCachedBlobs(List<CachedBlobsCompanion> rows) async {
    if (rows.isEmpty) {
      return;
    }

    await _database.batch((batch) {
      batch.insertAllOnConflictUpdate(_database.cachedBlobs, rows);
    });
  }

  Future<void> upsertItemBlobRefs(List<ItemBlobRefsCompanion> rows) async {
    if (rows.isEmpty) {
      return;
    }

    await _database.batch((batch) {
      batch.insertAllOnConflictUpdate(_database.itemBlobRefs, rows);
    });
  }

  Future<void> upsertMediaImageRefs(List<MediaImageRefsCompanion> rows) async {
    if (rows.isEmpty) {
      return;
    }

    await _database.batch((batch) {
      batch.insertAllOnConflictUpdate(_database.mediaImageRefs, rows);
    });
  }

  Future<void> upsertSyncState(SyncStatesCompanion row) async {
    await _database.into(_database.syncStates).insertOnConflictUpdate(row);
  }

  Future<List<MediaItem>> listMediaItemsByParent(String? parentId) {
    final query = _database.select(_database.mediaItems)
      ..where((table) => table.parentId.equalsNullable(parentId))
      ..orderBy([(table) => OrderingTerm.asc(table.sortName)]);

    return query.get();
  }
}
