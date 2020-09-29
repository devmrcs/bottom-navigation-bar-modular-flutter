import 'package:navigation_bar_modular_flutter/app/modules/subtab1/subtab1_module.dart';

import 'tab1_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'tab1_page.dart';

class Tab1Module extends ChildModule {
  @override
  List<Bind> get binds => [
        $Tab1Controller,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(
          Modular.initialRoute,
          child: (_, args) => Tab1Page(),
        ),
        ModularRouter(
          '/subtab1',
          module: Subtab1Module(),
        ),
      ];

  static Inject get to => Inject<Tab1Module>.of();
}
