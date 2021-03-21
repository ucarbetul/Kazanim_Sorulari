import 'package:flutter/material.dart';


class Sinif8UniteDort extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif8UniteDortState();
  }
}
class Sinif8UniteDortState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sekizinci Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xffb15b85)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("4. Ünite"),
        ),
        body:ListView(
          children: [Column(
            children: <Widget>[
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 20.0),
                  child: ListTile(
                    title: Text("Bir Bilinmeyenli Rasyonel Denklemler", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.adjust,size: 30.0,),
                      splashColor: Color(0xffbd6b93),
                      color: Color(0xffce83a8),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Dik Koordinat Sistemi", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.adjust,size: 30.0,),
                      splashColor: Color(0xffbd6b93),
                      color: Color(0xffce83a8),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Doğru Grafikleri", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.adjust,size: 30.0,),
                      splashColor: Color(0xffbd6b93),
                      color: Color(0xffce83a8),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Doğrusal İlişkiler ve Bağımlı-Bağımsız Değişkenler", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.adjust,size: 30.0,),
                      splashColor: Color(0xffbd6b93),
                      color: Color(0xffce83a8),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Eğim-Doğrunun Eğimi", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.adjust,size: 30.0,),
                      splashColor: Color(0xffbd6b93),
                      color: Color(0xffce83a8),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0,bottom: 20.0),
                  child: ListTile(
                    title: Text("Eşitsizlikler", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.adjust,size: 30.0,),
                      splashColor: Color(0xffbd6b93),
                      color: Color(0xffce83a8),
                      onPressed: (){},
                    ),
                  )),
            ],
          ),],
        ),
      ),
    );
  }
}

