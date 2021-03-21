import 'package:flutter/material.dart';


class Sinif8UniteBir extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif8UniteBirState();
  }
}
class Sinif8UniteBirState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sekizinci Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xff42539e)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("1. Ünite"),
        ),
        body:ListView(
          children: [Column(
            children: <Widget>[Card(
                margin: EdgeInsets.only(left: 10.0,top: 20.0),
                child: ListTile(
                  title: Text("Çarpanlar ve Asal Sayılar", style: TextStyle(fontSize: 17.0),),
                  leading: IconButton(
                    icon: Icon(Icons.forward,size: 35.0,),
                    splashColor: Color(0xff42539e),
                    color: Color(0xff6375c1),
                    onPressed: (){},
                  ),
                )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("EBOB ve EKOK", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.forward,size: 35.0,),
                      splashColor: Color(0xff42539e),
                      color: Color(0xff6375c1),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("EBOB- EKOK Problemleri", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.forward,size: 35.0,),
                      splashColor: Color(0xff42539e),
                      color: Color(0xff6375c1),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Aralarında Asallık ve EBOB-EKOK Özellikleri", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.forward,size: 35.0,),
                      splashColor: Color(0xff42539e),
                      color: Color(0xff6375c1),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Tam Sayılarda Pozitif ve Negatif Kuvvet", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.forward,size: 35.0,),
                      splashColor: Color(0xff42539e),
                      color: Color(0xff6375c1),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Üssün Üssü", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.forward,size: 35.0,),
                      splashColor: Color(0xff42539e),
                      color: Color(0xff6375c1),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Üslü Sayılarda İşlemler", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.forward,size: 35.0,),
                      splashColor: Color(0xff42539e),
                      color: Color(0xff6375c1),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Ondalık Gösterimleri 10'un Kuvveti Şeklinde Çözümleme", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.forward,size: 35.0,),
                      splashColor: Color(0xff42539e),
                      color: Color(0xff6375c1),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0,bottom: 20.0),
                  child: ListTile(
                    title: Text("Bilimsel Gösterim", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.forward,size: 35.0,),
                      splashColor: Color(0xff42539e),
                      color: Color(0xff6375c1),
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

