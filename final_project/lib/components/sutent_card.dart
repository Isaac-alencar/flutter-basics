import "package:flutter/material.dart";

class StudentCard extends StatelessWidget {
  // StudentCard({@required this.name, this.photo, this.email});

  final String name = 'Isaac Alencar';
  final String photo = 'assets/logo_if.png';
  final String email = 'isac@starlabs.com';

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            child: Image.asset(photo, width: 40.0),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[Text(name), Text(email)],
          )
        ],
      ),
    );
  }
}
