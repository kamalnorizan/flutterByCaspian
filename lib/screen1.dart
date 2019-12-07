import 'package:flutter/material.dart';
import 'package:myflutter/screen2.dart';

class Screen1 extends StatelessWidget {
  final TextEditingController _myController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 3'),
      ),
      body: Center(
          child: Column(
        children: <Widget>[
          TextField(
            controller: _myController,
          ),
          RaisedButton(
            child: Text('Got Screen2'),
            onPressed: () {
              // Navigator.pushNamed(context, 'screen2');
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Screen2(objectToPass: _myController.text)));
            },
          )
        ],
      )),
    );
  }
}
