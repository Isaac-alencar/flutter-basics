import "package:flutter/material.dart";
// import 'package:firebase_auth/firebase_auth.dart';

class ButtonPrimary extends StatelessWidget {
  ButtonPrimary({@required this.context});

  final context;

  // ignore: todo
  // TODO: implements sign in sign out

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20.0),
      child: ButtonTheme(
        height: 50.0,
        child: RaisedButton(
          onPressed: () async {},
          child: Text(
            'Sign In',
            style: TextStyle(color: Colors.white, fontSize: 20.0),
          ),
          color: Color.fromRGBO(128, 185, 24, 1),
        ),
      ),
    );
  }
}
