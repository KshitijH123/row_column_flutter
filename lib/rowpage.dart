import 'package:flutter/material.dart';

class RowPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row Layout'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.red,
              width: 50,
              height: 50,
            ),
            SizedBox(width: 20),
            Container(
              color: Colors.green,
              width: 50,
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
