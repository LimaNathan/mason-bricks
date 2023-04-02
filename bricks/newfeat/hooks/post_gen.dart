import 'dart:io';

import 'package:mason/mason.dart';

void run(HookContext context) {
  // TODO: add post-generation logic.

  final process = context.logger.progress('Building store complements');

  Process.run('flutter', ['pub', 'run', 'build_runner build']);
  process.complete();
}
