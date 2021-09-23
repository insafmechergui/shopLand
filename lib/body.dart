import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Wrap(
        alignment: WrapAlignment.spaceAround,
        spacing: 10.0,
        runSpacing: 20.0,
        children: [
      Container(
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.deepOrange[900],
        ),
        transform: Matrix4.rotationZ(0.08),
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(20.0),
        child: Image.asset('images/fashion.png', fit: BoxFit.cover),
      ),
      Container(
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.deepOrange[900],
        ),
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(20.0),
        child: Image.asset('images/women.png', fit: BoxFit.cover),
      ),
      Container(
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.deepOrange[900],
        ),
        transform: Matrix4.rotationZ(0.02),
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(20.0),
        child: Image.asset('images/kids.png', fit: BoxFit.cover),
      ),
      Container(
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.deepOrange[900],
        ),
        transform: Matrix4.rotationZ(0.02),
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(20.0),
        child: Image.asset('images/kids.png', fit: BoxFit.cover),
      ),
      Container(
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.deepOrange[900],
        ),
        transform: Matrix4.rotationZ(0.02),
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(20.0),
        child: Image.asset('images/kids.png', fit: BoxFit.cover),
      ),
    ]);
  }
}
