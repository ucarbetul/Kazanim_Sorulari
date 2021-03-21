import 'package:flutter/material.dart';

class Sinif5UniteBir extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif5UniteBirState();
  }
}
class Sinif5UniteBirState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Beşinci Sınıf Sorular",
        theme: ThemeData(primaryColor: Color(0xffba626a)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("1. Ünite"),
        ),
        body: ListView(
          padding: EdgeInsets.only(top: 15.0,bottom: 15.0),
          children: [Column(
            children: <Widget>[
              Row(
                children: [Text("Doğal Sayılar",style: TextStyle(color: Color(0xffba626a),fontSize: 25.0,fontStyle: FontStyle.italic),)],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              SizedBox(height: 10.0),
              RaisedButton(
                child: Align(alignment: Alignment.center,child:Text("Doğal sayıları okuma ve yazma",style: TextStyle(fontSize: 15.0)),),
                color: Color(0xffefc1c5),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Doğal sayılarda toplama ve çıkarma problemleri",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xffefc1c5),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Doğal sayılarla zihinden işlemler",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xffefc1c5),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Doğal sayılarla çarpma ve kısa yoldan çarpma işlemi",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xffefc1c5),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Bölme işlemi ve kısa yoldan bölme işlemi",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xffefc1c5),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Doğal sayılarda çarpma ve bölme işlemi uygulamaları",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xffefc1c5),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Üslü sayılar",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xffefc1c5),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Parantezli işlemler",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xffefc1c5),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),



            ],
          ),],
        ),
        ),
      );
  }
}
