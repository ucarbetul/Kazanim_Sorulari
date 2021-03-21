
//actions: <Widget>[
//             new IconButton(icon: Icon(Icons.arrow_back), onPressed: (){Navigator.pop(context,MaterialPageRoute(builder: (context)=>Sinif5()));},) bu kod geri gitmek için.

import 'package:flutter/material.dart';


class Sinif5UniteIki extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif5UniteIkiState();
  }
}
class Sinif5UniteIkiState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Beşinci Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xffba5481)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("2. Ünite"),
        ),
        body: ListView(
          padding: EdgeInsets.only(top: 15.0,bottom: 15.0),
          children: [Column(
            children: <Widget>[
              Row(
                children: [Text("Kesirler",style: TextStyle(color: Color(0xffba5481),fontSize: 25.0,fontStyle: FontStyle.italic),)],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              SizedBox(height: 15.0),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Kesirlerde sıralama ve sayı doğrusunda gösterim",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xffeeb1cb),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Denk kesirler",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xffeeb1cb),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Kesirlerde karşılaştırma",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xffeeb1cb),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Bütünden-parçaya, Parçadan bütüne",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xffeeb1cb),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Kesirlerde toplama ve çıkarma",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xffeeb1cb),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Kesirlerde toplama ve çıkarma problemleri",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xffeeb1cb),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),

            ],
          ),],
        ),
      ),
    );
  }
}
