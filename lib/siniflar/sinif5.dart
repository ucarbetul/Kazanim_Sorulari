import 'package:flutter/material.dart';
import 'package:kazanim_kavrama/sorular/sinif5_unite2.dart';
import 'package:kazanim_kavrama/sorular/sinif5_unite3.dart';
import 'package:kazanim_kavrama/sorular/sinif5_unite4.dart';
import 'package:kazanim_kavrama/sorular/sinif5_unite5.dart';
import 'package:kazanim_kavrama/sorular/sinif5_unite6.dart';
import 'package:kazanim_kavrama/sorular/sorular5.dart';

class Sinif5 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif5State();
  }
}
class Sinif5State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffe2bcbf),
      appBar: AppBar(
        backgroundColor: Color(0xffba626a),
        title: Text("5. Sınıf Kazanımları"),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text("1. Ünite: Doğal Sayılarla Dört İşlem ",style: TextStyle(fontSize: 17.0)),
                color: Color(0xffe4aaad),
                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif5UniteBir()));},
              ),
              SizedBox(child:Icon(
                  Icons.favorite,
                  color: Color(0xffec3a4a),
                  size: 20.0)),
              RaisedButton(
                child: Text("2. Ünite: Kesirler",style: TextStyle(fontSize: 17.0)),
                color: Color(0xffe4aaad),
                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif5UniteIki()));},
              ),
              SizedBox(child:Icon(
                  Icons.favorite,
                  color: Color(0xffec3a4a),
                  size: 20.0)),
              RaisedButton(
                child: Text("3. Ünite: Ondalık Gösterim ve Yüzdeler",style: TextStyle(fontSize: 17.0)),
                color: Color(0xffe4aaad),
                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif5UniteUc()));},
              ),
              SizedBox(child:Icon(
                  Icons.favorite,
                  color: Color(0xffef4453),
                  size: 20.0)),
              RaisedButton(
                child: Text("4. Ünite: Temel Geometrik Kavramlar",style: TextStyle(fontSize: 17.0)),
                color: Color(0xffe4aaad),
                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif5UniteDort()));},
              ),
              SizedBox(child:Icon(
                  Icons.favorite,
                  color: Color(0xffee5563),
                  size: 20.0)),
              RaisedButton(
                child: Text("5. Ünite: Veri Analizi ve Uzunluk",style: TextStyle(fontSize: 17.0)),
                color: Color(0xffe4aaad),
                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif5UniteBes()));},
              ),
              SizedBox(child:Icon(
                  Icons.favorite,
                  color: Color(0xffef6f7a),
                  size: 20.0)),
              RaisedButton(
                child: Text("6. Ünite: Alan Ölçme",style: TextStyle(fontSize: 17.0)),
                color: Color(0xffe4aaad),
                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif5UniteAlti()));},
              )

            ],
          ),
        ),
    );
  }
}
