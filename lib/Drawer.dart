import 'package:flutter/material.dart';

class sideNav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Text("My children"),
          Text("Cancel Calender"),
          Text("Other Tasks"),
          Text("My Requests"),
        ],
      ),
    );
  }
}
