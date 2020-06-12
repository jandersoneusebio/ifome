import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(35), bottomRight: Radius.circular(35))
          ),
          backgroundColor: Colors.red,
          title: Center(
            child: Text(
              "iFome",
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Dalgona'
              ),
            ),
          ),
        ),

        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(35)),
                color: Colors.white
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(bottom: 10),
                  child: Text("Cadastro",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic
                    ),),
                ),

                Padding(
                  padding: EdgeInsets.only(bottom: 10),
                  child: Text("Dados Pessoais"),
                ),

                /*

            Slider ficará aqui

             */



                Padding(
                  padding: EdgeInsets.only(bottom: 50),
                  child: TextField(
                    cursorColor: Colors.red,
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(5),
                        hintText: 'Nome completo',

                        filled: true,
                        fillColor: Color.fromRGBO(232, 232, 232, 9),
                        focusColor: Colors.white,
                        hoverColor: Colors.black,

                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color.fromRGBO(232, 232, 232, 9)),
                            borderRadius: BorderRadius.circular(15)
                        ),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color.fromRGBO(232, 232, 232, 9)),
                            borderRadius: BorderRadius.circular(15)
                        )


                    ),
                  ),
                ),


                Padding(
                  padding: EdgeInsets.only(bottom: 10),
                  child: Text("Dados de Login"),
                ),

                Padding(
                  padding: EdgeInsets.only(bottom: 14),
                  child: TextField(
                    cursorColor: Colors.red,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(5),
                        hintText: "E-mail",

                        filled: true,
                        fillColor: Color.fromRGBO(232, 232, 232, 9),
                        focusColor: Colors.white,
                        hoverColor: Colors.black,

                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color.fromRGBO(232, 232, 232, 9)),
                            borderRadius: BorderRadius.circular(15)
                        ),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color.fromRGBO(232, 232, 232, 9)),
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(bottom: 20),
                  child: TextField(
                    obscureText: true,
                    cursorColor: Colors.red,
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(5),
                        hintText: "Senha",
                        filled: true,
                        fillColor: Color.fromRGBO(232, 232, 232, 9),
                        focusColor: Colors.white,
                        hoverColor: Colors.black,

                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color.fromRGBO(232, 232, 232, 9)),
                            borderRadius: BorderRadius.circular(15)
                        ),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color.fromRGBO(232, 232, 232, 9)),
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 100),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Image.asset("images/facebook.png", scale: 25),
                      Image.asset("images/google.png", scale: 11)
                    ],
                  ),
                ),



                Padding(
                  padding: EdgeInsets.only(top: 20, bottom: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      RaisedButton(
                        onPressed: (){

                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(25))
                        ),

                        color: Colors.red,
                        child: Text("Cadastrar",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),

                      Text(
                        "Ao se cadastrar você declara ter aceitado os Termos e Condições do aplicativo.",
                        textAlign: TextAlign.center,
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
