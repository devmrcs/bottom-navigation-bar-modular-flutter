import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'tab3_controller.dart';

class Tab3Page extends StatefulWidget {
  final String title;
  const Tab3Page({Key key, this.title = "Tab3"}) : super(key: key);

  @override
  _Tab3PageState createState() => _Tab3PageState();
}

class _Tab3PageState extends ModularState<Tab3Page, Tab3Controller> {
  //use 'controller' variable to access controller

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        color: Colors.blue,
      ),
    );
  }
}
