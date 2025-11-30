// ignore_for_file: avoid_print

import 'dart:async';

import 'package:mpv_shim/mpv_shim.dart';

void main() async {
  // Create MPV client
  final client = MpvClient(
    mpvArgs: [
      '--force-window=yes', // Show video window
      '--keep-open=yes', // Keep window open after playback
    ],
  );

  // Listen to playback status updates
  client.statusStream.listen((status) {
    print('Status Update:');
    print('  State: ${status.state}');
    print(
      '  Position: ${status.position.toStringAsFixed(1)}s / ${status.duration.toStringAsFixed(1)}s',
    );
    print('  Progress: ${(status.progressPercent * 100).toStringAsFixed(1)}%');
    print(
      '  Volume: ${status.volume.toInt()}% ${status.muted ? "(muted)" : ""}',
    );
    print('  Speed: ${status.speed}x');
    if (status.title != null) {
      print('  Title: ${status.title}');
    }
    print('');
  });

  // Listen to playback events
  client.eventStream.listen((event) {
    event.map(
      started: (e) => print('▶ Started: ${e.title ?? e.path}'),
      stopped: (_) => print('⏹ Stopped'),
      paused: (_) => print('⏸ Paused'),
      resumed: (_) => print('▶ Resumed'),
      seek: (e) => print('⏩ Seeked to ${e.position.toStringAsFixed(1)}s'),
      volumeChanged: (e) =>
          print('🔊 Volume: ${e.volume.toInt()}% ${e.muted ? "(muted)" : ""}'),
      speedChanged: (e) => print('⚡ Speed: ${e.speed}x'),
      chapterChanged: (e) => print('📖 Chapter: ${e.chapter}'),
      error: (e) => print('❌ Error: ${e.message}'),
      propertyChanged: (e) {}, // Ignore for less verbose output
    );
  });

  try {
    // Start MPV
    print('Starting MPV...');
    await client.start();
    print('MPV started!\n');

    // Example 1: Play a video file
    print('Loading video file...');
    await client.loadFile(
      'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4',
    );

    // Wait a bit
    await Future<void>.delayed(const Duration(seconds: 3));

    // Example 2: Control playback
    print('\nPausing...');
    await client.pause();
    await Future<void>.delayed(const Duration(seconds: 2));

    print('Resuming...');
    await client.play();
    await Future<void>.delayed(const Duration(seconds: 2));

    // Example 3: Seek
    print('\nSeeking to 30 seconds...');
    await client.seek(30);
    await Future<void>.delayed(const Duration(seconds: 2));

    // Example 4: Volume control
    print('\nSetting volume to 50%...');
    await client.setVolume(50);
    await Future<void>.delayed(const Duration(seconds: 1));

    print('Muting...');
    await client.setMuted(true);
    await Future<void>.delayed(const Duration(seconds: 1));

    print('Unmuting...');
    await client.setMuted(false);
    await Future<void>.delayed(const Duration(seconds: 1));

    // Example 5: Speed control
    print('\nSetting speed to 2x...');
    await client.setSpeed(2);
    await Future<void>.delayed(const Duration(seconds: 3));

    print('Setting speed to 1x...');
    await client.setSpeed(1);
    await Future<void>.delayed(const Duration(seconds: 2));

    // Example 6: Get current status
    print('\nCurrent Status:');
    final status = client.currentStatus;
    print('  Playing: ${status.path}');
    print('  Duration: ${status.duration.toStringAsFixed(1)}s');
    print('  Position: ${status.position.toStringAsFixed(1)}s');
    print('  Remaining: ${status.remaining.toStringAsFixed(1)}s');
    print('  Has Media: ${status.hasMedia}');
    print('  Is Active: ${status.isActive}');

    // Keep running for a while to see more updates
    print('\nPress Ctrl+C to quit...');
    await Future<void>.delayed(const Duration(seconds: 30));
  } catch (e, stackTrace) {
    print('Error: $e');
    print(stackTrace);
  } finally {
    // Clean up
    print('\nStopping MPV...');
    await client.dispose();
    print('Done!');
  }
}
