import 'package:flutter/material.dart';


class Sinif5UniteAlti extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Sinif5UniteAltiState();
  }
}
class Sinif5UniteAltiState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Beşinci Sınıf Sorular",
      theme: ThemeData(primaryColor: Color(0xff327392)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("6. Ünite"),
        ),
        body: ListView(
          padding: EdgeInsets.only(top: 15.0,bottom: 15.0),
          children: [Column(
            children: <Widget>[
              Row(
                children: [Text("Alan Ölçme",style: TextStyle(color: Color(0xff327392),fontSize: 25.0,fontStyle: FontStyle.italic),)],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              SizedBox(height: 15.0),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Alan ölçme problemleri",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xff6293aa),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),
              RaisedButton(
                  child: Align(alignment: Alignment.center,child:Text("Dik Prizmalar",style: TextStyle(fontSize: 15.0)),),
                  color: Color(0xff6293aa),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  onPressed: (){}),

            ],
          ),],
        ),
      ),
    );
  }
}
