import 'package:final_project/components/appbar.dart';
import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: Appbar(
          title: 'Home Page',
          actionIcon: IconButton(
            icon: Icon(
              Icons.logout,
              color: Color.fromRGBO(199, 125, 255, 1),
              semanticLabel: 'Sair do App',
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/');
            },
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
              'Bem Vindo ao App do Instituto Federal',
              style: TextStyle(
                color: Color.fromRGBO(90, 24, 154, 1),
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            Image.asset(
              'assets/logo_if.png',
              width: 100.0,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/students');
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Students',
                          style: TextStyle(color: Colors.white),
                        ),
                        Icon(
                          Icons.book_rounded,
                          color: Colors.white,
                          size: 30.0,
                        )
                      ],
                    ),
                    color: Color.fromRGBO(159, 134, 192, 1),
                    height: 100.0,
                    minWidth: 170.0,
                  ),
                  FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/map');
                    },
                    child: Row(
                      children: [
                        Text('Maps', style: TextStyle(color: Colors.white)),
                        Icon(Icons.map_sharp, color: Colors.white, size: 30.0)
                      ],
                    ),
                    color: Color.fromRGBO(128, 185, 24, 1),
                    height: 100.0,
                    minWidth: 170.0,
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
