import 'package:flutter/material.dart';


class Sinif8UniteAlti extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif8UniteAltiState();
  }
}
class Sinif8UniteAltiState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sekizinci Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xff4a184e)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("6. Ünite"),
        ),
        body:ListView(
          children: [Column(
            children: <Widget>[
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 20.0),
                  child: ListTile(
                    title: Text("Öteleme ve Yansıma", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.album_rounded,size: 30.0,),
                      splashColor: Color(0xff722a78),
                      color: Color(0xffb769bd),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Dik Prizmalar", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.album_rounded,size: 30.0,),
                      splashColor: Color(0xff722a78),
                      color: Color(0xffb769bd),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Silindirin Elemanları-Yüzey Alanı-Hacmi", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.album_rounded,size: 30.0,),
                      splashColor: Color(0xff722a78),
                      color: Color(0xffb769bd),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Piramit ve Koni", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.album_rounded,size: 30.0,),
                      splashColor: Color(0xff722a78),
                      color: Color(0xffb769bd),
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

