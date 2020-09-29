import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'tab2_controller.dart';

class Tab2Page extends StatefulWidget {
  final String title;
  const Tab2Page({Key key, this.title = "Tab2"}) : super(key: key);

  @override
  _Tab2PageState createState() => _Tab2PageState();
}

class _Tab2PageState extends ModularState<Tab2Page, Tab2Controller> {
  //use 'controller' variable to access controller

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        color: Colors.red,
      ),
    );
  }
}
