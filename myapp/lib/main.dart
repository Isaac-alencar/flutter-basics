import 'package:flutter/material.dart';
import 'package:myapp/components/drawer.dart';
import 'package:myapp/pages/page1.dart';
import 'package:myapp/pages/page2.dart';

void main() {
  runApp(MaterialApp(
    title: "MyApp",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer(),
      appBar: AppBar(
        title: Text(
          'App Home Page',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: PageView(
        children: <Widget>[
          Page1(),
          Page2(),
        ],
      ),
    );
  }
}
