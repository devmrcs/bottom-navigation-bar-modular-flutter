import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'subtab1_controller.dart';

class Subtab1Page extends StatefulWidget {
  final String title;
  const Subtab1Page({Key key, this.title = "Subtab1"}) : super(key: key);

  @override
  _Subtab1PageState createState() => _Subtab1PageState();
}

class _Subtab1PageState extends ModularState<Subtab1Page, Subtab1Controller> {
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
          child: Text('Go to Tab1Page2'),
          onPressed: () => Modular.navigator.pushNamed('/subtab1/subtab1page2'),
        ),
      ),
    );
  }
}
