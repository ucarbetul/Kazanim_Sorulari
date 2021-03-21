import 'package:flutter/material.dart';


class Sinif5UniteUc extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif5UniteUcState();
  }
}
class Sinif5UniteUcState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Beşinci Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xffd44656)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("3. Ünite"),
        ),
        body: ListView(
          padding: EdgeInsets.only(top: 15.0,bottom: 15.0),
          children: [Column(
            children: <Widget>[
              Row(
                children: [Text("Ondalık Gösterim ve Yüzdeler",style: TextStyle(color: Color(0xffd44656),fontSize: 25.0,fontStyle: FontStyle.italic),)],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              SizedBox(height: 15.0),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Ondalık gösterim ve çözümleme",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xfffa9fa8),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child: Text("Ondalık kesirleri karşılaştırma",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xfffa9fa8),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Ondalık kesirlerle toplama ve çıkarma problemleri",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xfffa9fa8),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Yüzde kavramı ve Çokluğun yüzdesini bulma",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xfffa9fa8),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Yüzde problemleri",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xfffa9fa8),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),

            ],
          ),],
        ),
      ),
    );
  }
}
