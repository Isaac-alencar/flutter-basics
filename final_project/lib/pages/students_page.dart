import 'package:final_project/components/appbar.dart';
import 'package:final_project/components/sutent_card.dart';
import 'package:flutter/material.dart';

class StudentsPage extends StatelessWidget {
  final students = <int>[1, 2, 3];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Appbar(
        title: 'Students List',
        actionIcon: Icon(Icons.replay_outlined),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: students.length,
          itemBuilder: (BuildContext context, int index) {
            return StudentCard();
          },
        ),
      ),
    );
  }
}
