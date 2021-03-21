import 'package:flutter/material.dart';


class Sinif8UniteBes extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif8UniteBesState();
  }
}
class Sinif8UniteBesState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sekizinci Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xffd25419)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("5. Ünite"),
        ),
        body:ListView(
          children: [Column(
            children: <Widget>[
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 20.0),
                  child: ListTile(
                    title: Text("Yükseklik-Açıortay-Kenarortay", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.arrow_forward,size: 30.0,),
                      splashColor: Color(0xffef5b16),
                      color: Color(0xfff18755),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Özel Üçgenlerde Yükseklik-Açıortay-Kenarortay", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.arrow_forward,size: 30.0,),
                      splashColor: Color(0xffef5b16),
                      color: Color(0xfff18755),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Üçgende Kenar-Açı İlişkisi", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.arrow_forward,size: 30.0,),
                      splashColor: Color(0xffef5b16),
                      color: Color(0xfff18755),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Üçgende Kenar-Kenar-Kenar İlişkisi", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.arrow_forward,size: 30.0,),
                      splashColor: Color(0xffef5b16),
                      color: Color(0xfff18755),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0),
                  child: ListTile(
                    title: Text("Pisagor Bağıntısı-Özel Üçgenler", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.arrow_forward,size: 30.0,),
                      splashColor: Color(0xffef5b16),
                      color: Color(0xfff18755),
                      onPressed: (){},
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(left: 10.0,top: 10.0,bottom: 20.0),
                  child: ListTile(
                    title: Text("Eşlik ve Benzerlik", style: TextStyle(fontSize: 17.0),),
                    leading: IconButton(
                      icon: Icon(Icons.arrow_forward,size: 30.0,),
                      splashColor: Color(0xffef5b16),
                      color: Color(0xfff18755),
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

