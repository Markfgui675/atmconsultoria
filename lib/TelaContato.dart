import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({Key? key}) : super(key: key);

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Contatos"),
        backgroundColor: Colors.green,
      ),

      body: Center(
        child: Column(
          children: <Widget>[
            Text("Texto")
          ],
        ),
      ),
    );
  }
}
