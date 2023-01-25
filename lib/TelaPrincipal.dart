import 'package:atmconsultoria/TelaClientes.dart';
import 'package:atmconsultoria/TelaContato.dart';
import 'package:atmconsultoria/TelaServicos.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'TelaEmpresa.dart';


class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({Key? key}) : super(key: key);

  @override
  State<TelaPrincipal>createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),

      //Container da logo

      //Container para as abas
      //Duas rows contendo duas abas cada

      body: Center(
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset('imagens/logo.png'),
              Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 32, right: 16, left: 16),
                          child:
                            GestureDetector(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => TelaEmpresa())); },
                              child: Image.asset('imagens/menu_empresa.png'),)
                        ),
                      Padding(padding: EdgeInsets.only(top: 32, right: 16, left: 16),
                          child:
                            GestureDetector(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => TelaContato())); },
                              child: Image.asset('imagens/menu_contato.png'),)
                        )
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 16, right: 16, left: 16),
                          child:
                              GestureDetector(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => TelaClientes())); },
                                child: Image.asset('imagens/menu_cliente.png'),)
                        ),
                      Padding(padding: EdgeInsets.only(top: 16, right: 16, left: 16),
                          child:
                              GestureDetector(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => TelaServicos())); },
                                child: Image.asset('imagens/menu_servico.png'),)
                        )
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

