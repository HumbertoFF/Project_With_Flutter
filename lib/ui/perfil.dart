import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Perfil extends StatelessWidget {
  String _imagem = "imagens/LogoAcessoFacil05.png";

  Perfil();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Image.asset(_imagem,
                fit: BoxFit.cover, height: 100.0, scale: 1),
          ),
          backgroundColor: Color.fromARGB(255, 25, 33, 103),
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          padding:
              EdgeInsets.only(top: 0.0, bottom: 0.0, left: 0.0, right: 0.0),
          child: Column(children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Column(children: <Widget>[
                Padding(
                    padding: EdgeInsets.only(
                        top: 10.0, bottom: 10.0, left: 10.0, right: 10.0),
                    child: Container(
                      height: 100,
                      width: 300,
                      child: Row(
                        children: [
                          const Icon(Icons.person,
                              size: 40,
                              color: Color.fromARGB(255, 25, 33, 103)),
                          const Text(
                            'João da Silva',
                            style: TextStyle(
                                color: Color.fromARGB(255, 25, 33, 103),
                                fontSize: 20.0),
                          )
                        ],
                      ),
                    ))
              ])
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Column(children: <Widget>[
                Padding(
                    padding: EdgeInsets.only(
                        top: 10.0, bottom: 10.0, left: 10.0, right: 10.0),
                    child: Container(
                      height: 100,
                      width: 300,
                      child: Row(
                        children: [
                          const Icon(Icons.email,
                              size: 40,
                              color: Color.fromARGB(255, 25, 33, 103)),
                          const Text(
                            'joaodeteste@gmail.com',
                            style: TextStyle(
                                color: Color.fromARGB(255, 25, 33, 103),
                                fontSize: 20.0),
                          )
                        ],
                      ),
                    ))
              ])
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Column(children: <Widget>[
                Padding(
                    padding: EdgeInsets.only(
                        top: 10.0, bottom: 10.0, left: 10.0, right: 10.0),
                    child: Container(
                      height: 100,
                      width: 300,
                      child: Row(
                        children: [
                          const Icon(Icons.contact_phone,
                              size: 40,
                              color: Color.fromARGB(255, 25, 33, 103)),
                          const Text(
                            '(84)99999-9999',
                            style: TextStyle(
                                color: Color.fromARGB(255, 25, 33, 103),
                                fontSize: 20.0),
                          )
                        ],
                      ),
                    ))
              ])
            ])
          ]),
        ));
  }
}
