import 'package:flutter/material.dart';
class son extends StatefulWidget {
  @override
  _sonState createState() => _sonState();
}

class _sonState extends State<son> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("SON",
        style: TextStyle(color: Colors.white),),
    ),
    body: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
    Text(
    "Tebrikler! Testi bitirdiniz:)",
    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
    ),
    ]
    ),
    );
  }
}
