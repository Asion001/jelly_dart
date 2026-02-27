# AGENTS

This file guides agentic contributors working in this repository.
It consolidates requirements from `.github/copilot-instructions.md`.

## Repo overview

This is a monorepo of Dart packages for Jellyfin integration:

- `packages/jellyfin_openapi`: Generated REST API + WebSocket models.
- `packages/jellyfin_socket_dart`: WebSocket client implementation.
- `packages/mpv_shim`: MPV IPC client library.
- `packages/jellyfin_mpv_shim_cli`: CLI app bridging Jellyfin and MPV.

Key dependency order: `jellyfin_openapi` builds before `jellyfin_socket_dart`.

## Build, lint, and test commands

Use `make` from the repo root unless noted.

- Build all packages (runs codegen + format + index generation):
  - `make pre_build`
- Build specific packages:
  - `TARGET_PACKAGES="jellyfin_openapi jellyfin_socket_dart" make pre_build`
- Build a single package from its directory:
  - `make -f ../../Makefile pre_build_package DART_PACKAGE=true`
- Regenerate OpenAPI models (from `packages/jellyfin_openapi`):
  - `make pre_build`

Puro wrapper:

- By default, commands are run through `puro`.

Linting (per package):

- `puro dart analyze`

Formatting (all Dart files from repo root):

- `make format`
- Or direct: `dart format **/*.dart`

Tests (per package):

- `puro dart test`

Run a single test file:

- `puro dart test test/mpv_shim_test.dart`
- `puro dart test test/jellyfin_mpv_shim_cli_test.dart`

Run a single test by name:

- `puro dart test test/mpv_shim_test.dart -n "can be instantiated"`
- `puro dart test test/jellyfin_mpv_shim_cli_test.dart -n "detects expired tokens"`

Example run (socket package):

- `puro dart run example/jelly_dart_example.dart -h http://localhost:8096 -t YOUR_TOKEN`
- `puro dart run example/jelly_dart_example.dart -h http://localhost:8096 -u admin -p pass`

## Code generation rules

Do not edit generated files:

- `**/*.freezed.dart`, `**/*.g.dart`, `**/*.gen.dart`, `**/*_generated.dart`
- `packages/jellyfin_openapi/lib/src/models/**`
- `packages/jellyfin_openapi/lib/src/**` (entire output of swagger_parser)

OpenAPI workflow (jellyfin_openapi):

- Source of truth: `packages/jellyfin_openapi/scheme/jellyfin-openapi.json`.
- If updating from stable schema, run `filter_websocket_schemas.dart` first.
- Then run `make pre_build` in `packages/jellyfin_openapi`.

Index exports:

- `index_generator` controls exports; do not manually edit index files.
- Use `make gen_indexes` or `make pre_build` to refresh.

Build order (from build.yaml):

- `freezed` runs before `json_serializable`.
- `json_serializable` runs before `retrofit_generator`.

## Freezed usage

- Generated models: use `@Freezed()` (capital F).
- Custom models: use `@freezed` (lowercase).
- Every Freezed class must include `with _$ClassName`.
- Use `const ClassName._();` for custom methods/getters.
- Prefer Freezed 3 syntax (`sealed class` and `@FreezedUnionValue`).

## Code style guidelines

General:

- Always check and use latest versions of packages by checking pub.dev or using the CLI.
- Follow `very_good_analysis` and `puro dart format` output.
- Keep public APIs small and focused; prefer pure Dart for reusable libs.
- Avoid UI or platform-specific dependencies in core packages.

Imports:

- Use package imports for public APIs.
- Keep imports sorted and grouped by the formatter.
- Do not add manual export lists to index files.

Naming:

- Classes/types: `UpperCamelCase`.
- Members/locals: `lowerCamelCase`.
- Files: `lower_snake_case.dart`.
- Use explicit, descriptive names for DTOs and events.

Types:

- Prefer explicit types for public APIs and model fields.
- Use `final` for locals by default; `const` for compile-time constants.
- Avoid implicit `dynamic`; use `Object?` when needed.

Error handling:

- Prefer typed exceptions and include context in messages.
- Do not swallow exceptions; log or rethrow with context.
- For I/O or network failures, surface actionable messages.

Logging:

- Use existing logging utilities (e.g., `talker` in socket package).
- For cli tools use `mason_logger` but avoid it in libraries.
- Avoid noisy logs in libraries; let applications opt in.

Formatting:

- Always run `puro dart format` (or `make format`) before committing.
- Do not reformat generated files.

## Environment and configuration

- `.env` support is used by `jellyfin_socket_dart` examples.
- Example values live in `packages/jellyfin_socket_dart/.env.example`.

## Common pitfalls

- Editing generated code (will be overwritten).
- Skipping schema filtering before swagger_parser.
- Building dependent packages before `jellyfin_openapi`.
- Manually exporting files instead of running `index_generator`.
- Forgetting `DONT_USE_PURO=true` when `puro` is unavailable.

## When in doubt

- Prefer changes that keep packages reusable and UI-agnostic.
