import 'package:flutter/material.dart';


class Sinif6UniteBir extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif6UniteBirState();
  }
}
class Sinif6UniteBirState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Altıncı Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xff3f6fd5)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("1. Ünite"),
        ),
        body:ListView(
          padding: EdgeInsets.only(top: 20.0,bottom: 10.0),
          children: <Widget>[Column(
            children: <Widget>[RaisedButton(
              child: Align(alignment: Alignment.center,child: Text("Üslü İfadeler",style: TextStyle(fontSize: 17.0),),),
              color: Color(0xff89a3de),
              onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("İşlem Önceliği",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xff89a3de),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Dağılma Özelliği ve Ortak Çarpan Parantezi",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xff89a3de),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Bölünebilme Kuralları",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xff89a3de),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Çarpanlar, Katlar, Asal Sayılar",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xff89a3de),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Ortak Bölenler ve Ortak Katlar",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xff89a3de),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Kümeler",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xff89a3de),
                onPressed: (){},),
            ],
          ),],
        ),
      ),
    );
  }
}

