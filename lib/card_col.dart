import 'package:flutter/material.dart';

class CardCol extends StatelessWidget {
  const CardCol({
    Key key,
    @required this.ttext,
    @required this.formVal,
  }) : super(key: key);

  final String ttext;
  final TextEditingController formVal;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset("images/user.png"),
        SizedBox(height: 10.0,),
        Text(ttext, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.redAccent, fontSize: 16.0),),
        SizedBox(height: 10.0,),
        TextField(
          keyboardType: TextInputType.phone,
          controller: formVal,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: "Name",
            hintText: "Place your name",
          ),
        )
      ],
    );
  }
}