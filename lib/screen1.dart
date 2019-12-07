import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material App Bar'),
      ),
      body: Center(
        child: Container(
          child: RaisedButton(
            child: Text('Got Screen2'),
            onPressed: () {
              Navigator.pushNamed(context, 'screen2');
            },
          )
        ),
      ),
    );
  }
}
