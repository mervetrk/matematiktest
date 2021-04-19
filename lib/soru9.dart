import 'package:flutter/material.dart';
import 'package:matematik_test/soru10.dart';
class soru9 extends StatefulWidget {
  @override
  _soru9State createState() => _soru9State();
}

class _soru9State extends State<soru9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Soru9",
            style: TextStyle(color: Colors.white),),
        ),

        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "40/2 cevabı nedir?",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                        child:Text("10"),
                        color: Colors.amberAccent,
                        onPressed: (){
                        }
                    ),

                    Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          RaisedButton(
                              child:Text("30"),
                              color: Colors.amberAccent,
                              onPressed: (){

                              }),
                        ]),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          RaisedButton(
                              child:Text("20"),
                              color: Colors.amberAccent,
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => soru10()),
                                );

                              }),
                        ]),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          RaisedButton(
                              child:Text("21"),
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
