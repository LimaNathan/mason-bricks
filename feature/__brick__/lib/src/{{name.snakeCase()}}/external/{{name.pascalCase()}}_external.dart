/// This layer will implement the contract stablished at infra layer
///

import '../infra/datasources/{{name.snakeCase()}}_datasource_interface.dart';


class {{name.pascalCase()}}External implements {{name.pascalCase()}}DataSourceInterface{}
