import 'package:flutter/material.dart';
// import "package:firebase_auth/firebase_auth.dart";

import 'package:final_project/components/button_primary.dart';
import 'package:final_project/components/input.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(106, 76, 147, 1),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset(
                'assets/logo_white.png',
                height: 80.0,
              ),
              Input(false, label: 'E-mail', type: TextInputType.emailAddress),
              Input(true, label: 'Password'),
              ButtonPrimary(
                context: context,
              )
            ],
          ),
        ),
      ),
    );
  }
}
