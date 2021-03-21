import 'package:flutter/material.dart';


class Sinif7UniteDort extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif7UniteDortState();
  }
}
class Sinif7UniteDortState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Yedinci Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xffaa2e27)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("4. Ünite"),
        ),
        body:ListView(
          children: [Column(
            children: <Widget>[Card(
                margin: EdgeInsets.only(left: 10.0,top: 20.0),
                child: ListTile(
                  title: RaisedButton(
                    child: Text("Oran-Orantı", style: TextStyle(fontSize: 17.0),),
                    color: Color(0xffdc9894),
                    onPressed: (){},),
                  leading: Icon(
                    Icons.favorite,
                    color: Color(0xffc2413a),
                  ),
                )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Doğru ve Ters Orantı", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xffdc9894),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xffc2413a),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Yüzde Heseplamaları", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xffdc9894),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xffc2413a),
                    ),
                  )),
            ],
          ),],
        ),
      ),
    );
  }
}

