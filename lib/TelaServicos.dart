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
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.all(30),
          child: Column(
            children: <Widget>[
              Container(
                child: Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(right: 16), child: Image.asset('imagens/detalhe_servico.png')),
                    Padding(padding: EdgeInsets.only(left:16),
                            child: Text('Nossos Serviços', style: TextStyle(fontSize: 20, color: Colors.lightBlueAccent)))
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.only(top: 32),
                child: Column(
                  children: <Widget>[
                    Text("Consultoria", style: TextStyle(fontSize: 24)),
                    Text("Preços", style: TextStyle(fontSize: 24)),
                    Text("Acompanhamentos de Projetos", style: TextStyle(fontSize: 20))
                  ],
                ),
              )
            ],
          )
        ),
      )
    );
  }
}
