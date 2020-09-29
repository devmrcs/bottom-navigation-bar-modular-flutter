import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'subtab1page2_controller.dart';

class Subtab1page2Page extends StatefulWidget {
  final String title;
  const Subtab1page2Page({Key key, this.title = "Subtab1page2"})
      : super(key: key);

  @override
  _Subtab1page2PageState createState() => _Subtab1page2PageState();
}

class _Subtab1page2PageState
    extends ModularState<Subtab1page2Page, Subtab1page2Controller> {
  //use 'controller' variable to access controller

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
