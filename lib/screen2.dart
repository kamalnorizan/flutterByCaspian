import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  @override
  _Screen2State createState() => _Screen2State();
  final String objectToPass;
  Screen2({Key key, this.objectToPass}) : super(key: key);
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 2'),
      ),
      body: Center(
        child: Container(
            child: RaisedButton(
          child: Text('Got Screen3'),
          onPressed: () {
            Navigator.pushNamed(context, 'screen3');
          },
        )),
      ),
    );
  }
}
