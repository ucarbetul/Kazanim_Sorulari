import 'package:flutter/material.dart';
import 'package:kazanim_kavrama/uniteler8/sinif8_unite1.dart';
import 'package:kazanim_kavrama/uniteler8/sinif8_unite2.dart';
import 'package:kazanim_kavrama/uniteler8/sinif8_unite3.dart';
import 'package:kazanim_kavrama/uniteler8/sinif8_unite4.dart';
import 'package:kazanim_kavrama/uniteler8/sinif8_unite5.dart';
import 'package:kazanim_kavrama/uniteler8/sinif8_unite6.dart';

class Sinif8 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif8State();
  }
}
class Sinif8State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffbec9fa),
      appBar: AppBar(
        backgroundColor: Color(0xff586bc2),
        title: Text("8. Sınıf Kazanımları"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text("1. Ünite: EBOB-EKOK, Üslü İfadeler",style: TextStyle(fontSize: 15.0)),
              color: Color(0xff7d90e3),
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif8UniteBir()));},
            ),
            SizedBox(child: Icon(Icons.auto_awesome,color: Color(0xff6778c9),size: 20.0,),),
            RaisedButton(
              child: Text("2. Ünite: Kareköklü İfadeler",style: TextStyle(fontSize: 15.0)),
              color: Color(0xff7d90e3),
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif8UniteIki()));},
            ),
            SizedBox(child: Icon(Icons.auto_awesome,color: Color(0xff6778c9),size: 20.0),),
            RaisedButton(
              child: Text("3. Ünite: Olasılık, Cebirsel İfadeler, Özdeşlikler",style: TextStyle(fontSize: 15.0)),
              color: Color(0xff7d90e3),
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif8UniteUc()));},
            ),
            SizedBox(child: Icon(Icons.auto_awesome,color: Color(0xff6778c9),size: 20.0),),
            RaisedButton(
              child: Text("4. Ünite: Doğru Grafikleri, Eğim, Eşitsizlikler",style: TextStyle(fontSize: 15.0)),
              color: Color(0xff7d90e3),
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif8UniteDort()));},
            ),
            SizedBox(child: Icon(Icons.auto_awesome,color: Color(0xff6778c9),size: 20.0),),
            RaisedButton(
              child: Text("5. Ünite: Üçgenin Elemanları,Pisagor, Benzerlik",style: TextStyle(fontSize: 15.0)),
              color: Color(0xff7d90e3),
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif8UniteBes()));},
            ),
            SizedBox(child: Icon(Icons.auto_awesome,color: Color(0xff6778c9),size: 20.0),),
            RaisedButton(
              child: Text("6. Ünite: Öteleme-Yansıma, Prizmalar",style: TextStyle(fontSize: 15.0)),
              color: Color(0xff7d90e3),
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif8UniteAlti()));},
            )

          ],
        ),
      ),
    );
  }
}
