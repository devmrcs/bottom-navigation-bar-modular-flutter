import 'bottom_navigation_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'bottom_navigation_page.dart';

class BottomNavigationModule extends ChildModule {
  @override
  List<Bind> get binds => [
        $BottomNavigationController,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute,
            child: (_, args) => BottomNavigationPage()),
      ];

  static Inject get to => Inject<BottomNavigationModule>.of();
}
