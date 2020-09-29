import 'package:flutter_modular/flutter_modular.dart';

import 'subtab1_controller.dart';
import 'subtab1_page.dart';
import 'subtab1page2/subtab1page2_controller.dart';
import 'subtab1page2/subtab1page2_page.dart';

class Subtab1Module extends ChildModule {
  @override
  List<Bind> get binds => [
        $Subtab1page2Controller,
        $Subtab1Controller,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, args) => Subtab1Page()),
        ModularRouter('/subtab1page2', child: (_, args) => Subtab1page2Page()),
      ];

  static Inject get to => Inject<Subtab1Module>.of();
}
