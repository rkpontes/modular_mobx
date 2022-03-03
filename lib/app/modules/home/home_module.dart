import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_mobx/app/modules/home/fallback/fallback_page.dart';
import 'package:modular_mobx/app/modules/home/home_store.dart';
import 'package:modular_mobx/app/modules/home/page2/home2_page.dart';

import 'page1/home_page.dart';

class HomeModule extends Module {
  @override
  final List<Bind> binds = [
    Bind((i) => HomeStore()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => HomePage()),
    ChildRoute('/home2', child: (_, args) => const Home2Page()),
    WildcardRoute(child: (_, args) => const FallbackPage()),
  ];
}
