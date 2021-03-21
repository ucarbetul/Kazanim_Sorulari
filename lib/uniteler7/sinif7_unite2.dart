import 'package:flutter/material.dart';


class Sinif7UniteIki extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif7UniteIkiState();
  }
}
class Sinif7UniteIkiState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Yedinci Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xff973278)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("2. Ünite"),
        ),
        body:ListView(
          children: [Column(
            children: <Widget>[Card(
                margin: EdgeInsets.only(left: 10.0,top: 20.0),
                child: ListTile(
                  title: RaisedButton(
                    child: Text("Rasyonel Sayılar", style: TextStyle(fontSize: 17.0),),
                    color: Color(0xffbd82ab),
                    onPressed: (){},),
                  leading: Icon(
                    Icons.favorite,
                    color: Color(0xff973278),
                  ),
                )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Rasyonel Sayılarda Toplama ve Çıkarma", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xffbd82ab),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff973278),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Rasyonel Sayılarla Çarpma", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xffbd82ab),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff973278),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Rasyonel Sayılarla Bölme", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xffbd82ab),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff973278),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Rasyonel Sayıların Karesi ve Küpü", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xffbd82ab),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff973278),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Rasyonel Sayılarla Çok Adımlı İşlemler", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xffbd82ab),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff973278),
                    ),
                  )),
            ],
          ),],
        ),
      ),
    );
  }
}

