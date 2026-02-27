import 'dart:async';

import 'package:jellyfin_openapi/jellyfin_openapi.dart';
import 'package:jellyfin_tui_player/src/models/app_state.dart';
import 'package:jellyfin_tui_player/src/services/jellyfin_media_service.dart';
import 'package:jellyfin_tui_player/src/services/mpv_player_service.dart';
import 'package:nocterm/nocterm.dart';
import 'package:talker/talker.dart';

final talker = Talker(
  settings: TalkerSettings(
    useConsoleLogs: false, // We will render logs in the UI instead
  ),
);

class JellyfinTuiApp extends StatefulComponent {
  const JellyfinTuiApp({
    required this.mediaService,
    required this.playerService,
    super.key,
  });

  final JellyfinMediaService mediaService;
  final MpvPlayerService playerService;

  @override
  State<JellyfinTuiApp> createState() => _JellyfinTuiAppState();
}

class _JellyfinTuiAppState extends State<JellyfinTuiApp> {
  AppState _state = const AppState();
  Timer? _loadingTimer;
  int _loadingFrame = 0;
  static const List<String> _spinnerFrames = ['|', '/', '-', '\\'];
  final ScrollController _sidebarScrollController = ScrollController();
  final ScrollController _contentScrollController = ScrollController();
  final AutoScrollController _logsScrollController = AutoScrollController();

  @override
  void initState() {
    super.initState();
    _initApp();
  }

  @override
  void dispose() {
    _loadingTimer?.cancel();
    _sidebarScrollController.dispose();
    _contentScrollController.dispose();
    _logsScrollController.dispose();
    super.dispose();
  }

  Future<void> _initApp() async {
    talker.stream.listen((log) {
      if (mounted) {
        setState(() {
          final newLogs = List<String>.from(_state.logs)
            ..add(log.generateTextMessage());
          if (newLogs.length > 100) {
            newLogs.removeAt(0);
          }
          _state = _state.copyWith(logs: newLogs);
        });
      }
    });

    talker.info('Initializing Jellyfin TUI...');

    try {
      setState(() {
        _state = _state.copyWith(connectionStatus: ConnectionStatus.connecting);
      });

      await component.playerService.start();

      component.playerService.stateStream.listen((playerState) {
        if (!mounted) {
          return;
        }
        final wasLoading = _state.playerState.isLoadingMedia;
        final isLoading = playerState.isLoadingMedia;
        if (isLoading && !wasLoading) {
          _startLoadingAnimation();
        } else if (!isLoading && wasLoading) {
          _stopLoadingAnimation();
        }
        setState(() {
          _state = _state.copyWith(playerState: playerState);
        });
      });

      setState(() {
        _state = _state.copyWith(connectionStatus: ConnectionStatus.connected);
      });
      talker.info('Connected to Jellyfin successfully.');
    } catch (e, st) {
      talker.handle(e, st, 'Failed to initialize app');
      if (mounted) {
        setState(() {
          _state = _state.copyWith(
            connectionStatus: ConnectionStatus.error,
            error: e.toString(),
          );
        });
      }
    }
  }

  Future<void> _onItemSelect(BaseItemDto item) async {
    if (item.type == BaseItemDtoType.audio ||
        item.type == BaseItemDtoType.movie ||
        item.type == BaseItemDtoType.episode) {
      final url = component.mediaService.getStreamUrl(item.id!);
      talker.info('Playing media: ${item.name}');
      await component.playerService.play(url);
      return;
    }

    var nextView = _state.currentView;
    switch (item.type) {
      case BaseItemDtoType.musicArtist:
        nextView = LibraryView.albums;
      case BaseItemDtoType.musicAlbum:
        nextView = LibraryView.tracks;
      case BaseItemDtoType.series:
        nextView = LibraryView.seasons;
      case BaseItemDtoType.season:
        nextView = LibraryView.episodes;
      default:
        return;
    }

    final newStack = List<LibraryView>.from(_state.viewStack)
      ..add(_state.currentView);
    final newParents = List<String>.from(_state.parentIdStack);
    if (item.id != null) {
      newParents.add(item.id!);
    }

    setState(() {
      _state = _state.copyWith(
        viewStack: newStack,
        parentIdStack: newParents,
        currentView: nextView,
        items: [],
        selectedIndex: 0,
      );
    });

    _loadItemsForView(nextView, item.id);
  }

