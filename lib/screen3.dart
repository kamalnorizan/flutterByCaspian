import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 3'),
      ),
      body: Center(
        child: Container(
            child: RaisedButton(
          child: Text('Go back to screen 1'),
          onPressed: () {
            Navigator.of(context).pushNamedAndRemoveUntil(
                'screen1', (Route<dynamic> route) => false);
          },
        )),
      ),
    );
  }
}
