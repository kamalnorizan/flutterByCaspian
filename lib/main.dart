import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Row(
            children: <Widget>[
              Container(
                color: Colors.red,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: <Widget>[Icon(Icons.star), Text('Star1'), Image.network('https://upload.wikimedia.org/wikipedia/commons/1/17/Google-flutter-logo.png', width:100)],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.green,
                margin: EdgeInsets.all(10),
                child: Column(
                  children: <Widget>[Icon(Icons.star), Text('Star1'), Image.asset('assets/beigecream - Copy.jpg')],
                ),
              ),
              Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.blue,
                  margin: EdgeInsets.all(10),
                  child: Column(
                    children: <Widget>[Icon(Icons.star), Text('Star1')],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
