# Jellyfin Socket Dart

A Dart package for connecting to Jellyfin WebSocket API.

## Features

- WebSocket connection to Jellyfin server
- Token-based authentication
- Username/password authentication using jellyfin_dart API
- Configurable logging

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  jellyfin_socket_dart: ^1.0.0
```

## Usage

### Connect with Access Token

```dart
import 'package:jellyfin_socket_dart/jellyfin_socket_dart.dart';

void main() async {
  final socket = JellyfinSocket(
    uri: Uri.parse('http://localhost:8096'),
    deviceId: 'my-device-id',
    clientName: 'My App',
  );

  await socket.connect('YOUR_ACCESS_TOKEN');

  if (socket.isConnected) {
    print('Connected to Jellyfin!');
  }
}
```

### Connect with Username and Password

```dart
import 'package:jellyfin_socket_dart/jellyfin_socket_dart.dart';

void main() async {
  final socket = JellyfinSocket(
    uri: Uri.parse('http://localhost:8096'),
    deviceId: 'my-device-id',
    clientName: 'My App',
  );

  await socket.connectWithLogin(
    username: 'admin',
    password: 'password',
  );

  if (socket.isConnected) {
    print('Connected to Jellyfin!');
  }
}
```

## Example

Run the example:

```bash
# Using access token
dart run example/jelly_dart_example.dart -h http://localhost:8096 -t YOUR_ACCESS_TOKEN

# Using username and password
dart run example/jelly_dart_example.dart -h http://localhost:8096 -u admin -p password
```

## License

This project uses the same license as the parent repository.
