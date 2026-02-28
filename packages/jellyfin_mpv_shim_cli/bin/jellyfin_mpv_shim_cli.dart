import 'dart:io';

import 'package:jellyfin_mpv_shim_cli/jellyfin_mpv_shim_cli.dart';

Future<void> main(List<String> arguments) async {
  final io = MasonCliIo();
  final runner = JellyfinCliRunner(io: io);

  try {
    await runner.run(arguments);
  } on CliUsageException catch (error) {
    io
      ..err(error.message)
      ..info('');
    if (error.showUsage) {
      runner.printUsage(runner.buildParser());
    }
    exit(1);
  } on CliAuthException catch (error) {
    io.err(error.message);
    exit(1);
  } on CliRuntimeException catch (error) {
    io.err(error.message);
    exit(1);
  } on JellyfinCliException catch (error) {
    io.err(error.message);
    exit(1);
  } catch (error) {
    io.err('Error: $error');
    exit(1);
  }
}
