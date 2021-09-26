import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'collection.dart';

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
          InkWell(
            child: Container(
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.all(20.0),
              width: 160,
              height: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.deepOrange[900],
              ),
              child: Image.asset('images/fashion.png', fit: BoxFit.cover),
            ),
            onTap: () {
              print("Tapped on Men collection");
            },
          ),
          InkWell(
            child: Container(
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.all(20.0),
              width: 160,
              height: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.deepOrange[900],
              ),
              child: Image.asset('images/women.png', fit: BoxFit.cover),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Collection()),
              );
            },
          ),
          InkWell(
            child: Container(
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.all(20.0),
              width: 160,
              height: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.deepOrange[900],
              ),
              child: Image.asset('images/kids.png', fit: BoxFit.cover),
            ),
            onTap: () {
              print("Tapped on container3");
            },
          ),
          InkWell(
            child: Container(
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.all(20.0),
              width: 160,
              height: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.deepOrange[900],
              ),
              child: Image.asset('images/kids.png', fit: BoxFit.cover),
            ),
            onTap: () {
              print("Tapped on container4");
            },
          ),
          InkWell(
            child: Container(
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.all(20.0),
              width: 160,
              height: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.deepOrange[900],
              ),
              child: Image.asset('images/kids.png', fit: BoxFit.cover),
            ),
            onTap: () {
              print("Tapped on container5");
            },
          ),
        ]);
  }
}
