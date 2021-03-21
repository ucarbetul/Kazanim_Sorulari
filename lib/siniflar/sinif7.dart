import 'package:flutter/material.dart';
import 'package:kazanim_kavrama/uniteler7/sinif7_unite1.dart';
import 'package:kazanim_kavrama/uniteler7/sinif7_unite2.dart';
import 'package:kazanim_kavrama/uniteler7/sinif7_unite3.dart';
import 'package:kazanim_kavrama/uniteler7/sinif7_unite4.dart';
import 'package:kazanim_kavrama/uniteler7/sinif7_unite5.dart';
import 'package:kazanim_kavrama/uniteler7/sinif7_unite6.dart';

class Sinif7 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif7State();
  }
}
class Sinif7State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff8bb39e),
      appBar: AppBar(
        backgroundColor: Color(0xff376d50),
        title: Text("7. Sınıf Kazanımları"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text("1. Ünite: Tam Saylarla Dört İşlem",style: TextStyle(fontSize: 15.0)),
              color: Color(0xb752aa7c),
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif7UniteBir()));},
            ),
            SizedBox(child:Icon(
                Icons.all_inclusive,
                color: Color(0xb71a5234),
                size: 20.0)),
            RaisedButton(
              child: Text("2. Ünite: Rasyonel Sayılarda Dört İşlem",style: TextStyle(fontSize: 15.0)),
              color: Color(0xb752aa7c),
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif7UniteIki()));},
            ),
            SizedBox(child:Icon(
                Icons.all_inclusive,
                color: Color(0xb71a5234),
                size: 20.0)),
            RaisedButton(
              child: Text("3. Ünite: Cebirsel İfadeler",style: TextStyle(fontSize: 15.0)),
              color: Color(0xb752aa7c),
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif7UniteUc()));},
            ),
            SizedBox(child:Icon(
                Icons.all_inclusive,
                color: Color(0xb71a5234),
                size: 20.0)),
            RaisedButton(
              child: Text("4. Ünite: Oran-Orantı, Yüzdeler",style: TextStyle(fontSize: 15.0)),
              color: Color(0xb752aa7c),
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif7UniteDort()));},
            ),
            SizedBox(child:Icon(
                Icons.all_inclusive,
                color: Color(0xb71a5234),
                size: 20.0)),
            RaisedButton(
              child: Text("5. Ünite: Çokgenlerde Çevre ve Alan, Çember",style: TextStyle(fontSize: 15.0)),
              color: Color(0xb752aa7c),
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif7UniteBes()));},
            ),
            SizedBox(child:Icon(
                Icons.all_inclusive,
                color: Color(0xb71a5234),
                size: 20.0)),
            RaisedButton(
              child: Text("6. Ünite: Grafikler ve Veri Analizi",style: TextStyle(fontSize: 15.0)),
              color: Color(0xb752aa7c),
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif7UniteAlti()));},
            )

          ],
        ),
      ),
    );
  }
}
