import 'tab2_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'tab2_page.dart';

class Tab2Module extends ChildModule {
  @override
  List<Bind> get binds => [
        $Tab2Controller,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, args) => Tab2Page()),
      ];

  static Inject get to => Inject<Tab2Module>.of();
}
