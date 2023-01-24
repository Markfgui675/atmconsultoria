import 'package:flutter/material.dart';

import 'TelaSecundaria.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela principal"),
        backgroundColor: Colors.yellow,
      ),

      body:
        Container(
          padding: EdgeInsets.all(50),
          child: Column(
            children: <Widget>[
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => TelaSecundaria()));
              }, child: Text("Tela secundária")),
            ],
          ),
        ),
    );
  }
}

