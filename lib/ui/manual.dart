import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Manual extends StatelessWidget {
  String _imagem = "imagens/LogoAcessoFacil05.png";

  Manual();

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
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(children: <Widget>[
                        Padding(
                            padding: EdgeInsets.only(
                                top: 50.0,
                                bottom: 50.0,
                                left: 50.0,
                                right: 50.0),
                            child: Center(
                                child: Container(
                                    height: 100,
                                    width: 400,
                                    child: ElevatedButton(
                                        style: style,
                                        onPressed: () {},
                                        child: Column(children: <Widget>[
                                          Padding(
                                              padding: EdgeInsets.only(
                                                top: 40.0,
                                              ),
                                              child: const Text(
                                                'Como abrir uma solicita????o?',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 18.0),
                                              ))
                                        ])))))
                      ]),
                      Padding(
                          padding: EdgeInsets.only(
                            top: 40.0,
                          ),
                          child: Center(
                              child: Container(
                                  height: 100,
                                  width: 400,
                                  child: ElevatedButton(
                                      style: style,
                                      onPressed: () {},
                                      child: Padding(
                                          padding: EdgeInsets.only(top: 40.0),
                                          child: Column(children: <Widget>[
                                            const Text(
                                              'Baixar Manual em PDF',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18.0),
                                            )
                                          ]))))))
                    ]),
              ],
            )));
  }
}
