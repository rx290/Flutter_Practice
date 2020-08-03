import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        extendBody: true,
        appBar: AppBar(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.edit,
            color: Colors.indigo,
          ),
          onPressed: () {},
        ),
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          notchMargin: 12,
          color: Colors.blue,
          child: Container(
            height: 60,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.mail,
                  color: Colors.indigo,
                ),
                Icon(
                  Icons.bookmark,
                  color: Colors.indigo,
                ),
                Icon(
                  Icons.shopping_cart,
                  color: Colors.indigo,
                ),
                Icon(
                  Icons.person,
                  color: Colors.indigo,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
