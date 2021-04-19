import 'package:flutter/material.dart';
import 'package:matematik_test/soru7.dart';
class soru6 extends StatefulWidget {
  @override
  _soru6State createState() => _soru6State();
}

class _soru6State extends State<soru6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Soru6",
            style: TextStyle(color: Colors.white),),
        ),

        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "10+5 cevabı nedir?",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                        child:Text("27"),
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
                              child:Text("15"),
                              color: Colors.amberAccent,
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => soru7()),
                                );

                              }),
                        ]),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          RaisedButton(
                              child:Text("16"),
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
