/*cupertino file*/
import 'package:flutter/cupertino.dart';
/*material file*/
import 'package:flutter/material.dart';

import 'package:flutter/views/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Project',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: Home(),
    );
  }
}
