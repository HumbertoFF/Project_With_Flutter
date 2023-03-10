import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MeusPedidos extends StatelessWidget {
  String _imagem = "imagens/LogoAcessoFacil05.png";

  MeusPedidos();

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
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(
                            top: 10.0, bottom: 10.0, left: 10.0, right: 10.0),
                        child: Container(
                          height: 100,
                          width: 300,
                          child: Row(
                            children: [
                              Column(children: [
                                const Text(
                                  'Auxílio Doença',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 25, 33, 103),
                                    fontSize: 16.0,
                                  ),
                                ),
                                const Text(
                                  'Data de solicitação: 01/02/2023',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 25, 33, 103),
                                      fontSize: 14.0),
                                ),
                                const Text(
                                  'Status: Em análise',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 25, 33, 103),
                                      fontSize: 14.0),
                                ),
                              ]),
                              Container(
                                height: 20,
                                child: ElevatedButton(
                                    onPressed: () {},
                                    child: const Text(
                                      'Detalhar',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 25, 33, 103),
                                          fontSize: 14.0),
                                    )),
                              ),
                              Divider()
                            ],
                          ),
                        ),
                      )
                    ]),
                  ]),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(
                            top: 10.0, bottom: 10.0, left: 10.0, right: 10.0),
                        child: Container(
                          height: 100,
                          width: 300,
                          child: Row(
                            children: [
                              Column(children: [
                                const Text(
                                  'Loas Deficiente',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 25, 33, 103),
                                    fontSize: 16.0,
                                  ),
                                ),
                                const Text(
                                  'Data de solicitação: 10/02/2020',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 25, 33, 103),
                                      fontSize: 14.0),
                                ),
                                const Text(
                                  'Status: Finalizado',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 25, 33, 103),
                                      fontSize: 14.0),
                                ),
                              ]),
                              Container(
                                height: 20,
                                child: ElevatedButton(
                                    onPressed: () {},
                                    child: const Text(
                                      'Detalhar',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 25, 33, 103),
                                          fontSize: 14.0),
                                    )),
                              ),
                              Divider()
                            ],
                          ),
                        ),
                      )
                    ]),
                  ]),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(
                            top: 10.0, bottom: 10.0, left: 10.0, right: 10.0),
                        child: Container(
                          height: 100,
                          width: 300,
                          child: Row(
                            children: [
                              Column(children: [
                                const Text(
                                  'Auxílio Doença',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 25, 33, 103),
                                    fontSize: 16.0,
                                  ),
                                ),
                                const Text(
                                  'Data de solicitação: 14/02/2010',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 25, 33, 103),
                                      fontSize: 14.0),
                                ),
                                const Text(
                                  'Finalizado',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 25, 33, 103),
                                      fontSize: 14.0),
                                ),
                              ]),
                              Container(
                                height: 20,
                                child: ElevatedButton(
                                    onPressed: () {},
                                    child: const Text(
                                      'Detalhar',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 25, 33, 103),
                                          fontSize: 14.0),
                                    )),
                              ),
                              Divider()
                            ],
                          ),
                        ),
                      )
                    ]),
                  ]),
            ])));
  }
}
