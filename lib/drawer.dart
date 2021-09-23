import 'package:flutter/material.dart';

class NDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.deepOrange[800],
            ),
            child: Text('Menu'),
          ),
          ListTile(
            title: Text('women'),
            leading: Icon(Icons.person),
          ),
          ListTile(
            title: Text('men'),
            leading: Icon(Icons.person),
          ),
          ListTile(
            title: Text('kids'),
            leading: Icon(Icons.person),
          ),
        ],
      ),
    );
  }
}
