import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';

import 'tables.dart';

part 'database.g.dart';

@DriftDatabase(
  tables: [
    MediaItems,
    MediaUserStates,
    SyncStates,
    CachedBlobs,
    ItemBlobRefs,
    MediaImageRefs,
  ],
)
class JellyfinTuiDatabase extends _$JellyfinTuiDatabase {
  JellyfinTuiDatabase(super.executor);

  @override
  int get schemaVersion => 1;

  @override
  MigrationStrategy get migration => MigrationStrategy(
    onCreate: (migrator) async {
      await migrator.createAll();
    },
    onUpgrade: (migrator, from, to) async {},
    beforeOpen: (details) async {
      await customStatement('PRAGMA foreign_keys = ON;');
    },
  );
}


JellyfinTuiDatabase openJellyfinTuiDatabase({
  required File sqliteFile,
  bool logStatements = false,
}) {
  final executor = LazyDatabase(() async {
    sqliteFile.parent.createSync(recursive: true);
    return NativeDatabase.createInBackground(
      sqliteFile,
      logStatements: logStatements,
    );
  });

  return JellyfinTuiDatabase(executor);
}
