import 'package:flutter/material.dart';

import 'menu.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TextEditingController emailController = TextEditingController();
  TextEditingController senhaController = TextEditingController();
  GlobalKey<FormState> _formKey = new GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    String _imagem = "imagens/LogoAcessoFacil05.png";
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 25, 33, 103),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(top: 50.0, left: 50.0, right: 50.0),
                  child: Image.asset(
                    _imagem,
                    fit: BoxFit.cover,
                    height: 300.0,
                    scale: 0.5,
                  )),
              Positioned(
                  child: Padding(
                padding: EdgeInsets.only(right: 50.0),
                child: Text("Cidadão",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                        fontSize: 20,
                        color: Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        fontFamily: "Inter-Bold",
                        fontStyle: FontStyle.normal,
                        letterSpacing: 0)),
              )),
              Padding(
                  padding: EdgeInsets.only(
                      top: 50.0, bottom: 50.0, left: 50.0, right: 50.0),
                  child: TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        labelText: "E-mail",
                        labelStyle: TextStyle(color: Colors.white)),
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 25.0),
                    controller: emailController,
                    validator: (value) {
                      if (value.isEmpty)
                        return "Insira o e-mail";
                      else
                        return null;
                    },
                  )),
              Padding(
                  padding: EdgeInsets.only(
                      top: 50.0, bottom: 50.0, left: 50.0, right: 50.0),
                  child: TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        labelText: "Senha",
                        labelStyle: TextStyle(color: Colors.white)),
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 25.0),
                    controller: senhaController,
                    validator: (value) {
                      if (value.isEmpty)
                        return "Insira sua senha!";
                      else
                        return null;
                    },
                  )),
              Padding(
                  padding: EdgeInsets.only(top: 50.0, bottom: 50.0),
                  child: Center(
                    child: Text(
                      "Esqueceu a senha?",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontStyle: FontStyle.italic),
                      textAlign: TextAlign.right,
                    ),
                  )),
              Padding(
                  padding: EdgeInsets.only(
                      top: 50.0, bottom: 50.0, left: 50.0, right: 50.0),
                  child: Container(
                      height: 50.0,
                      child: ElevatedButton(
                        onPressed: () {
                          if (_formKey.currentState.validate()) {
                            _login();
                          }
                        },
                        child: Text(
                          "Entrar",
                          style: TextStyle(color: Colors.white, fontSize: 20.0),
                        ),
                        style: ElevatedButton.styleFrom(
                            //  primary: Colors.blue,
                            textStyle: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold)),
                      ))),
            ], //<widget>[]
          ),
        ),
      ),
    );
  }

  void _login() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Result()));
  }
}
