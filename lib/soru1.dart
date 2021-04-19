import 'package:flutter/material.dart';
import 'package:matematik_test/soru2.dart';

class soru1 extends StatefulWidget {
  @override
  _soru1State createState() => _soru1State();
}

class _soru1State extends State<soru1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Soru1",
            style: TextStyle(color: Colors.white),),
        ),

        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          Text(
            "5+60 cevabı nedir ?",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      child:Text("65"),
                        color: Colors.amberAccent,
                        onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => soru2()),
                          );
                    }
                    ),

                    Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          RaisedButton(
                              child:Text("60"),
                              color: Colors.amberAccent,
                              onPressed: (){

                              }),
                        ]),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          RaisedButton(
                              child:Text("70"),
                              color: Colors.amberAccent,
                              onPressed: (){

                              }),
                        ]),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          RaisedButton(
                              child:Text("75"),
                              color: Colors.amberAccent,
                              onPressed: (){

                              }),
                        ]),
    ]),
                  ]

              )

          );
  }
}
