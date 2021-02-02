import "package:flutter/material.dart";

class Appbar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(50);

  Appbar({@required this.title, this.actionIcon});

  final String title;
  final actionIcon;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      backgroundColor: Color.fromRGBO(90, 24, 154, 1),
      centerTitle: true,
      actions: [
        actionIcon,
      ],
    );
  }
}
