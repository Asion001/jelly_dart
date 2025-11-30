# MPV Shim

A Dart library for controlling MPV media player via IPC (Inter-Process Communication). Provides a stream-based API for playback control, status monitoring, and event handling.

## Features

- 🎮 **Full Playback Control**: Play, pause, seek, stop media files and streams
- 📊 **Real-time Status**: Stream-based API for monitoring playback progress
- 🎚️ **Volume & Speed Control**: Adjust volume, mute, and playback speed
- 📡 **Event Streaming**: Get notified of user actions and state changes
- 🔄 **Cross-platform**: Works on Linux, macOS, and Windows
- 🎬 **Supports URLs**: Play local files and streaming media

## Requirements

- MPV media player installed and available in PATH
- Dart SDK 3.10.1 or higher

### Installing MPV

**macOS** (Homebrew):

```bash
brew install mpv
```

**Ubuntu/Debian**:

```bash
sudo apt install mpv
```

**Windows** (Chocolatey):

```bash
choco install mpv
```

Or download from [mpv.io](https://mpv.io/installation/)

## Usage

### Basic Example

```dart
import 'package:mpv_shim/mpv_shim.dart';

void main() async {
  // Create MPV client
  final client = MpvClient();

  // Listen to playback status
  client.statusStream.listen((status) {
    print('Position: ${status.position}s / ${status.duration}s');
    print('State: ${status.state}');
  });

  // Listen to events
  client.eventStream.listen((event) {
    event.map(
      started: (e) => print('Started: ${e.path}'),
      paused: (_) => print('Paused'),
      resumed: (_) => print('Resumed'),
      seek: (e) => print('Seeked to ${e.position}s'),
      volumeChanged: (e) => print('Volume: ${e.volume}'),
      error: (e) => print('Error: ${e.message}'),
      // ... handle other events
    );
  });

  // Start MPV
  await client.start();

  // Load and play media
  await client.loadFile('video.mp4');

  // Control playback
  await Future.delayed(Duration(seconds: 5));
  await client.pause();

  await Future.delayed(Duration(seconds: 2));
  await client.play();

  // Seek to 30 seconds
  await client.seek(30);

  // Adjust volume
  await client.setVolume(50);

  // Change speed
  await client.setSpeed(1.5);

  // Clean up
  await client.dispose();
}
```

See `/example` folder for more comprehensive examples.

## Additional information

For more information and API documentation, see the [example](example/) directory.
