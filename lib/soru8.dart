import 'package:flutter/material.dart';
import 'package:matematik_test/soru9.dart';
class soru8 extends StatefulWidget {
  @override
  _soru8State createState() => _soru8State();
}

class _soru8State extends State<soru8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Soru8",
            style: TextStyle(color: Colors.white),),
        ),

        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "30*2 cevabı nedir?",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                        child:Text("50"),
                        color: Colors.amberAccent,
                        onPressed: (){
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
                                Navigator.push(context, MaterialPageRoute(builder: (context) => soru9()),
                                );
                              }),
                        ]),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          RaisedButton(
                              child:Text("61"),
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
                  ]),
            ]

        )

    );
  }
}
