import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'appBar.dart';

class Collection extends StatefulWidget {
  const Collection({Key? key}) : super(key: key);

  @override
  _CollectionState createState() => _CollectionState();

}


class _CollectionState extends State<Collection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: BaseAppBar(),
        body: ListView(children: [
          Wrap(
            children: [
              GFCard(
                title: GFListTile(
                  avatar: GFAvatar(
                    backgroundImage: AssetImage('assets/images/women.png'),
                  ),
                  title: Text('Item1'),
                  subTitle: Text('femme'),
                ),
                content: Text('some text example for description:'
                    ' Lorem Ipsum is simply dummy text of the printing '
                    'and typesetting industry. Lorem Ipsum has been the '
                    'industry\'s standard dummy text ever since the 1500s,'
                    ' when an unknown printer took a galley of type and '
                    'scrambled it to make a type specimen book. '
                    'It has survived not only five centuries,'
                    ' but also the leap into electronic typesetting, '
                    'remaining essentially unchanged. '
                    'including versions of Lorem Ipsum'),
                buttonBar: GFButtonBar(
                  children: [
                    GFButton(
                      onPressed: () {
                        print('Added to the cart');
                      },
                      color: Colors.greenAccent,
                      text: 'buy',
                    ),
                    GFButton(
                      onPressed: () {
                        print('Canceled');
                      },
                      color: Colors.redAccent,
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
                      onPressed: () {
                        showAlertDialog(context);
                      },
                      text: 'buy',
                    )
                  ],
                ),
              )
            ],
          )
        ]));
  }

  showAlertDialog(BuildContext context) {
    // Create button
    Widget okButton = FlatButton(
      child: Text("OK"),
      onPressed: () {
        Navigator.of(context).pop();
      },
    );

    // Create AlertDialog
    AlertDialog alert = AlertDialog(

      content: Text("Item added to the cart."),

    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
}