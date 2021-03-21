import 'package:flutter/material.dart';


class Sinif5UniteBes extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif5UniteBesState();
  }
}
class Sinif5UniteBesState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Beşinci Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xff522e84)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("5. Ünite"),
        ),
        body: ListView(
          padding: EdgeInsets.only(top: 15.0,bottom: 15.0),
          children: [Column(
            children: <Widget>[
              Row(
                children: [Text("Veri Analizi ve Uzuluk",style: TextStyle(color: Color(0xff522e84),fontSize: 25.0,fontStyle: FontStyle.italic),)],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              SizedBox(height: 15.0),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Sıklık ve çeteke tablosu, Sütun grafiği",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xff9c75d2),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Uzunluk ölçme",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xff9c75d2),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Çevre uzunluğu",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xff9c75d2),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Zaman ölçü birimleri",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xff9c75d2),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
            ],
          ),],
        ),
      ),
    );
  }
}
