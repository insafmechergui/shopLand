import 'package:flutter/material.dart';

class BaseAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      automaticallyImplyLeading: false,
      elevation: 5.0,
      leading: Icon(
        Icons.menu,
      ),
      actions: <Widget>[
        Padding(
          padding: EdgeInsets.only(right: 40.0),
          child: Icon(
            Icons.search,
            size: 26.0,
          ),
        ),

        Padding(
          padding: EdgeInsets.only(right: 40.0),
          child: Icon(
            Icons.shopping_cart,
          ),
        ),
      ],
      iconTheme: IconThemeData(
          color: Colors.black
      ),

    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
