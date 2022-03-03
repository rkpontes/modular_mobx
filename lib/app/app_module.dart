import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_mobx/app/modules/second/second_module.dart';

import 'modules/home/home_module.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute('/', module: HomeModule()),
    ModuleRoute('/second', module: SecondModule()),
  ];
}
