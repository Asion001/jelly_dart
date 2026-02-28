import 'dart:io';

import 'package:jellyfin_mpv_shim_cli/jellyfin_mpv_shim_cli.dart';
import 'package:jellyfin_tui_player/jellyfin_tui_player.dart';
import 'package:nocterm/nocterm.dart';

void main(List<String> arguments) async {
  final io = MasonCliIo();
  final configManager = ConfigManager();
  final cliRunner = JellyfinCliRunner(io: io, configManager: configManager);

  try {
    await cliRunner.run(arguments);

    final theme = TuiThemeData.nord;
    final app = JellyfinTuiApp(theme: theme);
    await runApp(app);
  } on JellyfinCliException catch (error) {
    io.err(error.message);
    await _exit(1);
  } catch (error) {
    io.err('Error: $error');
    await _exit(1);
  }

  await _exit(0);
}

Future<void> _exit(int code) async {
  // Ensure all stdout is flushed before exiting
  await stdout.flush();

  // Reset terminal state before exiting
  Terminal(StdioBackend()).reset();

  exit(code);
}
