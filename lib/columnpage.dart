import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column Layout'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),
                SizedBox(width: 20), // Spacing between boxes
                Container(
                  color: Colors.yellow,
                  width: 50,
                  height: 50,
                ),
              ],
            ),
            SizedBox(height: 20), // Spacing between rows
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: Colors.orange,
                  width: 50,
                  height: 50,
                ),
                SizedBox(width: 20), // Spacing between boxes
                Container(
                  color: Colors.purple,
                  width: 50,
                  height: 50,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
