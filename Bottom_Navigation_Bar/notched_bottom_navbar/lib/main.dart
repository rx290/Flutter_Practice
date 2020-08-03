import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        extendBody: true,
        appBar: AppBar(
          title: Text('Simple Bottom Navbar'),
          centerTitle: true,
        ),
        body: Container(),
        floatingActionButton: FloatingActionButton(
            child: Icon(
              Icons.edit,
              color: Colors.indigo,
            ),
            onPressed: () {}),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          notchMargin: 30,
          color: Colors.blueAccent,
          child: Container(
            // height: 40,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.mail,
                    color: Colors.indigo,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.bookmark,
                    color: Colors.indigo,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.call,
                    color: Colors.indigo,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.camera,
                    color: Colors.indigo,
                  ),
                  onPressed: () {},
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
