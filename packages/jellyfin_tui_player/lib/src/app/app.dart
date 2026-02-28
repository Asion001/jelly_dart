import 'package:nocterm/nocterm.dart';

class JellyfinTuiApp extends StatefulComponent {
  const JellyfinTuiApp({super.key, this.theme});
  final TuiThemeData? theme;

  @override
  State<JellyfinTuiApp> createState() => _JellyfinTuiAppState();
}

class _JellyfinTuiAppState extends State<JellyfinTuiApp> {
  @override
  Component build(BuildContext context) {
    return TuiTheme(
      data: component.theme ?? TuiThemeData.dark,
      child: Container(
        color: Colors.black,
        child: const Center(
          child: Text('Hello, World!', style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }
}
