import 'package:flutter/material.dart';


class Sinif7UniteAlti extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif7UniteAltiState();
  }
}
class Sinif7UniteAltiState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Yedinci Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xFFD2471D)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("6. Ünite"),
        ),
        body:ListView(
          children: [Column(
            children: <Widget>[Card(
                margin: EdgeInsets.only(left: 10.0,top: 20.0),
                child: ListTile(
                  title: RaisedButton(
                    child: Text("Sütun Grafiği", style: TextStyle(fontSize: 17.0),),
                    color: Color(0xFFEEA993),
                    onPressed: (){},),
                  leading: Icon(
                    Icons.favorite,
                    color: Color(0xFFD5562F),
                  ),
                )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Çizgi Grafiği", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xFFEEA993),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xFFD5562F),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Daire Grafiği", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xFFEEA993),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xFFD5562F),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Veri Analizi", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xFFEEA993),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xFFD5562F),
                    ),
                  )),
            ],
          ),],
        ),
      ),
    );
  }
}

