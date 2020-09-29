import 'tab3_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'tab3_page.dart';

class Tab3Module extends ChildModule {
  @override
  List<Bind> get binds => [
        $Tab3Controller,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, args) => Tab3Page()),
      ];

  static Inject get to => Inject<Tab3Module>.of();
}
