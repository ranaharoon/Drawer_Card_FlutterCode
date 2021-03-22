import 'package:flutter/material.dart';
import '../card_col.dart';
import '../drawer.dart';

class MCont extends StatefulWidget {
  @override
  _MContState createState() => _MContState();
}

class _MContState extends State<MCont> {
  var ttext = "Some Text";
  TextEditingController formVal = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout"),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Card(
            child: CardCol(ttext: ttext, formVal: formVal),
          ),
        ),
      ),
      drawer: MyDrawer(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.refresh),
        onPressed: () {
          setState(() {
            ttext = formVal.text;
          });
        },
      ),
    );
  }
}
