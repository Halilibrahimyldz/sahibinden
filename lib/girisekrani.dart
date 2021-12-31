import 'package:flutter/material.dart';
import 'package:uyg2/%C3%BCyeol.dart';
import 'package:uyg2/girisyap.dart';

class girisekrani extends StatefulWidget {
  @override
  _girisekraniState createState() => _girisekraniState();
}

class _girisekraniState extends State<girisekrani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
              child:
                  Title(color: Colors.blue, child: Text("ÜYE OL / GIRIS YAP")),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => uyeol()),
                );
              },
              child: Text("üye ol"),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => girisyap()),
                );
              },
              child: Text("giris yap"),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("Bana Özel"),
      ),
    );
  }
}
