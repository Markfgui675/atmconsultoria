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
        child: Container(
          padding: EdgeInsets.all(32),
          child: Column(
            children: <Widget>[
              Container(
                child: Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(right: 16), child: Image.asset('imagens/detalhe_contato.png')),
                    Padding(padding: EdgeInsets.only(left:16),
                        child: Text('Contatos', style: TextStyle(fontSize: 20, color: Colors.green)))
                  ],
                ),
              ),

              Container(
                child: Column(
                  children: <Widget>[
                    Text('E-mail: atmconsultoria@gmail.com'),
                    Padding(padding: EdgeInsets.only(top: 16), child: Text('Telefone: (61)9864-6897'),),
                    Text('Telefone: (61) 3333-3333')
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
