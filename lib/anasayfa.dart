import 'package:flutter/material.dart';
import 'package:matematik_test/soru1.dart';
class anasayfa extends StatefulWidget {
  @override
  _anasayfaState createState() => _anasayfaState();
}

class _anasayfaState extends State<anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hakkında",
          style: TextStyle(color: Colors.white),),
      ),

      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3004881 kodlu Mobil Programlama dersi kapsamında 173004027 numaralı Merve Türk tarafından 30 Nisan 2021 günü yapılmıştır.",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                      child:Text("Soru1 için tıklayınız."),
                      color: Colors.deepOrangeAccent,
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => soru1()),
                        );
                      }
                  ),
                ]
            )
          ]),
    );
  }
}
