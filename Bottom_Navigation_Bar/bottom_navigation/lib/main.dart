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
            appBar: AppBar(
              title: Text('Simple Bottom Navigation Bar'),
              centerTitle: true,
            ),
            bottomNavigationBar: BottomNavigationBar(
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.attachment),
                  title: Text('Files'),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.edit),
                  title: Text('Create'),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.mail),
                  title: Text('Inbox'),
                ),
              ],
            )));
  }
}
