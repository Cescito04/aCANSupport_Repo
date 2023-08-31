import 'package:acan_group_app/drawer_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:acan_group_app/home.dart';


class FormScreen extends StatefulWidget {
  const FormScreen({Key? key}) : super(key: key);

  @override
  State<FormScreen> createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  final _formfield = GlobalKey<FormState>();
  final emailController = TextEditingController();
  final passController = TextEditingController();
  bool passToggle = true;
  RegExp emailValid = RegExp(
    r"[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?",
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      //backgroundColor: Color(0xff03A9F4),

      body: SingleChildScrollView(
        //SizedBox(height: 10),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'assets/Group.png',
                height: 110,
                width: 190,
              ),
              // SizedBox(height: 0)
              Padding(
                padding: EdgeInsets.only(bottom: 0),
                child: Text(
                  "aCan Support",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'GoogleFonts.manrope',
                  ),
                ),
              ),

              SizedBox(height: 0),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Veuillez entrer vos paramètres de connexion ",
                      style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w400,

                      ),
                    ),
                  ],
                ),
              ),





              SizedBox(height: 30),
              Container(
                width: 358,
                height:287,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30.0),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff03A9F4).withOpacity(0.20),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),


                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Form(
                    key: _formfield,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        //Pour les données de l'Email
                        Container(
                          width: 252,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                              width: 2.0,
                            ),
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          child: TextFormField(
                            keyboardType: TextInputType.emailAddress,
                            controller: emailController,
                            decoration: InputDecoration(
                              labelText: "Email",
                              border: InputBorder.none,
                              prefixIcon: Icon(Icons.email),
                            ),
                            /*validator: (value) {
                              if (value!.isEmpty) {
                                return "Entrez votre Email";
                              }
                              if (!emailValid.hasMatch(value)) {
                                return "Entrez un Email valide";
                              }
                              return null;
                            },*/
                          ),
                        ),



                        //Pour les données du mot de passe
                        SizedBox(height: 20),
                        Container(
                          width: 252,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                              width: 2.0,
                            ),
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          child: TextFormField(
                            keyboardType: TextInputType.emailAddress,
                            controller: passController,
                            obscureText: passToggle,
                            decoration: InputDecoration(
                              labelText: "Password",
                              border: InputBorder.none,
                              prefixIcon: Icon(Icons.lock),
                              suffixIcon: InkWell(
                                onTap: () {
                                  setState(() {
                                    passToggle = !passToggle;
                                  });
                                },
                                child: Icon(
                                  passToggle ? Icons.visibility : Icons.visibility_off,
                                ),
                              ),
                            ),
                            /*validator: (value) {
                              if (value!.isEmpty) {
                                return "Entrez le mot de passe";
                              }
                              else if (passController.text.length < 8) {
                                return "Le mot de passe ne doit pas être inférieur à 8 caractères";
                              }
                              return null;
                            },*/
                          ),
                        ),
                        SizedBox(height: 23),
                        InkWell(
                          onTap: () {
                            /*if (_formfield.currentState!.validate()) {
                              print('Données ajoutées avec succès !');

                              emailController.clear();
                              passController.clear();

                            }*/
                            Navigator.push(context, MaterialPageRoute(
                                builder: (context){
                                  return DrawerScreen();
                                }
                            )
                            );

                          },


                          //Pour le bouton de Connexion
                          child: Container(
                            width: 256,
                            height: 50,

                            decoration: BoxDecoration(
                              color: Color(0xffA0C418),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text(
                                "Connexion",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              SizedBox(height: 85),
              Container(
                width:358,
                alignment: Alignment.center,
                height: 99,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff03A9F4).withOpacity(0.20),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Text(

                  "Le Service Après Vente est souvent réduit à la notion d'intervention technique mais il inclut  l'ensemble  des services associés aux biens concernés,  réalisés après la vente.",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'GoogleFonts.manrope',
                  ),
                  textAlign: TextAlign.center,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
