import 'package:flutter/material.dart';
import 'package:matematik_test/soru5.dart';
class soru4 extends StatefulWidget {
  @override
  _soru4State createState() => _soru4State();
}

class _soru4State extends State<soru4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Soru4",
            style: TextStyle(color: Colors.white),),
        ),

        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "90-45 cevabı nedir?",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                        child:Text("30"),
                        color: Colors.amberAccent,
                        onPressed: (){

                        }
                    ),

                    Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          RaisedButton(
                              child:Text("35"),
                              color: Colors.amberAccent,
                              onPressed: (){

                              }),
                        ]),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          RaisedButton(
                              child:Text("50"),
                              color: Colors.amberAccent,
                              onPressed: (){

                              }),
                        ]),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          RaisedButton(
                              child:Text("45"),
                              color: Colors.amberAccent,
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => soru5()),
                                );

                              }),
                        ]),
                  ]),
            ]

        )

    );
  }
}
