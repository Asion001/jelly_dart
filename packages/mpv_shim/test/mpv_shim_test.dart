import 'package:mpv_shim/mpv_shim.dart';
import 'package:test/test.dart';

void main() {
  group('PlaybackStatus', () {
    test('can be created with required fields', () {
      const status = PlaybackStatus(
        state: PlaybackState.playing,
      );

      expect(status.state, PlaybackState.playing);
      expect(status.position, 0.0);
      expect(status.duration, 0.0);
      expect(status.volume, 100.0);
      expect(status.muted, false);
      expect(status.speed, 1.0);
    });

    test('calculates progress correctly', () {
      const status = PlaybackStatus(
        state: PlaybackState.playing,
        position: 30,
        duration: 120,
      );

      expect(status.progressPercent, 0.25);
      expect(status.remaining, 90.0);
    });

    test('hasMedia returns correct value', () {
      const statusWithMedia = PlaybackStatus(
        state: PlaybackState.playing,
        path: '/path/to/video.mp4',
      );
      const statusWithoutMedia = PlaybackStatus(
        state: PlaybackState.stopped,
      );

      expect(statusWithMedia.hasMedia, true);
      expect(statusWithoutMedia.hasMedia, false);
    });

    test('isActive returns correct value', () {
      const playing = PlaybackStatus(state: PlaybackState.playing);
      const paused = PlaybackStatus(state: PlaybackState.paused);
      const stopped = PlaybackStatus(state: PlaybackState.stopped);

      expect(playing.isActive, true);
      expect(paused.isActive, false);
      expect(stopped.isActive, false);
    });
  });

  group('PlaybackEvent', () {
    test('can create started event', () {
      const PlaybackEvent.started(
        path: '/path/to/video.mp4',
        title: 'Test Video',
      ).map(
        started: (e) {
          expect(e.path, '/path/to/video.mp4');
          expect(e.title, 'Test Video');
        },
        stopped: (_) => fail('Should be started'),
        paused: (_) => fail('Should be started'),
        resumed: (_) => fail('Should be started'),
        seek: (_) => fail('Should be started'),
        volumeChanged: (_) => fail('Should be started'),
        speedChanged: (_) => fail('Should be started'),
        chapterChanged: (_) => fail('Should be started'),
        error: (_) => fail('Should be started'),
        propertyChanged: (_) => fail('Should be started'),
      );
    });

    test('can create error event', () {
      const PlaybackEvent.error(
        message: 'Test error',
        code: 'ERR_001',
      ).map(
        started: (_) => fail('Should be error'),
        stopped: (_) => fail('Should be error'),
        paused: (_) => fail('Should be error'),
        resumed: (_) => fail('Should be error'),
        seek: (_) => fail('Should be error'),
        volumeChanged: (_) => fail('Should be error'),
        speedChanged: (_) => fail('Should be error'),
        chapterChanged: (_) => fail('Should be error'),
        error: (e) {
          expect(e.message, 'Test error');
          expect(e.code, 'ERR_001');
        },
        propertyChanged: (_) => fail('Should be error'),
      );
    });
  });

  group('MpvClient', () {
    test('can be instantiated', () {
      final client = MpvClient();
      expect(client, isNotNull);
      expect(client.isConnected, false);
      expect(client.currentStatus.state, PlaybackState.stopped);
    });

    test('has streams', () {
      final client = MpvClient();
      expect(client.statusStream, isNotNull);
      expect(client.eventStream, isNotNull);
    });
  });
}
