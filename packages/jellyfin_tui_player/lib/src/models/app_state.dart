import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jellyfin_openapi/jellyfin_openapi.dart';
import 'package:mpv_shim/mpv_shim.dart';

part 'app_state.freezed.dart';

@freezed
sealed class AppState with _$AppState {
  const factory AppState({
    @Default(ConnectionStatus.disconnected) ConnectionStatus connectionStatus,
    @Default(AudioPlayerState()) AudioPlayerState playerState,

    // Panel/Layout State
    @Default(TuiPane.sidebar) TuiPane activePane,
    @Default(false) bool showLogsPanel,
    @Default([]) List<String> logs,

    // Navigation state
    @Default(0) int selectedLibraryIndex,
    @Default(LibraryView.home) LibraryView currentView,
    @Default([]) List<LibraryView> viewStack,
    @Default([]) List<String> parentIdStack,

    // Media lists
    @Default([]) List<BaseItemDto> items, // Generic items for current view
    @Default(0) int selectedIndex,
    @Default([]) List<BaseItemDto> queue,

    String? selectedItemId,
    String? error,
  }) = _AppState;
}

enum ConnectionStatus { disconnected, connecting, connected, error }

enum TuiPane { sidebar, content, logs }

enum LibraryView {
  home, // Top level
  movies, // List of movies
  series, // List of series
  seasons, // List of seasons for a series
  episodes, // List of episodes
  artists, // List of artists
  albums, // List of albums
  musicAlbums, // Music albums (all)
  tracks, // List of tracks
  songs, // All songs
}

@freezed
sealed class AudioPlayerState with _$AudioPlayerState {
  const factory AudioPlayerState({
    @Default(PlaybackState.stopped) PlaybackState state,
    @Default(0) double position,
    @Default(0) double duration,
    @Default(100) double volume,
    @Default(false) bool isLoadingMedia,
    BaseItemDto? currentTrack,
  }) = _AudioPlayerState;
}
