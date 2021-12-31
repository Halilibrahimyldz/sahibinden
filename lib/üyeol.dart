import 'package:flutter/material.dart';

class uyeol extends StatefulWidget {
  @override
  _uyeolState createState() => _uyeolState();
}

class _uyeolState extends State<uyeol> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(25),
        child: Row(
          children: [
            Text(
              "ÜYE OL",
              style: TextStyle(fontSize: 31, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