  Future<void> _loadItemsForView(LibraryView view, String? parentId) async {
    talker.info('Loading items for view: ${view.name}, parent: $parentId');
    try {
      var newItems = <BaseItemDto>[];
      switch (view) {
        case LibraryView.movies:
          newItems = await component.mediaService.getMovies();
        case LibraryView.series:
          newItems = await component.mediaService.getSeries();
        case LibraryView.artists:
          newItems = await component.mediaService.getArtists();
        case LibraryView.albums:
          if (parentId != null) {
            newItems = await component.mediaService.getAlbums(parentId);
          }
        case LibraryView.musicAlbums:
          newItems = await component.mediaService.getAllAlbums();
        case LibraryView.tracks:
          if (parentId != null) {
            newItems = await component.mediaService.getTracks(parentId);
          }
        case LibraryView.songs:
          newItems = await component.mediaService.getSongs();
        case LibraryView.seasons:
          if (parentId != null) {
            newItems = await component.mediaService.getSeasons(parentId);
          }
        case LibraryView.episodes:
          if (parentId != null) {
            final seriesId = _state.parentIdStack.length >= 2
                ? _state.parentIdStack[_state.parentIdStack.length - 2]
                : parentId;
            newItems = await component.mediaService.getEpisodes(
              seriesId,
              parentId,
            );
          }
        default:
          break;
      }

      talker.info('Loaded ${newItems.length} items');

      if (mounted) {
        setState(() {
          _state = _state.copyWith(items: newItems);
        });
      }
    } catch (e, st) {
      talker.handle(e, st, 'Failed to load items');
      if (mounted) {
        setState(() {
          _state = _state.copyWith(error: 'Failed to load items: $e');
        });
      }
    }
  }

  void _onBack() {
    if (_state.viewStack.isEmpty) {
      // If at root of content, switch focus back to sidebar
      setState(() {
        _state = _state.copyWith(activePane: TuiPane.sidebar);
      });
      return;
    }

    final prevView = _state.viewStack.last;
    final newStack = List<LibraryView>.from(_state.viewStack)..removeLast();
    final newParents = List<String>.from(_state.parentIdStack);
    if (newParents.isNotEmpty) newParents.removeLast();

    setState(() {
      _state = _state.copyWith(
        currentView: prevView,
        viewStack: newStack,
        parentIdStack: newParents,
        selectedIndex: 0,
        items: [],
      );
    });

    final parentId = newParents.isNotEmpty ? newParents.last : null;
    _loadItemsForView(prevView, parentId);
  }

  void _handleGlobalKeys(KeyboardEvent event) {
    if (event.logicalKey == LogicalKey.tab) {
      setState(() {
        if (_state.activePane == TuiPane.sidebar) {
          _state = _state.copyWith(activePane: TuiPane.content);
        } else if (_state.activePane == TuiPane.content) {
          _state = _state.copyWith(
            activePane: _state.showLogsPanel ? TuiPane.logs : TuiPane.sidebar,
          );
        } else {
          _state = _state.copyWith(activePane: TuiPane.sidebar);
        }
      });
    } else if (event.logicalKey == LogicalKey.keyL ||
        event.logicalKey == LogicalKey.backquote) {
      setState(() {
        _state = _state.copyWith(
          showLogsPanel: !_state.showLogsPanel,
          activePane: !_state.showLogsPanel ? TuiPane.logs : TuiPane.sidebar,
        );
      });
    } else if (event.logicalKey == LogicalKey.keyQ && event.isControlPressed) {
      shutdownApp();
    }
  }

  void _startLoadingAnimation() {
    if (_loadingTimer != null) {
      return;
    }
    _loadingFrame = 0;
    _loadingTimer = Timer.periodic(const Duration(milliseconds: 120), (_) {
      if (!mounted || !_state.playerState.isLoadingMedia) {
        _stopLoadingAnimation();
        return;
      }
      setState(() {
        _loadingFrame = (_loadingFrame + 1) % _spinnerFrames.length;
      });
    });
  }

  void _stopLoadingAnimation() {
    _loadingTimer?.cancel();
    _loadingTimer = null;
    if (!mounted || _loadingFrame == 0) {
      return;
    }
    setState(() {
      _loadingFrame = 0;
    });
  }

