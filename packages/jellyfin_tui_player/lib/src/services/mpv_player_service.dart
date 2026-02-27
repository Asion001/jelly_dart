import 'dart:async';

import 'package:jellyfin_tui_player/src/models/app_state.dart';
import 'package:mpv_shim/mpv_shim.dart';

class MpvPlayerService {
  MpvPlayerService() {
    _mpvClient = MpvClient(
      mpvArgs: [
        '--force-window=no',
        '--audio-display=no',
        '--idle=yes',
        '--terminal=no',
      ],
    );
  }

  late final MpvClient _mpvClient;
  final _stateController = StreamController<AudioPlayerState>.broadcast();
  AudioPlayerState _currentState = const AudioPlayerState();

  Stream<AudioPlayerState> get stateStream => _stateController.stream;
  AudioPlayerState get currentState => _currentState;

  Future<void> start() async {
    await _mpvClient.start();
    _mpvClient.statusStream.listen((status) {
      _updateState(
        _currentState.copyWith(
          state: status.state,
          position: status.position,
          duration: status.duration,
          volume: status.volume,
          isLoadingMedia:
              false, // Clear loading state when we get a real status
        ),
      );
    });
  }

  Future<void> play(String url) async {
    _updateState(_currentState.copyWith(isLoadingMedia: true));
    await _mpvClient.loadFile(url);
  }

  Future<void> pause() async {
    await _mpvClient.pause();
  }

  Future<void> resume() async {
    await _mpvClient.play();
  }

  Future<void> stop() async {
    await _mpvClient.stop();
  }

  Future<void> quit() async {
    await _mpvClient.stop();
  }

  void _updateState(AudioPlayerState newState) {
    _currentState = newState;
    _stateController.add(_currentState);
  }
}
