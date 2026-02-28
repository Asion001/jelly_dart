import 'package:jellyfin_tui_player/jellyfin_tui_player.dart';
import 'package:nocterm/nocterm.dart';

void main(List<String> arguments) async {
  final theme = TuiThemeData.nord;
  final app = JellyfinTuiApp(theme: theme);
  runApp(app);
}
