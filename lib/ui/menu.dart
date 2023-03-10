import 'package:flutter/material.dart';
import './perfil.dart';
import './manual.dart';
import './meusPedidos.dart';
import './novoPedido.dart';

// ignore: must_be_immutable
class Result extends StatelessWidget {
  String _imagem = "imagens/LogoAcessoFacil05.png";

  Result();

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
        textStyle: const TextStyle(fontSize: 20),
        backgroundColor: Color.fromARGB(255, 25, 33, 103));

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
            child: Column(
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(children: <Widget>[
                        Padding(
                            padding: EdgeInsets.only(
                                top: 50.0,
                                bottom: 50.0,
                                left: 50.0,
                                right: 50.0),
                            child: Container(
                                height: 200,
                                width: 200,
                                child: ElevatedButton(
                                    style: style,
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  (MeusPedidos())));
                                    },
                                    child: Column(children: <Widget>[
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: 50.0, bottom: 50.0),
                                          child: Column(children: <Widget>[
                                            const Icon(
                                              Icons.book,
                                              size: 40,
                                            ),
                                            const Text(
                                              'MEUS PEDIDOS',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18.0),
                                            )
                                          ]))
                                    ]))))
                      ]),
                      Container(
                          height: 200,
                          width: 200,
                          child: ElevatedButton(
                              style: style,
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Perfil()));
                              },
                              child: Column(children: <Widget>[
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: 50.0, bottom: 50.0),
                                    child: Column(children: <Widget>[
                                      const Icon(
                                        Icons.person,
                                        size: 40,
                                      ),
                                      const Text(
                                        'PERFIL',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18.0),
                                      )
                                    ]))
                              ])))
                    ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(children: <Widget>[
                        Padding(
                            padding: EdgeInsets.only(
                                top: 50.0,
                                bottom: 50.0,
                                left: 50.0,
                                right: 50.0),
                            child: Container(
                                height: 200,
                                width: 200,
                                child: ElevatedButton(
                                    style: style,
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  NovoPedidos()));
                                    },
                                    child: Column(children: <Widget>[
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: 50.0, bottom: 50.0),
                                          child: Column(children: <Widget>[
                                            const Icon(
                                              Icons.email_outlined,
                                              size: 40,
                                            ),
                                            const Text(
                                              'NOVO PEDIDO',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18.0),
                                            )
                                          ]))
                                    ]))))
                      ]),
                      Container(
                          height: 200,
                          width: 200,
                          child: ElevatedButton(
                              style: style,
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Manual()));
                              },
                              child: Column(children: <Widget>[
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: 50.0, bottom: 50.0),
                                    child: Column(children: <Widget>[
                                      const Icon(
                                        Icons.chrome_reader_mode_outlined,
                                        size: 40,
                                      ),
                                      const Text(
                                        'MANUAL DE USO',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18.0),
                                      )
                                    ]))
                              ])))
                    ]),
              ],
            )));
  }
}
