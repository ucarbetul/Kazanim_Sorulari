import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:kazanim_kavrama/siniflar/sinif5.dart';
import 'package:kazanim_kavrama/siniflar/sinif6.dart';
import 'package:kazanim_kavrama/siniflar/sinif7.dart';
import 'package:kazanim_kavrama/siniflar/sinif8.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return HomeState();
  }
}
class HomeState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffac98b4),
      appBar: AppBar(
        backgroundColor: Color(0xff5e3876),
        title: Text("Kazanımı Kavrıyorum"),
      ),
      body: Center(
        child: Container(
          width: 300.0,
          height: 300.0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                  color: Colors.deepPurple.shade100,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Text("5. Sınıf",style: TextStyle(fontSize: 35.0,)),
                  highlightColor: Color(0xffe4aaad),
                  onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Sinif5()));}),
              SizedBox(height: 10.0),
              RaisedButton(
                  color: Colors.deepPurple.shade200,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Text("6. Sınıf",style: TextStyle(fontSize: 35.0,)),
                  highlightColor: Color(0xffa46fb8),
                  onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Sinif6()));}),
              SizedBox(height: 10.0),
              RaisedButton(
                  color: Colors.deepPurple.shade300,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Text("7. Sınıf",style: TextStyle(fontSize: 35.0)),
                  highlightColor: Color(0xff7fc7a1),
                  onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Sinif7()));}),
              SizedBox(height: 10.0),
              RaisedButton(
                  color: Colors.deepPurple.shade400,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Text("8. Sınıf",style: TextStyle(fontSize: 35.0)),
                  highlightColor: Color(0xff7087f0),
                  onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Sinif8()));}),
            ],
          ),
        ),
      ),
    );
  }
}



