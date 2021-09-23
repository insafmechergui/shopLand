import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin:EdgeInsets.symmetric(vertical: 30, horizontal: 20),
      child: Container(
        width: 200.0,
        height: 200.0,
        color: Colors.green,
      ),
    );
  }
}
