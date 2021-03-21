import 'package:flutter/material.dart';
import 'package:kazanim_kavrama/uniteler6/sinif6_unite1.dart';
import 'package:kazanim_kavrama/uniteler6/sinif6_unite2.dart';
import 'package:kazanim_kavrama/uniteler6/sinif6_unite3.dart';
import 'package:kazanim_kavrama/uniteler6/sinif6_unite4.dart';
import 'package:kazanim_kavrama/uniteler6/sinif6_unite5.dart';
import 'package:kazanim_kavrama/uniteler6/sinif6_unite6.dart';

class Sinif6 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif6State();
  }
}
class Sinif6State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffc7abd4),
        appBar: AppBar(
          backgroundColor: Color(0xff5d2f6c),
          title: Text("6. Sınıf Kazanımları"),
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment:MainAxisAlignment.center ,
                  children: [SizedBox(
                    width: 85.0,
                    height: 85.0,
                    child: FloatingActionButton(
                      heroTag: "floatingActionButtom1",
                      onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif6UniteBir()));},
                      child: Text("1. Ünite",style: TextStyle(fontSize: 20.0)),
                      backgroundColor: Color(0xff9468a3),
                    ),
                  ),
                  ],
                ),
                Row(
                  textDirection: TextDirection.ltr,
                  children: [SizedBox(
                    width: 85.0,
                    height: 85.0,
                    child: FloatingActionButton(
                      heroTag: "floatingActionButtom2",
                      onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif6UniteIki()));},
                      child: Text("2. Ünite",style: TextStyle(fontSize: 20.0)),
                      backgroundColor: Color(0xff9362a3),
                    ),
                  ),
                  ],
                ),
                Row(
                  mainAxisAlignment:MainAxisAlignment.center ,
                  children: [SizedBox(
                    width: 85.0,
                    height: 85.0,
                    child: FloatingActionButton(
                      heroTag: "floatingActionButtom3",
                      onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif6UniteUc()));},
                      child: Text("3. Ünite",style: TextStyle(fontSize: 20.0)),
                      backgroundColor: Color(0xff9360a3),
                    ),
                  ),
                  ],
                ),
                Row(
                  textDirection: TextDirection.rtl,
                  children: [SizedBox(
                    width: 85.0,
                    height: 85.0,
                    child: FloatingActionButton(
                      heroTag: "floatingActionButtom4",
                      onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif6UniteDort()));},
                      child: Text("4. Ünite",style: TextStyle(fontSize: 20.0)),
                      backgroundColor: Color(0xff875299),
                    ),
                  ),
                  ],
                ),
                Row(
                  mainAxisAlignment:MainAxisAlignment.center ,
                  children: [SizedBox(
                    width: 85.0,
                    height: 85.0,
                    child: FloatingActionButton(
                      heroTag: "floatingActionButtom5",
                      onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif6UniteBes()));},
                      child: Text("5. Ünite",style: TextStyle(fontSize: 20.0)),
                      backgroundColor: Color(0xff7c498d),
                    ),
                  ),
                  ],
                ),
                Row(
                  textDirection: TextDirection.ltr,
                  children: [SizedBox(
                    width: 85.0,
                    height: 85.0,
                    child: FloatingActionButton(
                      heroTag: "floatingActionButtom6",
                      onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Sinif6UniteAlti()));},
                      child: Text("6. Ünite",style: TextStyle(fontSize: 20.0)),
                      backgroundColor: Color(0xff6e3a7f),
                    ),
                  ),
                  ],
                ),
              ],
            ),
        ),
    );
  }
}
