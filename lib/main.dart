import 'package:flutter/material.dart';
import 'package:myflutter/screen2.dart';
import 'package:myflutter/screen3.dart';
import 'screen1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Screen1(),
      routes: <String, WidgetBuilder>{
        'screen1' : (BuildContext context)=> Screen1(),
        'screen2' : (BuildContext context)=> Screen2(),
        'screen3' : (BuildContext context)=> Screen3(),
      }
    );
  }
}
