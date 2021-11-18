import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter/widgets.dart';
//import 'package:myapp/home.dart';

class profilee extends StatefulWidget {
  const profilee({Key? key}) : super(key: key);

  @override
  _profileeState createState() => _profileeState();
}

class _profileeState extends State<profilee> {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
          child: Container(
        child: Text("My home Page"),
      )),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child: Text("Drawer Header"),
              decoration: BoxDecoration(color: Colors.red),
            ),
            ListTile(
              title: Text("Item 01"),
            ),
            ListTile(
              title: Text("Item 02"),
            ),
            ListTile(
              title: Text("Item 03"),
            )
          ],
        ),
      ),
    );
  }
}
