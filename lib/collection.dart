import 'package:flutter/material.dart';

class Collection extends StatefulWidget {
  const Collection({Key? key}) : super(key: key);

  @override
  _CollectionState createState() => _CollectionState();
}

class _CollectionState extends State<Collection> {
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Wrap(
        children: [
          Container(
            child: Card(
                child: InkWell(
              child: Column(
                children: <Widget>[
                  const ListTile(
                      title: Text(
                        'Item 1',
                        style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                      'Description of item'
                      ),
                        leading: CircleAvatar(
                          backgroundImage:AssetImage('images/women.png'),

                      )
                  ),
                ],
              ),
            )),
          ),
          Container(
            child: Card(
              child: InkWell(
                splashColor: Colors.blue.withAlpha(30),
                onTap: () {
                  print('Card tapped1.');
                },
                child: const SizedBox(
                  width: 200,
                  height: 100,
                  child: Text('A card that can be tapped'),
                ),
              ),
            ),
          ),
          Container(
            child: Card(
              child: InkWell(
                splashColor: Colors.blue.withAlpha(30),
                onTap: () {
                  print('Card tapped.');
                },
                child: const SizedBox(
                  width: 200,
                  height: 100,
                  child: Text('A card that can be tapped'),
                ),
              ),
            ),
          ),
        ],
      )
    ]);
  }
}
