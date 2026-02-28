import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:dio/dio.dart';
import 'package:drift/drift.dart' as drift;
import 'package:jellyfin_mpv_shim_cli/jellyfin_mpv_shim_cli.dart';
import 'package:jellyfin_openapi/jellyfin_openapi.dart';
import 'package:jellyfin_tui_player/src/db/cache_repository.dart';
import 'package:jellyfin_tui_player/src/db/database.dart';

class BootstrapMediaSyncService {
  BootstrapMediaSyncService({
    required ConfigManager configManager,
    required CliIo io,
    required RestClient restClient,
    required CacheRepository repository,
    this.pageSize = 50,
  }) : _configManager = configManager,
       _io = io,
       _restClient = restClient,
       _repository = repository;

  final ConfigManager _configManager;
  final CliIo _io;
  final RestClient _restClient;
  final CacheRepository _repository;
  final int pageSize;

  /// Returns the total number of items synced.
  Future<int> run() async {
    final credentials = await _configManager.loadCredentials();
    if (credentials == null) {
      throw StateError('No credentials available. Please login first.');
    }

    var startIndex = 0;
    var fetchedCount = 0;

    final cancelToken = CancelToken();

    try {
      _io.detail('Starting bootstrap media sync');
      while (true) {
        final ioProgress = _io.progress(
          'Fetching items starting at index $startIndex...',
        );

        final page = await _restClient.items.getItems(
          userId: credentials.userId,
          startIndex: startIndex,
          limit: pageSize,
          recursive: true,
          enableUserData: false,
          enableImages: true,
          fields: [
            ItemFields.dateCreated,
            ItemFields.dateLastMediaAdded,
            ItemFields.overview,
            ItemFields.sortName,
            ItemFields.parentId,
          ],
          includeItemTypes: [
            BaseItemKind.movie,
            BaseItemKind.series,
            BaseItemKind.season,
            BaseItemKind.musicAlbum,
            BaseItemKind.musicArtist,
          ],
          options: RequestOptions(cancelToken: cancelToken),
        );

        final items = page.items ?? const <BaseItemDto>[];

        ioProgress.complete(
          'Fetched ${items.length + fetchedCount} '
          'from ${page.totalRecordCount ?? "unknown total"}',
        );

        if (items.isEmpty) break;

        final now = DateTime.now();
        final mediaRows = <MediaItemsCompanion>[];
        final userStateRows = <MediaUserStatesCompanion>[];
        final imageRows = <MediaImageRefsCompanion>[];

        for (final item in items) {
          final itemId = item.id;
          if (itemId == null || itemId.isEmpty) {
            continue;
          }

          mediaRows.add(
            MediaItemsCompanion.insert(
              itemId: itemId,
              itemType: drift.Value(item.type?.toJson().toString()),
              mediaType: drift.Value(item.mediaType.toJson().toString()),
              name: drift.Value(item.name),
              sortName: drift.Value(item.sortName),
              parentId: drift.Value(item.parentId),
              seriesId: drift.Value(item.seriesId),
              seasonId: drift.Value(item.seasonId),
              productionYear: drift.Value(item.productionYear),
              runTimeTicks: drift.Value(item.runTimeTicks),
              overview: drift.Value(item.overview),
              primaryImageTag: drift.Value(item.imageTags?['Primary']),
              imageTagsJson: drift.Value(
                jsonEncode(item.imageTags ?? <String, String>{}),
              ),
              etag: drift.Value(item.etag),
              dateCreated: drift.Value(item.dateCreated),
              serverUpdatedAt: drift.Value(
                item.dateLastMediaAdded ?? item.dateCreated,
              ),
              cachedAt: drift.Value(now),
            ),
          );

          final userData = item.userData;
          if (userData != null) {
            userStateRows.add(
              MediaUserStatesCompanion.insert(
                itemId: itemId,
                userId: credentials.userId,
                played: drift.Value(userData.played ?? false),
                playCount: drift.Value(userData.playCount ?? 0),
                isFavorite: drift.Value(userData.isFavorite ?? false),
                playbackPositionTicks: drift.Value(
                  userData.playbackPositionTicks,
                ),
                playedPercentage: drift.Value(userData.playedPercentage),
                lastPlayedDate: drift.Value(userData.lastPlayedDate),
                stateCachedAt: drift.Value(now),
              ),
            );
          }

          final imageTags = item.imageTags ?? const <String, String>{};
          imageTags.forEach((imageType, imageTag) {
            imageRows.add(
              MediaImageRefsCompanion.insert(
                itemId: itemId,
                imageType: imageType,
                imageTag: imageTag,
                sourceFingerprint: drift.Value(
                  _fingerprint('$itemId:$imageType:$imageTag'),
                ),
                lastSeenAt: drift.Value(now),
              ),
            );
          });

          final backdropTags = item.backdropImageTags ?? const <String>[];
          for (var index = 0; index < backdropTags.length; index++) {
            final tag = backdropTags[index];
            imageRows.add(
              MediaImageRefsCompanion.insert(
                itemId: itemId,
                imageType: 'Backdrop',
                imageIndex: drift.Value(index),
                imageTag: tag,
                sourceFingerprint: drift.Value(
                  _fingerprint('$itemId:Backdrop:$index:$tag'),
                ),
                lastSeenAt: drift.Value(now),
              ),
            );
          }
        }

        await _repository.upsertMediaItems(mediaRows);
        await _repository.upsertMediaUserStates(userStateRows);
        await _repository.upsertMediaImageRefs(imageRows);

        fetchedCount += items.length;
        startIndex += items.length;
        final total = page.totalRecordCount;
        if (total != null && startIndex >= total) {
          break;
        }
      }

      final now = DateTime.now();
      await _repository.upsertSyncState(
        SyncStatesCompanion.insert(
          scopeKey: 'bootstrap:${credentials.userId}',
          lastSuccessfulSyncAt: drift.Value(now),
          lastServerCursor: drift.Value('$fetchedCount'),
          lastError: const drift.Value(null),
          updatedAt: drift.Value(now),
        ),
      );

      return fetchedCount;
    } catch (error) {
      final now = DateTime.now();
      await _repository.upsertSyncState(
        SyncStatesCompanion.insert(
          scopeKey: 'bootstrap:${credentials.userId}',
          lastError: drift.Value(error.toString()),
          updatedAt: drift.Value(now),
        ),
      );
      cancelToken.cancel('Sync cancelled due to error');
      rethrow;
    } finally {
      _io.detail('Bootstrap media sync finished');
    }
  }

  String _fingerprint(String value) {
    return sha256.convert(utf8.encode(value)).toString();
  }
}
