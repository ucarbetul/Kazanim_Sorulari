import 'package:flutter/material.dart';


class Sinif7UniteBes extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif7UniteBesState();
  }
}
class Sinif7UniteBesState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Yedinci Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xff5f449c)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("5. Ünite"),
        ),
        body:ListView(
          children: [Column(
            children: <Widget>[Card(
                margin: EdgeInsets.only(left: 10.0,top: 20.0),
                child: ListTile(
                  title: RaisedButton(
                    child: Text("Açıortay", style: TextStyle(fontSize: 17.0),),
                    color: Color(0xffa690d9),
                    onPressed: (){},),
                  leading: Icon(
                    Icons.favorite,
                    color: Color(0xff6f54ac),
                  ),
                )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("İç Ters-Dış Ters-Yöndeş Açılar", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xffa690d9),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff6f54ac),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Düzgün Çokgenler ve Özellikleri", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xffa690d9),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff6f54ac),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Dikdörtgen ve Paralelkenar", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xffa690d9),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff6f54ac),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Kare, Eşkenar Dörtgen, Yamuk", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xffa690d9),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff6f54ac),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Eşkenar Dörtgen ve Yamuğun Alanı", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xffa690d9),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff6f54ac),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Kenar-Çevre-Alan İlişkisi", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xffa690d9),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff6f54ac),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Çemberde Açı", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xffa690d9),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff6f54ac),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Çemberde Uzunluk", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xffa690d9),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff6f54ac),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: RaisedButton(
                      child: Text("Dairede Alan", style: TextStyle(fontSize: 17.0),),
                      color: Color(0xffa690d9),
                      onPressed: (){},),
                    leading: Icon(
                      Icons.favorite,
                      color: Color(0xff6f54ac),
                    ),
                  )),
            ],
          ),],
        ),
      ),
    );
  }
}

