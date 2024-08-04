import 'package:flutter/material.dart';
import 'package:row_column_flutter/columnpage.dart';
import 'package:row_column_flutter/rowpage.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row and Column Example'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            ListTile(
              title: Text('Row Page'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RowPage()),
                );
              },
            ),
            ListTile(
              title: Text('Column Page'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ColumnPage()),
                );
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Text('Select a page from the menu.'),
      ),
    );
  }
}
