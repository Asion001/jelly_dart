# Jellyfin Dart SDK - AI Coding Agent Instructions

## Project Overview

This is a **monorepo** containing Dart packages for Jellyfin API integration:

- `jellyfin_openapi`: Auto-generated Jellyfin REST API client from OpenAPI schema
- `jellyfin_socket_dart`: WebSocket client for real-time Jellyfin server events
- `mpv_shim`: (In development) Media player shim

## Architecture

### Code Generation Strategy

This project heavily relies on **code generation**:

- `jellyfin_openapi` models are 100% generated from `scheme/jellyfin-openapi.json` using `swagger_parser`
- All models use `freezed` for immutability + `json_serializable` for JSON
- Generated files: `*.freezed.dart`, `*.g.dart` (never edit manually)
- Schema filtering: `filter_websocket_schemas.dart` extracts only WebSocket-related schemas from full Jellyfin API

### Package Architecture

```
packages/
├── jellyfin_openapi/          # Generated REST API + WebSocket models
│   ├── scheme/                # OpenAPI schemas (source of truth)
│   ├── scripts/               # Schema processing tools
│   └── lib/src/models/        # 100% generated, DO NOT edit
├── jellyfin_socket_dart/      # WebSocket client implementation
│   └── lib/src/
│       ├── jellyfin_socket.dart    # Main WebSocket client
│       └── models/stats.dart       # Custom stats (not generated)
└── mpv_shim/                  # Future media player integration
```

**Key pattern**: `jellyfin_socket_dart` depends on `jellyfin_openapi` models for WebSocket message types (see `OutboundWebSocketMessageUnion`, `InboundWebSocketMessage`).

## Developer Workflows

### Building Packages

```fish
# Build all packages (runs in each package dir)
make pre_build

# Build specific package(s)
TARGET_PACKAGES="jellyfin_openapi jellyfin_socket_dart" make pre_build

# Build current package only (from within package dir)
make pre_build_package
```

**Build order matters**: `jellyfin_openapi` must build before `jellyfin_socket_dart` (dependency).

### Regenerating OpenAPI Models

```fish
cd packages/jellyfin_openapi
make pre_build  # Runs: fix_scheme → swagger_parser → build_runner → index_generator
```

**Critical**: After updating `scheme/jellyfin-openapi-stable.json`, run `filter_websocket_schemas.dart` to create filtered `scheme/jellyfin-openapi.json` before generation.

### Puro Wrapper

All Dart/Flutter commands support optional `puro` wrapper (multi-version manager):

```fish
DONT_USE_PURO=true make pre_build  # Skip puro wrapper
```

## Code Conventions

### Freezed Usage

- **Generated models** (jellyfin_openapi): Use `@Freezed()` annotation (capital F)
- **Custom models** (jellyfin_socket_dart): Use `@freezed` annotation (lowercase)
- All freezed classes must extend private mixin: `with _$ClassName`
- Use `const Stats._();` for custom methods/getters on freezed classes

### WebSocket Message Handling

```dart
// Union types with pattern matching
message.mapOrNull(
  forceKeepAlive: (_) => handleKeepAlive(),
  activityLogEntry: (msg) => handleActivity(msg.data),
) ?? handleUnknown();
```

### File Naming

- Generated: `class_name.dart`, `class_name.freezed.dart`, `class_name.g.dart`
- Index exports: Auto-generated via `index_generator` (don't manually export in lib/)

### Analysis Options

- Uses `very_good_analysis` as baseline
- **Disabled** for generated code: `public_member_api_docs`, `invalid_annotation_target`
- Excludes: `**/*.freezed.dart`, `**/*.g.dart`, `**/*.gen.dart`

## Build Dependencies

### Required build_runner Order (build.yaml)

```yaml
freezed → json_serializable → retrofit_generator
```

### swagger_parser Configuration

- Uses `use_freezed3: true` (Freezed 3.x syntax)
- `unknown_enum_value: true` for backwards compatibility
- `root_client: true` generates unified client interface
- `put_in_folder: true` organizes by endpoint

## Environment & Configuration

### jellyfin_socket_dart Example

Uses `.env` file (copy from `.env.example`):

```bash
JELLYFIN_HOST=http://localhost:8096
JELLYFIN_TOKEN=your_token  # OR
JELLYFIN_USERNAME=admin
JELLYFIN_PASSWORD=pass
```

## Common Pitfalls

1. **Don't edit generated files**: All `lib/src/models/*.dart` in `jellyfin_openapi` are regenerated on build
2. **Schema must be filtered**: Use `filter_websocket_schemas.dart` before swagger_parser
3. **Build order**: Run `make pre_build` from root to handle dependencies correctly
4. **Index generation**: Runs automatically, don't manually add exports to `jellyfin_openapi.dart`
5. **Freezed 3 syntax**: Use `sealed class` + `@FreezedUnionValue` for unions (not old `@JsonKey` on factories)

## Testing & Running

### Example Usage

```fish
cd packages/jellyfin_socket_dart
# Token auth
dart run example/jelly_dart_example.dart -h http://localhost:8096 -t YOUR_TOKEN

# Username/password auth
dart run example/jelly_dart_example.dart -h http://localhost:8096 -u admin -p pass
```

## Key Files Reference

- `swagger_parser.yaml`: OpenAPI generation config
- `build.yaml`: build_runner config (freezed/json serialization options)
- `index_generator.yaml`: Auto-export configuration
- `packages/jellyfin_openapi/scripts/filter_websocket_schemas.dart`: Schema filtering logic
