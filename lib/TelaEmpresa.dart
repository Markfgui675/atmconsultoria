import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {

  String? texto;

  TelaEmpresa({this.texto});

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Sobre a Empresa"),
        backgroundColor: Colors.red,
      ),

      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(right: 16), child: Image.asset('imagens/detalhe_empresa.png')),
                    Padding(padding: EdgeInsets.only(left: 16),
                            child: Text('Sobre a empresa', style: TextStyle(color: Colors.red, fontSize: 20)))
                    
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.only(top: 30),
                child: Column(
                  children: <Widget>[
                    Text('${widget.texto}'),
                    Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris volutpat dui a eros bibendum, posuere dictum purus lacinia. Maecenas blandit blandit orci eu accumsan. Fusce eu orci ultrices, auctor urna vitae, consectetur orci. Aliquam pharetra leo nec ornare dictum. Vestibulum blandit erat quis volutpat pulvinar. Ut et felis quis purus consectetur malesuada. Suspendisse neque dui, tristique suscipit semper sit amet, tristique in felis. Nullam consequat mi eu dictum vestibulum. Donec felis nulla, tincidunt eget ultrices sit amet, aliquet at ante. Nunc maximus cursus lobortis. Curabitur eget ornare mi, ac mattis massa.Suspendisse pharetra sagittis quam, et feugiat lectus aliquet non. Praesent enim libero, fermentum pellentesque enim vitae, mattis pulvinar ex. Aliquam a sapien lacus. Maecenas nisi tellus, laoreet eget blandit non, porttitor eget leo. Mauris quis congue quam, eu accumsan dui. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque placerat rhoncus turpis, sit amet luctus erat sodales id. Pellentesque nec lorem quis velit malesuada rhoncus accumsan eget velit. Suspendisse viverra sapien nisl, vestibulum rhoncus lectus tincidunt nec. Vestibulum nec nibh sed nibh rhoncus convallis ac ut ligula. Fusce eget ante dui. Curabitur justo dolor, fermentum quis pellentesque eget, rhoncus faucibus diam. Vivamus euismod turpis metus, non tempus nulla malesuada non. Aliquam in nibh at tellus iaculis scelerisque. Fusce commodo mi sem, quis dictum libero placerat sed. Integer in malesuada mauris.",
                        style: TextStyle(fontSize: 24), textAlign: TextAlign.justify,)
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
