import 'package:flutter/material.dart';


class Sinif8UniteUc extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif8UniteUcState();
  }
}
class Sinif8UniteUcState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sekizinci Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xff34a15d)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("3. Ünite"),
        ),
        body:ListView(
          children: [Column(
            children: <Widget>[
              Card(
                margin: EdgeInsets.only(left: 10.0,top: 20.0),
                child: ListTile(
                  title: Text("Olasılık Kavramı, Kesin Olay-İmkansız Olay", style: TextStyle(fontSize: 17.0),),
                  leading: IconButton(
                    icon: Icon(Icons.circle,size: 30.0,),
                    splashColor: Color(0xff3eaa67),
                    color: Color(0xff68cd8d),
                    onPressed: (){},
                  ),
                )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Olasılık Uygulamaları", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.circle,size: 30.0,),
                      splashColor: Color(0xff3eaa67),
                      color: Color(0xff68cd8d),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Cebirsel İfade Uygulamaları", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.circle,size: 30.0,),
                      splashColor: Color(0xff3eaa67),
                      color: Color(0xff68cd8d),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("İki Terimin Toplamının ve Farkının Karesi Özdeşliği", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.circle,size: 30.0,),
                      splashColor: Color(0xff3eaa67),
                      color: Color(0xff68cd8d),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("İki Kare Farkı Özdeşliği", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.circle,size: 30.0,),
                      splashColor: Color(0xff3eaa67),
                      color: Color(0xff68cd8d),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Çarpanlara Ayırma", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.circle,size: 30.0,),
                      splashColor: Color(0xff3eaa67),
                      color: Color(0xff68cd8d),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("İki Kare Farkı Şeklindeki İfadeleri Çarpanlarına Ayırma", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.circle,size: 30.0,),
                      splashColor: Color(0xff3eaa67),
                      color: Color(0xff68cd8d),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0,bottom: 20.0),
                  child: ListTile(
                    title: Text("Tam Kare İfadeleri Çarpanlarına Ayırma", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.circle,size: 30.0,),
                      splashColor: Color(0xff3eaa67),
                      color: Color(0xff68cd8d),
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

