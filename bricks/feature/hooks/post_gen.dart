import 'dart:io';

import 'package:mason/mason.dart';

void run(HookContext context) async {
  final process = context.logger.progress('Building store complements');
  await Process.run('flutter', ['pub', 'run', 'build_runner build']);
  process.complete();
}
