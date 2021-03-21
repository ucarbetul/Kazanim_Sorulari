import 'package:flutter/material.dart';


class Sinif5UniteDort extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif5UniteDortState();
  }
}
class Sinif5UniteDortState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Beşinci Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xffc93a3a)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("4. Ünite"),
        ),
        body: ListView(
          padding: EdgeInsets.only(top: 15.0,bottom: 15.0),
          children: [Column(
            children: <Widget>[
              Row(
                children: [Text("Temel Geometrik Kavramlar",style: TextStyle(color: Color(0xffc93a3a),fontSize: 25.0,fontStyle: FontStyle.italic),)],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              SizedBox(height: 15.0),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Temel geometrik kavramlar",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xffe88888),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Üçgen çeşitleri",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xffe88888),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Dörtgenler ve özellikleri",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xffe88888),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Üçgen ve dörtgen problemleri",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xffe88888),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
            ],
          ),],
        ),
      ),
    );
  }
}
