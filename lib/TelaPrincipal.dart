import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({Key? key}) : super(key: key);

  @override
  State<TelaPrincipal>createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        centerTitle: true,
        backgroundColor: Colors.yellow,
      ),

      //Container da logo

      //Container para as abas
      //Duas rows contendo duas abas cada

      body: Center(
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset('imagens/logo.png'),
              Container(
                  child: Row(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 16, right: 16, left: 16), child:
                        Image.asset('imagens/menu_empresa.png'),),
                      Padding(padding: EdgeInsets.only(top: 16, right: 16, left: 16), child:
                        Image.asset('imagens/menu_contato.png'),)
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 16, right: 16, left: 16), child:
                        Image.asset('imagens/menu_cliente.png'),),
                      Padding(padding: EdgeInsets.only(top: 16, right: 16, left: 16), child:
                        Image.asset('imagens/menu_servico.png'),)
                    ],
                  ),
                ),
            ],
          ),
        ),
      )

    );
  }
}

