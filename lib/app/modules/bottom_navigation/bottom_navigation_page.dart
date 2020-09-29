import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:navigation_bar_modular_flutter/app/modules/tab1/tab1_module.dart';
import 'package:navigation_bar_modular_flutter/app/modules/tab2/tab2_module.dart';
import 'package:navigation_bar_modular_flutter/app/modules/tab3/tab3_module.dart';
import 'bottom_navigation_controller.dart';

class BottomNavigationPage extends StatefulWidget {
  final String title;
  const BottomNavigationPage({Key key, this.title = "BottomNavigation"})
      : super(key: key);

  @override
  _BottomNavigationPageState createState() => _BottomNavigationPageState();
}

class _BottomNavigationPageState
    extends ModularState<BottomNavigationPage, BottomNavigationController> {
  //use 'controller' variable to access controller

  final routerOutletListController = RouterOutletListController();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          child: RouterOutletList(
            controller: routerOutletListController,
            modules: <ChildModule>[
              Tab1Module(),
              Tab2Module(),
              Tab3Module(),
            ],
          ),
        ),
        bottomNavigationBar: Observer(
          builder: (_) {
            return BottomNavigationBar(
              currentIndex: controller.currentIndex,
              onTap: (index) {
                if (index == controller.currentIndex) {
                  Modular.navigator.popUntil((route) => route.isFirst);
                } else {
                  routerOutletListController.changeModule(index);
                  controller.setCurrentIndex(index);
                }
              },
              items: [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  title: Text('Tab1'),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.notifications),
                  title: Text('Tab2'),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.person),
                  title: Text('Tab3'),
                ),
              ],
            );
          },
        ));
  }
}
