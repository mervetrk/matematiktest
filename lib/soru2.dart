import 'package:flutter/material.dart';
import 'package:matematik_test/soru3.dart';
class soru2 extends StatefulWidget {
  @override
  _soru2State createState() => _soru2State();
}

class _soru2State extends State<soru2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Soru2",
            style: TextStyle(color: Colors.white),),
        ),

        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "8*9 cevabı nedir?",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                        child:Text("90"),
                        color: Colors.amberAccent,
                        onPressed: (){

                        }
                    ),

                    Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          RaisedButton(
                              child:Text("72"),
                              color: Colors.amberAccent,
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => soru3()),
                                );

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
                              child:Text("85"),
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
