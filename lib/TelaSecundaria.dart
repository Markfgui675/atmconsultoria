import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: TelaSecundaria(),
  ));
}

class TelaSecundaria extends StatefulWidget {
  const TelaSecundaria({Key? key}) : super(key: key);

  @override
  State<TelaSecundaria> createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela SECUNDARIA"),
      ),

      body:
      Container(
        padding: EdgeInsets.all(50),
        child: Column(
          children: <Widget>[
            Text("Oi")
          ],
        ),
      ),
    );
  }
}
