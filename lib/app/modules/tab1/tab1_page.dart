import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'tab1_controller.dart';

class Tab1Page extends StatefulWidget {
  final String title;
  const Tab1Page({Key key, this.title = "Tab1"}) : super(key: key);

  @override
  _Tab1PageState createState() => _Tab1PageState();
}

class _Tab1PageState extends ModularState<Tab1Page, Tab1Controller> {
  //use 'controller' variable to access controller

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: FlatButton(
          color: Colors.blue,
          child: Text('Go to SubTab1'),
          onPressed: () => Modular.navigator.pushNamed('/subtab1'),
        ),
      ),
    );
  }
}
