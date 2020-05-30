import 'package:flutter/material.dart';

class MoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: EdgeInsets.only(top: 50),
      child: Center(
        child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage("images/logo.png"),
            ),
          ],
        ),
      ),
    );
  }
}