  void _ensureIndexVisible(ScrollController controller, int index) {
    if (index < 0) {
      return;
    }
    try {
      TerminalBinding.instance.addPostFrameCallback((_) {
        controller.ensureIndexVisible(index: index);
      });
    } catch (_) {
      controller.ensureIndexVisible(index: index);
    }
  }

  void _scrollToStart(ScrollController controller) {
    try {
      TerminalBinding.instance.addPostFrameCallback((_) {
        controller.scrollToStart();
      });
    } catch (_) {
      controller.scrollToStart();
    }
  }

  @override
  Component build(BuildContext context) {
    if (_state.connectionStatus == ConnectionStatus.connecting) {
      return const Center(child: Text('Connecting to Jellyfin...'));
    }

    if (_state.connectionStatus == ConnectionStatus.error) {
      return Center(
        child: Text(
          'Error: ${_state.error}\nPress Q to quit.',
          style: const TextStyle(color: Colors.red),
        ),
      );
    }

    return Focusable(
      focused: true,
      onKeyEvent: (event) {
        if (event.logicalKey == LogicalKey.tab ||
            event.logicalKey == LogicalKey.keyL ||
            event.logicalKey == LogicalKey.backquote ||
            (event.logicalKey == LogicalKey.keyQ && event.isControlPressed)) {
          _handleGlobalKeys(event);
          return true;
        }
        return false;
      },
      child: Column(
        children: [
          // Top Bar
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                ' Jellyfin TUI ',
                style: TextStyle(
                  backgroundColor: Colors.blue,
                  color: Colors.black,
                ),
              ),
              Text(
                ' (Ctrl+Q) Quit | (Tab) Switch Panel | (L) Toggle Logs ',
              ),
            ],
          ),

          // Main Layout
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      // Sidebar
                      Expanded(
                        child: _buildSidebar(),
                      ),
                      // Content
                      Expanded(
                        flex: 3,
                        child: _buildContentPanel(),
                      ),
                    ],
                  ),
                ),
                // Logs Panel
                if (_state.showLogsPanel)
                  Expanded(
                    child: _buildLogsPanel(),
                  ),
              ],
            ),
          ),

          // Bottom Player Bar
          _buildPlayerBar(),
        ],
      ),
    );
  }

  Component _buildSidebar() {
    final isFocused = _state.activePane == TuiPane.sidebar;
    final libraries = [
      ('Movies', LibraryView.movies),
      ('Shows', LibraryView.series),
      ('Music Artists', LibraryView.artists),
      ('Music Albums', LibraryView.musicAlbums),
      ('Music Songs', LibraryView.songs),
    ];

    return Focusable(
      focused: isFocused,
      onKeyEvent: (event) {
        if (event.logicalKey == LogicalKey.arrowDown) {
          if (_state.selectedLibraryIndex < libraries.length - 1) {
            setState(() {
              _state = _state.copyWith(
                selectedLibraryIndex: _state.selectedLibraryIndex + 1,
              );
            });
            return true;
          }
        } else if (event.logicalKey == LogicalKey.arrowUp) {
          if (_state.selectedLibraryIndex > 0) {
            setState(() {
              _state = _state.copyWith(
                selectedLibraryIndex: _state.selectedLibraryIndex - 1,
              );
            });
            return true;
          }
        } else if (event.logicalKey == LogicalKey.enter) {
          final selectedLib = libraries[_state.selectedLibraryIndex].$2;
          setState(() {
            _state = _state.copyWith(
              viewStack: [],
              parentIdStack: [],
              currentView: selectedLib,
              activePane: TuiPane.content,
              items: [],
              selectedIndex: 0,
            );
          });
          _loadItemsForView(selectedLib, null);
          return true;
        }
        return false;
      },
      child: DecoratedBox(
        decoration: BoxDecoration(
          border: BoxBorder.all(
            color: isFocused ? Colors.cyan : Colors.gray,
          ),
        ),
        child: Column(
          children: [
            Text(
              ' Libraries ',
              style: TextStyle(
                color: isFocused ? Colors.cyan : Colors.gray,
                fontWeight: FontWeight.bold,
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: libraries.length,
                itemBuilder: (context, index) {
                  final isSelected = index == _state.selectedLibraryIndex;
                  return Text(
                    '${isSelected && isFocused ? " > " : "   "}${libraries[index].$1}',
                    style: TextStyle(
                      color: isSelected
                          ? (isFocused ? Colors.cyan : Colors.white)
                          : Colors.gray,
                      backgroundColor: isSelected && !isFocused
                          ? const Color.fromRGB(50, 50, 50)
                          : null,
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Component _buildContentPanel() {
    final isFocused = _state.activePane == TuiPane.content;

    return Focusable(
      focused: isFocused,
      onKeyEvent: (event) {
        if (event.logicalKey == LogicalKey.escape ||
            event.logicalKey == LogicalKey.backspace) {
          _onBack();
          return true;
        } else if (event.logicalKey == LogicalKey.arrowDown) {
          if (_state.selectedIndex < _state.items.length - 1) {
            setState(() {
              _state = _state.copyWith(
                selectedIndex: _state.selectedIndex + 1,
              );
            });
            return true;
          }
        } else if (event.logicalKey == LogicalKey.arrowUp) {
          if (_state.selectedIndex > 0) {
            setState(() {
              _state = _state.copyWith(
                selectedIndex: _state.selectedIndex - 1,
              );
            });
            return true;
          }
        } else if (event.logicalKey == LogicalKey.enter) {
          if (_state.items.isNotEmpty &&
              _state.selectedIndex >= 0 &&
              _state.selectedIndex < _state.items.length) {
            _onItemSelect(_state.items[_state.selectedIndex]);
            return true;
          }
        }
        return false;
      },
      child: DecoratedBox(
        decoration: BoxDecoration(
          border: BoxBorder.all(
            color: isFocused ? Colors.cyan : Colors.gray,
          ),
        ),
        child: Column(
          children: [
            Text(
              ' ${_state.currentView.name} ',
              style: TextStyle(
                color: isFocused ? Colors.cyan : Colors.gray,
                fontWeight: FontWeight.bold,
              ),
            ),
            if (_state.currentView == LibraryView.home)
              Expanded(
                child: const Center(
                  child: Text('Select a library from the sidebar'),
                ),
              )
            else if (_state.items.isEmpty)
              Expanded(
                child: const Center(
                  child: Text('Loading...'),
                ),
              )
            else
              Expanded(
                child: ListView.builder(
                  itemCount: _state.items.length,
                  itemBuilder: (context, index) {
                    final item = _state.items[index];
                    final isSelected = index == _state.selectedIndex;
                    return Text(
                      '${isSelected && isFocused ? "> " : "  "}${item.name ?? "Unknown"}',
                      style: TextStyle(
                        color: isSelected
                            ? (isFocused ? Colors.cyan : Colors.white)
                            : null,
                        backgroundColor: isSelected && !isFocused
                            ? const Color.fromRGB(50, 50, 50)
                            : null,
                      ),
                    );
                  },
                ),
              ),
          ],
        ),
      ),
    );
  }

  Component _buildLogsPanel() {
    final isFocused = _state.activePane == TuiPane.logs;

    return DecoratedBox(
      decoration: BoxDecoration(
        border: BoxBorder.all(
          color: isFocused ? Colors.cyan : Colors.gray,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            ' Debug Logs ',
            style: TextStyle(
              color: isFocused ? Colors.cyan : Colors.gray,
              fontWeight: FontWeight.bold,
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _state.logs.length,
              itemBuilder: (context, index) {
                // Show newest logs at bottom
                return Text(_state.logs[index]);
              },
            ),
          ),
        ],
      ),
    );
  }

  Component _buildPlayerBar() {
    final player = _state.playerState;
    final pos = player.position.toInt();
    final dur = player.duration.toInt();

    var stateText = player.state.name;
    if (player.isLoadingMedia) {
      final frame = _spinnerFrames[_loadingFrame % _spinnerFrames.length];
      stateText = 'Loading $frame';
    }

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 1),
      color: Colors.gray,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(' [$stateText] '),
          Expanded(
            child: Text(' ${_formatTime(pos)} / ${_formatTime(dur)} '),
          ),
          Text(' Vol: ${player.volume.toInt()}% '),
        ],
      ),
    );
  }

  String _formatTime(int seconds) {
    final m = seconds ~/ 60;
    final s = seconds % 60;
    return '${m.toString().padLeft(2, '0')}:${s.toString().padLeft(2, '0')}';
  }
}
