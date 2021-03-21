import 'package:flutter/material.dart';


class Sinif6UniteIki extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif6UniteIkiState();
  }
}
class Sinif6UniteIkiState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Altıncı Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xff7f1019)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("2. Ünite"),
        ),
        body:ListView(
          padding: EdgeInsets.only(top: 20.0,bottom: 10.0),
          children: <Widget>[Column(
            children: <Widget>[RaisedButton(
              child: Align(alignment: Alignment.center,child: Text("Tam Sayılar ve Yönlü Sayılar",style: TextStyle(fontSize: 17.0),),),
              color: Color(0xffbf787e),
              onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Mutlak Değer ve Karşılaştırma",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xffbf787e),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Kesirleri Karşılaştırma",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xffbf787e),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Kesirlerle Toplama ve Çıkarma Problemleri",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xffbf787e),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Kesirlerde Çarpma",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xffbf787e),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Kesirlerde Bölme",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xffbf787e),
                onPressed: (){},),
            ],
          ),],
        ),
      ),
    );
  }
}

