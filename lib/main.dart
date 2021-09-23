import 'package:flutter/material.dart';
import 'appBar.dart';
import 'body.dart';
import 'drawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping app',
      home: Scaffold(
        appBar: BaseAppBar(),
        drawer: NDrawer() ,
        //appBar: BaseAppBar(),
        body: Body(),
      ),
    );
  }
}
