import 'package:flutter/material.dart';


class Sinif6UniteDort extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif6UniteDortState();
  }
}
class Sinif6UniteDortState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Altıncı Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xff0a454c)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("4. Ünite"),
        ),
        body:ListView(
          padding: EdgeInsets.only(top: 20.0,bottom: 10.0),
          children: <Widget>[Column(
            children: <Widget>[RaisedButton(
              child: Align(alignment: Alignment.center,child: Text("Cebirsel İfadeler",style: TextStyle(fontSize: 17.0),),),
              color: Color(0xff73a4a8),
              onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Sütun Grafiği",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xff73a4a8),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Aritmetik Ortalama ve Açıklık",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xff73a4a8),
                onPressed: (){},),

            ],
          ),],
        ),
      ),
    );
  }
}

