// ignore_for_file: avoid_print, avoid_dynamic_calls

import 'dart:convert';
import 'dart:io';

void main() async {
  final schemeFile = File('scheme/jellyfin-openapi-stable.json');
  final outputFile = File('scheme/jellyfin-openapi.json');

  if (!schemeFile.existsSync()) {
    print('Error: jellyfin-openapi-stable.json not found');
    exit(1);
  }

  print('Reading OpenAPI schema...');
  final jsonContent = await schemeFile.readAsString();
  final openapi = jsonDecode(jsonContent) as Map<String, dynamic>;

  print('Filtering WebSocket message schemas...');
  final filteredOpenapi = filterWebSocketSchemas(openapi);

  print('Writing filtered schema...');
  await outputFile.writeAsString(
    const JsonEncoder.withIndent('  ').convert(filteredOpenapi),
  );

  print('Done! Filtered schema written to: ${outputFile.path}');
  print(
    'Original schemas: ${(openapi['components']['schemas'] as Map).length}',
  );
  print(
    'Filtered schemas: '
    '${(filteredOpenapi['components']['schemas'] as Map).length}',
  );
}

Map<String, dynamic> filterWebSocketSchemas(Map<String, dynamic> openapi) {
  final allSchemas = openapi['components']['schemas'] as Map<String, dynamic>;
  final filteredSchemas = <String, dynamic>{};
  final visited = <String>{};

  // Starting points: InboundWebSocketMessage and OutboundWebSocketMessage
  final startingSchemas = [
    'InboundWebSocketMessage',
    'OutboundWebSocketMessage',
  ];

  // Recursively collect all dependencies
  void collectDependencies(String schemaName) {
    if (visited.contains(schemaName)) return;
    visited.add(schemaName);

    final schema = allSchemas[schemaName];
    if (schema == null) return;

    filteredSchemas[schemaName] = schema;

    // Extract all $ref references from the schema
    extractRefs(schema).forEach(collectDependencies);
  }

  // Start collecting from the WebSocket message types
  startingSchemas.forEach(collectDependencies);

  // Create filtered OpenAPI document
  return {
    'openapi': openapi['openapi'],
    'info': openapi['info'],
    'servers': openapi['servers'],
    'paths': <String, dynamic>{}, // Empty paths since we only need schemas
    'components': {'schemas': filteredSchemas},
  };
}

Set<String> extractRefs(dynamic obj) {
  final refs = <String>{};

  if (obj is Map) {
    for (final entry in obj.entries) {
      if (entry.key == r'$ref' && entry.value is String) {
        final ref = entry.value as String;
        // Extract schema name from #/components/schemas/SchemaName
        if (ref.startsWith('#/components/schemas/')) {
          refs.add(ref.substring('#/components/schemas/'.length));
        }
      } else {
        refs.addAll(extractRefs(entry.value));
      }
    }
  } else if (obj is List) {
    for (final item in obj) {
      refs.addAll(extractRefs(item));
    }
  }

  return refs;
}
