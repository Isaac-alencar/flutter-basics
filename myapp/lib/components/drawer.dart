import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 50.0),
        child: Column(
          children: <Widget>[
            Text(
              "Drawer Menu",
              style: TextStyle(
                color: Colors.black54,
                fontSize: 20.0,
              ),
            ),
            Row(
              children: <Widget>[
                FlatButton(
                  onPressed: () {},
                  child: Text('Page 2'),
                ),
                Image.asset(
                  'lib/assets/jungle.jpg',
                  height: 50.0,
                ),
              ],
            ),
            Row(
              children: <Widget>[
                FlatButton(
                  onPressed: () {},
                  child: Text('Page 3'),
                ),
                Icon(
                  Icons.shop_sharp,
                  size: 50.0,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
