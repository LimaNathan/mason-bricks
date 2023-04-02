import 'package:mason/mason.dart';

void run(HookContext context) {
  context.logger.write('we are creating this structure');
  final String name = context.vars['name'];
  context.logger.write('''
├── $name
│ ├── domain
│ │       ├── entities
│ │       ├── errors
│ │       ├── repositores
│ │       ├── use_cases
│ ├── external
│ ├── infra
│ │       ├── datasources
│ │       ├── models
│ │       ├── repositores
│ ├── presenter
│ │       ├── stores
│ │       ├── widgets
│ │       ├── nome_da_feature_page.dart
    ''');
}
