import 'package:flutter/material.dart';


class Sinif7UniteBir extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif7UniteBirState();
  }
}
class Sinif7UniteBirState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Yedinci Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xff305b76)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("1. Ünite"),
        ),
        body:ListView(
          children: [Column(
            children: <Widget>[Card(
                margin: EdgeInsets.only(left: 10.0,top: 20.0),
                child: ListTile(
                  title: RaisedButton(
                    child: Text("Tam Sayılarla Toplama", style: TextStyle(fontSize: 17.0),),
                    color: Color(0xff87a1b3),
                    onPressed: (){},),
                  leading: Icon(
                    Icons.favorite,
                    color: Color(0xff3f6b87),
                  ),
                )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Tam Sayılarla Çıkarma", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xff87a1b3),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff3f6b87),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Tam Sayılarla Çarpma", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xff87a1b3),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff3f6b87),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Tam Sayılarla Bölme", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xff87a1b3),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff3f6b87),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Tam Sayıların Kuvveti", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xff87a1b3),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff3f6b87),
                    ),
                  )),
            ],
          ),],
        ),
      ),
    );
  }
}

