import 'package:flutter/material.dart';


class Sinif6UniteUc extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif6UniteUcState();
  }
}
class Sinif6UniteUcState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Altıncı Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xff057f79)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("3. Ünite"),
        ),
        body:ListView(
          padding: EdgeInsets.only(top: 20.0,bottom: 10.0),
          children: <Widget>[Column(
            children: <Widget>[RaisedButton(
              child: Align(alignment: Alignment.center,child: Text("Ondalık Gösterim ve Devirli İfadeler",style: TextStyle(fontSize: 17.0),),),
              color: Color(0xff5ea7a4),
              onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Ondalık İfadeleri Çözümleme ve Yuvarlama",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xff5ea7a4),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Ondalık Kesirlerle Çarpma",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xff5ea7a4),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Ondalık Kesirlerle Bölme",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xff5ea7a4),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Çarpma ve Bölme Problemleri",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xff5ea7a4),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Oran",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xff5ea7a4),
                onPressed: (){},),

            ],
          ),],
        ),
      ),
    );
  }
}

