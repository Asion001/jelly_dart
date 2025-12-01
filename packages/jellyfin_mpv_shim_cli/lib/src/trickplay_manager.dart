import 'dart:async';
import 'dart:io';
import 'dart:isolate';
import 'dart:typed_data';

import 'package:http/http.dart' as http;
import 'package:image/image.dart' as img;
import 'package:jellyfin_openapi/jellyfin_openapi.dart';
import 'package:mason_logger/mason_logger.dart';
import 'package:mpv_shim/mpv_shim.dart';
import 'package:path/path.dart' as path;

/// Manages trickplay thumbnail fetching, processing, and MPV integration
class TrickplayManager {
  TrickplayManager({
    required this.serverUrl,
    required this.accessToken,
    required Logger logger,
  }) : _logger = logger;

  final String serverUrl;
  final String accessToken;
  final Logger _logger;

  final http.Client _httpClient = http.Client();
  Isolate? _processingIsolate;
  Directory? _tempDir;
  File? _currentBgraFile;
  bool _isDisposed = false;

  /// Setup trickplay for a media item
  Future<void> setupTrickplay(
    BaseItemDto item,
    MpvClient mpvClient,
  ) async {
    if (_isDisposed) return;

    // Clear any existing trickplay data
    await clear(mpvClient);

    final trickplayData = item.trickplay;
    if (trickplayData == null || trickplayData.isEmpty) {
      _logger.detail('No trickplay data available for item ${item.id}');
      return;
    }

    final mediaSourceId = item.mediaSources?.firstOrNull?.id ?? item.id;
    final trickplayManifest = trickplayData[mediaSourceId];
    if (trickplayManifest == null || trickplayManifest.isEmpty) {
      _logger.detail('No trickplay manifest for media source $mediaSourceId');
      return;
    }

    // Select best quality (largest width)
    final widths = trickplayManifest.keys.map(int.parse).toList()..sort();
    final selectedWidth = widths.last.toString();
    final trickplayInfo = trickplayManifest[selectedWidth];

    if (trickplayInfo == null) {
      _logger.warn('Could not find trickplay info for width $selectedWidth');
      return;
    }

    _logger.info(
      'Setting up trickplay: ${trickplayInfo.thumbnailCount} thumbnails, '
      '${trickplayInfo.width}x${trickplayInfo.height}',
    );

    // Process trickplay data asynchronously
    unawaited(
      _processTrickplay(
        itemId: item.id,
        mediaSourceId: mediaSourceId,
        width: selectedWidth,
        info: trickplayInfo,
        mpvClient: mpvClient,
      ),
    );
  }

  /// Setup trickplay from raw JSON data (avoids BaseItemDto parsing issues)
  Future<void> setupTrickplayFromRaw(
    String itemId,
    Map<String, Map<String, TrickplayInfoDto>> trickplayData,
    String mediaSourceId,
    MpvClient mpvClient,
  ) async {
    if (_isDisposed) return;

    // Clear any existing trickplay data
    await clear(mpvClient);

    if (trickplayData.isEmpty) {
      _logger.detail('No trickplay data available');
      return;
    }

    final trickplayManifest = trickplayData[mediaSourceId];
    if (trickplayManifest == null || trickplayManifest.isEmpty) {
      _logger.detail('No trickplay manifest for media source $mediaSourceId');
      return;
    }

    // Select best quality (largest width)
    final widths = trickplayManifest.keys.map(int.parse).toList()..sort();
    final selectedWidth = widths.last.toString();
    final trickplayInfo = trickplayManifest[selectedWidth];

    if (trickplayInfo == null) {
      _logger.warn('Could not find trickplay info for width $selectedWidth');
      return;
    }

    _logger.info(
      'Setting up trickplay: ${trickplayInfo.thumbnailCount} thumbnails, '
      '${trickplayInfo.width}x${trickplayInfo.height}',
    );

    // Process trickplay data asynchronously
    unawaited(
      _processTrickplay(
        itemId: itemId,
        mediaSourceId: mediaSourceId,
        width: selectedWidth,
        info: trickplayInfo,
        mpvClient: mpvClient,
      ),
    );
  }

