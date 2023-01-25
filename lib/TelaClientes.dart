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
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.all(30),
          child: Column(
            children: <Widget>[
              Container(
                child: Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(right: 16), child: Image.asset('imagens/detalhe_cliente.png'),),
                    Padding(padding: EdgeInsets.only(left: 16),
                            child: Text('Clientes', style: TextStyle(fontSize: 20, color: Colors.lightGreenAccent),),)
                  ],
                ),
              ),
              
              Container(
                padding: EdgeInsets.all(32),
                child: Column(
                  children: <Widget>[
                    Image.asset('imagens/cliente1.png'),
                    Padding(padding: EdgeInsets.only(bottom: 16), child: Text('Empresa de Software')),

                    Image.asset('imagens/cliente2.png'),
                    Text('Empresa de auditoria')
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
