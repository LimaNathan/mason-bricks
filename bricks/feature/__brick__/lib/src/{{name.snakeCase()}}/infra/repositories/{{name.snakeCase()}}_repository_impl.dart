/// This file will implement the repository contract stablished at domain layer
///

import '../../domain/repositories/{{name.snakeCase()}}_repository_interface.dart';

 class {{name.pascalCase()}}Repository implements {{name.pascalCase()}}RepositoryInterface{
  const  {{name.pascalCase()}}Repository();
}