  /// Process trickplay tiles in an isolate
  Future<void> _processTrickplay({
    required String itemId,
    required String mediaSourceId,
    required String width,
    required TrickplayInfoDto info,
    required MpvClient mpvClient,
  }) async {
    try {
      // Create temp directory
      _tempDir = await Directory.systemTemp.createTemp('jellyfin_trickplay_');

      // Calculate number of tile images needed
      final tilesPerImage = info.tileWidth * info.tileHeight;
      final tileCount = (info.thumbnailCount / tilesPerImage).ceil();

      _logger.detail('Downloading $tileCount tile images...');

      // Download all tile images
      final tileImages = <Uint8List>[];
      for (var i = 0; i < tileCount; i++) {
        final tileUrl =
            '$serverUrl/Videos/$itemId/Trickplay/$width/$i.jpg'
            '?MediaSourceId=$mediaSourceId'
            '&api_key=$accessToken';

        final response = await _httpClient.get(Uri.parse(tileUrl));
        if (response.statusCode != 200) {
          throw Exception(
            'Failed to download tile $i: ${response.statusCode}',
          );
        }
        tileImages.add(response.bodyBytes);
      }

      _logger.detail('Downloaded ${tileImages.length} tiles, decompressing...');

      // Prepare isolate parameters
      final receivePort = ReceivePort();
      final params = _TrickplayIsolateParams(
        tileImages: tileImages,
        width: info.width,
        height: info.height,
        tileWidth: info.tileWidth,
        tileHeight: info.tileHeight,
        thumbnailCount: info.thumbnailCount,
        outputPath: path.join(_tempDir!.path, 'trickplay.bgra'),
        sendPort: receivePort.sendPort,
      );

      // Spawn isolate for decompression
      _processingIsolate = await Isolate.spawn(
        _decompressTilesIsolate,
        params,
      );

      // Wait for isolate result
      final result = await receivePort.first as _TrickplayIsolateResult;

      if (!result.success) {
        throw Exception('Isolate processing failed: ${result.error}');
      }

      _currentBgraFile = File(result.outputPath!);

      _logger.success(
        'Trickplay processing complete: ${info.thumbnailCount} thumbnails',
      );

      // Send trickplay data to MPV
      await mpvClient.scriptMessage('shim-trickplay-bif', [
        info.thumbnailCount.toString(),
        info.interval.toString(),
        info.width.toString(),
        info.height.toString(),
        _currentBgraFile!.path,
      ]);

      _logger.detail('Sent trickplay data to MPV');
    } catch (e, stackTrace) {
      _logger.err('Failed to process trickplay: $e');
      _logger.detail('Stack trace: $stackTrace');
      // Disable trickplay on error
      try {
        await mpvClient.scriptMessage('shim-trickplay-clear', []);
      } catch (_) {
        // Ignore errors when clearing
      }
    }
  }

  /// Clear trickplay data and temp files
  Future<void> clear(MpvClient? mpvClient) async {
    // Send clear message to MPV
    if (mpvClient != null) {
      try {
        await mpvClient.scriptMessage('shim-trickplay-clear', []);
      } catch (e) {
        _logger.detail('Failed to clear trickplay in MPV: $e');
      }
    }

    // Kill isolate if running
    _processingIsolate?.kill(priority: Isolate.immediate);
    _processingIsolate = null;

    // Delete temp files
    if (_currentBgraFile != null) {
      try {
        if (_currentBgraFile!.existsSync()) {
          await _currentBgraFile!.delete();
        }
      } catch (e) {
        _logger.detail('Failed to delete BGRA file: $e');
      }
      _currentBgraFile = null;
    }

    // Delete temp directory
    if (_tempDir != null) {
      try {
        if (_tempDir!.existsSync()) {
          await _tempDir!.delete(recursive: true);
        }
      } catch (e) {
        _logger.detail('Failed to delete temp directory: $e');
      }
      _tempDir = null;
    }
  }

  /// Dispose resources
  Future<void> dispose(MpvClient? mpvClient) async {
    if (_isDisposed) return;
    _isDisposed = true;

    await clear(mpvClient);
    _httpClient.close();
  }
}

/// Parameters for trickplay isolate
class _TrickplayIsolateParams {
  _TrickplayIsolateParams({
    required this.tileImages,
    required this.width,
    required this.height,
    required this.tileWidth,
    required this.tileHeight,
    required this.thumbnailCount,
    required this.outputPath,
    required this.sendPort,
  });

  final List<Uint8List> tileImages;
  final int width;
  final int height;
  final int tileWidth;
  final int tileHeight;
  final int thumbnailCount;
  final String outputPath;
  final SendPort sendPort;
}

/// Result from trickplay isolate
class _TrickplayIsolateResult {
  _TrickplayIsolateResult.success(this.outputPath)
    : success = true,
      error = null;

  _TrickplayIsolateResult.error(this.error)
    : success = false,
      outputPath = null;

  final bool success;
  final String? outputPath;
  final String? error;
}

/// Isolate entry point for decompressing trickplay tiles
void _decompressTilesIsolate(_TrickplayIsolateParams params) {
  try {
    final outputFile = File(params.outputPath);
    final sink = outputFile.openSync(mode: FileMode.write);

    var processedCount = 0;

    for (final tileData in params.tileImages) {
      // Decode JPEG tile
      final tileImage = img.decodeJpg(tileData);
      if (tileImage == null) {
        throw Exception('Failed to decode JPEG tile');
      }

      // Extract individual thumbnails from tile grid
      for (var ty = 0; ty < params.tileHeight; ty++) {
        for (var tx = 0; tx < params.tileWidth; tx++) {
          if (processedCount >= params.thumbnailCount) break;
          processedCount++;

          // Extract sub-image from tile and convert to BGRA
          final startX = tx * params.width;
          final startY = ty * params.height;

          for (var y = 0; y < params.height; y++) {
            for (var x = 0; x < params.width; x++) {
              final pixelX = startX + x;
              final pixelY = startY + y;

              if (pixelX >= tileImage.width || pixelY >= tileImage.height) {
                // Pad with black if out of bounds
                sink.writeByteSync(0); // B
                sink.writeByteSync(0); // G
                sink.writeByteSync(0); // R
                sink.writeByteSync(255); // A
              } else {
                final pixel = tileImage.getPixel(pixelX, pixelY);
                // Write as BGRA
                sink.writeByteSync(pixel.b.toInt());
                sink.writeByteSync(pixel.g.toInt());
                sink.writeByteSync(pixel.r.toInt());
                sink.writeByteSync(pixel.a.toInt());
              }
            }
          }
        }
      }
    }

    sink.closeSync();

    params.sendPort.send(_TrickplayIsolateResult.success(params.outputPath));
  } catch (e, stackTrace) {
    params.sendPort.send(
      _TrickplayIsolateResult.error('$e\n$stackTrace'),
    );
  }
}
