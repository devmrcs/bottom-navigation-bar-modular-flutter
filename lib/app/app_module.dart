import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:navigation_bar_modular_flutter/app/app_widget.dart';
import 'package:navigation_bar_modular_flutter/app/modules/bottom_navigation/bottom_navigation_module.dart';

import 'app_controller.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        $AppController,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, module: BottomNavigationModule()),
      ];

  @override
  Widget get bootstrap => AppWidget();

  static Inject get to => Inject<AppModule>.of();
}
