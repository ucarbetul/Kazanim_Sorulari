import 'package:flutter/material.dart';


class Sinif7UniteUc extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif7UniteUcState();
  }
}
class Sinif7UniteUcState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Yedinci Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xff4c8034)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("3. Ünite"),
        ),
        body:ListView(
          children: [Column(
            children: <Widget>[Card(
                margin: EdgeInsets.only(left: 10.0,top: 20.0),
                child: ListTile(
                  title: RaisedButton(
                    child: Text("Cebirsel İfadelerle Toplama ve Çıkarma", style: TextStyle(fontSize: 17.0),),
                    color: Color(0xff97bb86),
                    onPressed: (){},),
                  leading: Icon(
                    Icons.favorite,
                    color: Color(0xff578d3f),
                  ),
                )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Bir Doğal Sayı ile Bir Cebirsel İfadeyi Çarpma", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xff97bb86),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff578d3f),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Örüntüler ve İlişkiler", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xff97bb86),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff578d3f),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Denklem Kurma", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xff97bb86),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff578d3f),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Denklem Çözme", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xff97bb86),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff578d3f),
                    ),
                  )),
            ],
          ),],
        ),
      ),
    );
  }
}

