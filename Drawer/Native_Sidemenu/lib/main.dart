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
      color: Colors.indigo,
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(
            child: ListView(
          children: <Widget>[
            DrawerHeader(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 50,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Profile Entitlement',
                      style: TextStyle(
                          fontSize: 26,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.blue,
                )),
            Container(
              padding: EdgeInsets.all(25),
              child: Column(
                children: <Widget>[
                  InkWell(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.inbox,
                          semanticLabel: 'Inbox',
                          size: 30,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Inbox',
                          style: TextStyle(fontSize: 24),
                        )
                      ],
                    ),
                    onTap: () {},
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.star,
                          semanticLabel: 'Stared',
                          size: 30,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Stared',
                          style: TextStyle(fontSize: 24),
                        )
                      ],
                    ),
                    onTap: () {},
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.send,
                          size: 30,
                          semanticLabel: 'Sent Mail',
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Sent Mail',
                          style: TextStyle(fontSize: 24),
                        )
                      ],
                    ),
                    onTap: () {},
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.drafts,
                          size: 30,
                          semanticLabel: 'Drafts',
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Drafts',
                          style: TextStyle(fontSize: 24),
                        )
                      ],
                    ),
                    onTap: () {},
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 5.0,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.mail,
                          size: 30,
                          semanticLabel: 'All Mails',
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'All Mails',
                          style: TextStyle(fontSize: 24),
                        )
                      ],
                    ),
                    onTap: () {},
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.delete,
                          size: 30,
                          semanticLabel: 'Trash',
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Trash',
                          style: TextStyle(fontSize: 24),
                        )
                      ],
                    ),
                    onTap: () {},
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.archive,
                          size: 30,
                          semanticLabel: 'Archived',
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Archive',
                          style: TextStyle(fontSize: 24),
                        )
                      ],
                    ),
                    onTap: () {},
                  )
                ],
              ),
            )
          ],
        )),
        body: Column(),
      ),
    );
  }
}
