import "package:flutter/material.dart";
import 'package:final_project/pages/login_page.dart';
import 'package:final_project/pages/home_page.dart';
import 'package:final_project/pages/students_page.dart';
import 'package:final_project/pages/map_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Final Project",
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Login(),
        '/home': (context) => HomePage(),
        '/students': (context) => StudentsPage(),
        '/map': (context) => MapPage(),
      },
    ),
  );
}
