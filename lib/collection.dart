import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

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
          GFCard(
            boxFit: BoxFit.cover,
            image: Image.asset('assets/images/fashion.png'),
            title: GFListTile(
              avatar: GFAvatar(
                backgroundImage: AssetImage('assets/images/women.png'),
              ),
              title: Text('Item1'),
              subTitle: Text('taille 3 4'),
            ),
            content: Text('some text example for description'),
            buttonBar: GFButtonBar(
              children: [
                GFButton(
                  onPressed: () {
                    print('Bought');
                  },
                  text: 'buy',
                ),
                GFButton(
                  onPressed: () {
                    print('Canceled');

                  },
                  text: 'Cancel',
                ),
              ],
            ),
          ),
          GFCard(
            title: GFListTile(
              avatar: GFAvatar(
                backgroundImage: AssetImage('assets/images/women.png'),
              ),
              title: Text('Item1'),
              subTitle: Text('taille 3 4'),
            ),
            content: Text('some text example for description'),
            buttonBar: GFButtonBar(
              children: [
                GFButton(
                  onPressed: () {},
                  text: 'buy',
                )
              ],
            ),
          ),
          GFCard(
            title: GFListTile(
              avatar: GFAvatar(
                backgroundImage: AssetImage('assets/images/women.png'),
              ),
              title: Text('Item1'),
              subTitle: Text('taille 3 4'),
            ),
            content: Text('some text example for description'),
            buttonBar: GFButtonBar(
              children: [
                GFButton(
                  onPressed: () {},
                  text: 'buy',
                )
              ],
            ),
          )
        ],
      )
    ]);
  }
}
