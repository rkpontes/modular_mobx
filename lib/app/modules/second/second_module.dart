import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_mobx/app/modules/second/second_page.dart';

class SecondModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => const SecondPage()),
  ];
}
