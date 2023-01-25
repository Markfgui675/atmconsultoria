import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TelaClientes extends StatefulWidget {
  const TelaClientes({Key? key}) : super(key: key);

  @override
  State<TelaClientes> createState() => _TelaClientesState();
}

class _TelaClientesState extends State<TelaClientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Colors.lightGreenAccent,
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
