import 'package:flutter/material.dart';


class Sinif8UniteIki extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif8UniteIkiState();
  }
}
class Sinif8UniteIkiState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sekizinci Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xff994c46)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("2. Ünite"),
        ),
        body:ListView(
          children: [Column(
            children: <Widget>[Card(
                margin: EdgeInsets.only(left: 10.0,top: 20.0),
                child: ListTile(
                  title: Text("Kareköklü Sayılar", style: TextStyle(fontSize: 17.0),),
                  leading: IconButton(
                    icon: Icon(Icons.ac_unit,size: 30.0,),
                    splashColor: Color(0xff994c46),
                    color: Color(0xff9c605c),
                    onPressed: (){},
                  ),
                )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Kareköklü Sayıların Hangi Tam Sayıya Yakın Olduğunu Bulma", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.ac_unit,size: 30.0,),
                      splashColor: Color(0xff994c46),
                      color: Color(0xff9c605c),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("a√b Şeklindeki İfadeler", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.ac_unit,size: 30.0,),
                      splashColor: Color(0xff994c46),
                      color: Color(0xff9c605c),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Kareköklü Sayılarla Çarpma", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.ac_unit,size: 30.0,),
                      splashColor: Color(0xff994c46),
                      color: Color(0xff9c605c),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Kareköklü Sayılarla Bölme", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.ac_unit,size: 30.0,),
                      splashColor: Color(0xff994c46),
                      color: Color(0xff9c605c),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Kareköklü Sayılarla Toplama ve Çıkarma", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.ac_unit,size: 30.0,),
                      splashColor: Color(0xff994c46),
                      color: Color(0xff9c605c),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Ondalık Sayılarda Karekök", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.ac_unit,size: 30.0,),
                      splashColor: Color(0xff994c46),
                      color: Color(0xff9c605c),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Reel Sayılar", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.ac_unit,size: 30.0,),
                      splashColor: Color(0xff994c46),
                      color: Color(0xff9c605c),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0,bottom: 20.0),
                  child: ListTile(
                    title: Text("Daire-Çizgi-Sütun Grafiği", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.ac_unit,size: 30.0,),
                      splashColor: Color(0xff994c46),
                      color: Color(0xff9c605c),
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

