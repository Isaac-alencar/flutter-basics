import "package:flutter/material.dart";

class Input extends StatelessWidget {
  Input(this.obscurePassword, {@required this.label, this.type});

  final String label;
  final TextInputType type;
  final bool obscurePassword;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10.0),
      child: TextFormField(
        keyboardType: type,
        controller: null,
        decoration: InputDecoration(
          labelText: label,
          labelStyle: TextStyle(
            color: Colors.white,
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        obscureText: obscurePassword,
        textAlign: TextAlign.start,
        style: TextStyle(
          color: Colors.white,
          fontSize: 18.0,
        ),
      ),
    );
  }
}
