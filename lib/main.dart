import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: MCont(),
        theme: ThemeData(
          primarySwatch: Colors.purple,
          primaryColor: Colors.pink,
        ),
      ),
    );

class MCont extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 100,
              width: 100,
              alignment: Alignment.center,
              color: Colors.redAccent,
              child: Text("Box 01!"),
            ),
            Container(
              height: 100,
              width: 100,
              alignment: Alignment.center,
              color: Colors.purpleAccent,
              child: Text("Box 02!"),
            ),
            Container(
              height: 100,
              width: 100,
              alignment: Alignment.center,
              color: Colors.yellow,
              child: Text("Box 03!"),
            ),
          ],
        ),
      ),
    );
  }
}
