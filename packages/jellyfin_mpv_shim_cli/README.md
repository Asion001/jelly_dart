# Jellyfin MPV Shim CLI

A command-line application that connects Jellyfin to MPV player, allowing you to use MPV as a remote-controlled player for your Jellyfin media server.

## Features

- **Interactive Authentication**: Step-by-step CLI prompts for easy setup
- **Secure Credential Storage**: Credentials stored in XDG-compliant config directory
- **Token Refresh**: Automatic token refresh detection and handling
- **Full Playback Control**: Play, pause, seek, stop commands from Jellyfin
- **Bidirectional Sync**: Reports playback progress, state changes back to Jellyfin
- **WebSocket Integration**: Real-time command reception from Jellyfin server
- **MPV Integration**: Leverages MPV's powerful playback capabilities

## Installation

### From Source

```fish
cd packages/jellyfin_mpv_shim_cli
dart pub get
dart pub global activate --source path .
```

## Requirements

- Dart SDK 3.10.1 or higher
- MPV player installed and available in PATH
- Jellyfin server (10.8.0 or higher recommended)

## Usage

### First Time Setup

1. **Login to Jellyfin**:

```fish
jellyfin-mpv-shim login
```

You'll be prompted for:

- Jellyfin server URL (e.g., `http://localhost:8096`)
- Authentication method (Username/Password or Access Token)
- Device name (defaults to your hostname)

Credentials are securely stored in:

- **Linux/macOS**: `~/.config/jellyfin-mpv-shim/creds.json`
- **Windows**: `%APPDATA%\jellyfin-mpv-shim\creds.json`

2. **Start the Player**:

```fish
jellyfin-mpv-shim start
```

The player will:

- Connect to your Jellyfin server via WebSocket
- Wait for play commands from Jellyfin web/mobile apps
- Launch MPV when first media is played
- Report playback progress every 5 seconds (configurable)

### Commands

#### `login`

Interactive authentication flow to set up Jellyfin credentials.

```fish
jellyfin-mpv-shim login
```

#### `start`

Start the player with stored credentials. MPV will launch automatically when you start playback from any Jellyfin client.

```fish
jellyfin-mpv-shim start
jellyfin-mpv-shim start --verbose  # Enable detailed logging
```

#### `logout`

Remove stored credentials.

```fish
jellyfin-mpv-shim logout
```

#### `config`

View and edit configuration settings.

```fish
jellyfin-mpv-shim config
```

### Configuration

Configuration file location:

- **Linux/macOS**: `~/.config/jellyfin-mpv-shim/config.json`
- **Windows**: `%APPDATA%\jellyfin-mpv-shim\config.json`

Default configuration:

```json
{
  "clientName": "Jellyfin MPV Shim",
  "mpvExecutable": "mpv",
  "mpvArgs": [],
  "progressReportInterval": 5,
  "verbose": false,
  "autoReconnect": true,
  "maxReconnectAttempts": 5,
  "reconnectDelay": 5
}
```

**Configuration Options**:

- `clientName`: Name shown in Jellyfin's device list
- `mpvExecutable`: Path to MPV executable (default: `mpv` from PATH)
- `mpvArgs`: Additional arguments passed to MPV on startup
- `progressReportInterval`: How often (in seconds) to report playback progress
- `verbose`: Enable verbose logging
- `autoReconnect`: Automatically reconnect on connection loss
- `maxReconnectAttempts`: Maximum reconnection attempts
- `reconnectDelay`: Delay (in seconds) between reconnection attempts

## How It Works

1. **Authentication**: Authenticates with Jellyfin REST API to obtain access token
2. **WebSocket Connection**: Establishes WebSocket connection to receive real-time commands
3. **Command Handling**: Listens for Play, Playstate, and General commands from Jellyfin
4. **MPV Control**: Translates Jellyfin commands to MPV IPC commands
5. **Progress Reporting**: Periodically reports playback state back to Jellyfin
6. **Sync**: Keeps "Continue Watching" and playback position in sync across devices

## Supported Playback Commands

- **Play**: Start playback with optional start position
- **Pause**: Pause playback
- **Resume**: Resume playback
- **Stop**: Stop playback
- **Seek**: Jump to specific position
- **Toggle Play/Pause**: Toggle between play and pause states

## Troubleshooting

### MPV not found

Ensure MPV is installed and available in your PATH:

```fish
# Test MPV installation
mpv --version

# If not installed:
# macOS
brew install mpv

# Ubuntu/Debian
sudo apt install mpv

# Windows
# Download from https://mpv.io/installation/
```

### Connection issues

Check that:

1. Jellyfin server is running and accessible
2. Server URL is correct (include `http://` or `https://`)
3. Firewall allows WebSocket connections
4. Token hasn't expired (re-login if needed)

### Playback issues

- Check MPV logs for codec/format issues
- Try adding MPV args in config: `"mpvArgs": ["--vo=gpu", "--hwdec=auto"]`
- Verify media file is accessible from client machine

### Verbose logging

Enable verbose mode for detailed debugging:

```fish
jellyfin-mpv-shim start --verbose
```

## Development

### Project Structure

```
lib/
├── src/
│   ├── models/
│   │   ├── config.dart          # Configuration model
│   │   └── credentials.dart     # Credentials model
│   ├── config_manager.dart      # Config file I/O
│   └── jellyfin_mpv_bridge.dart # WebSocket ↔ MPV bridge
bin/
└── jellyfin_mpv_shim_cli.dart   # CLI application
```

### Building

```fish
# Install dependencies
dart pub get

# Generate freezed/json code
dart run build_runner build -d

# Run analyzer
dart analyze

# Run tests
dart test

# Build executable
dart compile exe bin/jellyfin_mpv_shim_cli.dart -o jellyfin-mpv-shim
```

## License

This project is part of the jelly_dart monorepo. See the root LICENSE file for details.

## Contributing

Contributions are welcome! Please ensure:

- Code follows Dart style guidelines
- Tests pass (`dart test`)
- Analyzer shows no issues (`dart analyze`)
- Generated code is up to date (`dart run build_runner build -d`)

## Related Projects

- [jellyfin_socket_dart](../jellyfin_socket_dart) - Jellyfin WebSocket client
- [mpv_shim](../mpv_shim) - MPV IPC client
- [jellyfin_openapi](../jellyfin_openapi) - Jellyfin API models
