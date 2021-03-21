import 'package:flutter/material.dart';


class Sinif6UniteBes extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif6UniteBesState();
  }
}
class Sinif6UniteBesState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Altıncı Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xffe06614)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("5. Ünite"),
        ),
        body:ListView(
          padding: EdgeInsets.only(top: 20.0,bottom: 10.0),
          children: <Widget>[Column(
            children: <Widget>[RaisedButton(
              child: Align(alignment: Alignment.center,child: Text("Açı Kavramı ve Açı Komşu Açılar",style: TextStyle(fontSize: 17.0),),),
              color: Color(0xffe79661),
              onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Ters Açı, Tümler Açı ve Bütünler Açı",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xffe79661),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Paralelkenar ve Üçgende Alan",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xffe79661),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Alan-Arazi Ölçü Birimleri",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xffe79661),
                onPressed: (){},),

            ],
          ),],
        ),
      ),
    );
  }
}

