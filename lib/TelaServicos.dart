import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TelaServicos extends StatefulWidget {
  const TelaServicos({Key? key}) : super(key: key);

  @override
  State<TelaServicos> createState() => _TelaServicosState();
}

class _TelaServicosState extends State<TelaServicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.lightBlueAccent,
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
