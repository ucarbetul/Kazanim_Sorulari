import 'package:flutter/material.dart';


class Sinif6UniteAlti extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif6UniteAltiState();
  }
}
class Sinif6UniteAltiState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Altıncı Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xffeac714)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("6. Ünite"),
        ),
        body:ListView(
          padding: EdgeInsets.only(top: 20.0,bottom: 10.0),
          children: <Widget>[Column(
            children: <Widget>[RaisedButton(
              child: Align(alignment: Alignment.center,child: Text("Çember ve Daire",style: TextStyle(fontSize: 17.0),),),
              color: Color(0xfffcdf69),
              onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Prizma ve Çeşitleri",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xfffcdf69),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Prizmaların Hacmi",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xfffcdf69),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Hacim Ölçü Birimleri",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xfffcdf69),
                onPressed: (){},),
              RaisedButton(
                child: Align(alignment: Alignment.center,child: Text("Sıvı Ölçü Birimleri",style: TextStyle(fontSize: 17.0),),),
                color: Color(0xfffcdf69),
                onPressed: (){},),

            ],
          ),],
        ),
      ),
    );
  }
}

