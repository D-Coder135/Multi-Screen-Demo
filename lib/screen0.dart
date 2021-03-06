import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            // ignore: deprecated_member_use
            RaisedButton(
              color: Colors.red,
              child: Text('Go To Screen 1'),
              onPressed: () {
                //Navigate to Screen 1
                Navigator.pushNamed(context, '/first');
              },
            ),
            // ignore: deprecated_member_use
            RaisedButton(
              color: Colors.blue,
              child: Text('Go To Screen 2'),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
                //Navigate to Screen 2
              },
            ),
          ],
        ),
      ),
    );
  }
}
