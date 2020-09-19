import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  @override
  _HomeState createState() => _State();
}

class _HomeState extends State<>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(){
      appBar: AppBar{
        title: Row{
          children: <Widget>{
            Text("Flutter"),
            Text("News", style: TextStyle(
              color: Colors.blue
            ),)
          }, // <Widget>[]
        }, //Row
        centerTitle: true,
        elevation: 0.0,
      }, //AppBar
    }; //Scaffold
  }
}
