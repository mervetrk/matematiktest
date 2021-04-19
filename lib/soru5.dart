import 'package:flutter/material.dart';
import 'package:matematik_test/soru6.dart';
class soru5 extends StatefulWidget {
  @override
  _soru5State createState() => _soru5State();
}

class _soru5State extends State<soru5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Soru5",
            style: TextStyle(color: Colors.white),),
        ),

        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "25*2-3 cevabı nedir?",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                        child:Text("47"),
                        color: Colors.amberAccent,
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => soru6()),
                          );
                        }
                    ),

                    Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          RaisedButton(
                              child:Text("45"),
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
                              child:Text("48"),
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