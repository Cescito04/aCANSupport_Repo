import 'package:acan_group_app/playChannel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconpicker/flutter_iconpicker.dart';


class fluxAcas extends StatefulWidget {
  const fluxAcas({super.key});

  @override
  State<fluxAcas> createState() => _fluxAcasState();
}

class _fluxAcasState extends State<fluxAcas> {




  @override




  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(75.0),
        child: SafeArea(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
                child: AppBar(

                  toolbarHeight: 48.0,
                 // automaticallyImplyLeading: false,
                  title: Padding(
                    padding: const EdgeInsets.only(bottom: 0.0),
                    child: const Text(
                      "Flux ACAS",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'GoogleFonts.manrope',
                        color: Color(0xff414B59),
                      ),
                    ),
                  ),
                  centerTitle: true,
                  actions: [
                    Padding(
                      padding: const EdgeInsets.only(right: 30.0, bottom: 5.0),
                      child: Image.asset('assets/Group.png', height: 32.0),
                    ),
                  ],
                 backgroundColor: Color(0xffFFFFFF),
                  //backgroundColor: Colors.green,
                ),
              ),
            ],
          ),
        ),
      ),



      body: ListView(
          children:<Widget> [
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: TextField(
                      decoration: InputDecoration(contentPadding:EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0) ,
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0),
                        borderSide: BorderSide(width: 0.8),
                      ),
                        hintText: 'Recherche',
                        suffixIcon: IconButton(
                          onPressed: (){

                          },
                          icon: const Icon(Icons.search, size: 30.0,),
                        ),
                      ),
                    ),
                  ),





            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context){
                      return PlayChannel();
                    }
                )
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(

                  height: 70,
                  color: Color(0xffFFFFFF),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0, top: 15.0),
                          child: Image.asset('assets/LOGO ORI 2.png'),
                        ),
                        Transform.translate(
                            offset: Offset(100.0, -40.0),
                            child: Text(
                              "TS TV",
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'GoogleFonts.manrope',
                                fontWeight: FontWeight.w700,
                                color: Color(0xFF414B59),
                              ),
                            ),
                          ),
                        Transform.translate(
                          offset: Offset(100.0, -40.0),
                          child: Text(
                            "Savoir & Comprendre",
                            style: TextStyle(
                              fontSize: 10,
                              fontFamily: 'GoogleFonts.manrope',
                              //fontWeight: FontWeight.w700,
                              color: Color(0xFF414B59),
                            ),
                          ),
                        ),

   Transform.translate(
    offset: Offset(370.0, -60.0),
    child: Icon(
    Icons.play_circle_fill_outlined,
    size: 30,
    color: Color(0xffA0C418),
    ),
    ),

                        Transform.translate(
                          offset: Offset(100.0, -65.0),
                          child: Text(
                            "aCAS",
                            style: TextStyle(
                              fontSize: 10,
                              fontFamily: 'GoogleFonts.inter',
                              //fontWeight: FontWeight.w700,
                              color: Color(0xffFF4C13),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ),
            ),








            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 70,
                color: Color(0xffFFFFFF),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 15.0, top: 25.0),
                        child: Image.asset('assets/tele-ecole.png'),
                      ),
                      Transform.translate(
                        offset: Offset(100.0, -35.0),
                        child: Text(
                          "Télé-école",
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'GoogleFonts.manrope',
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF414B59),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(100.0, -37.0),
                        child: Text(
                          "La première Radio Télévision éducative de l'Afrique",
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'GoogleFonts.manrope',
                            //fontWeight: FontWeight.w700,
                            color: Color(0xFF414B59),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(370.0, -60.0),
                        child: Icon(
                          Icons.play_circle_fill_outlined,
                          size: 30,
                          color: Color(0xffA0C418),
                        ),
                      ),

                      Transform.translate(
                        offset: Offset(100.0, -65.0),
                        child: Text(
                          "aCAS",
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'GoogleFonts.inter',
                            //fontWeight: FontWeight.w700,
                            color: Color(0xffFF4C13),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),



            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 70,
                color: Color(0xffFFFFFF),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 15.0, top: 20.0),
                        child: Image.asset('assets/labelTv.png'),
                      ),
                      Transform.translate(
                        offset: Offset(100.0, -35.0),
                        child: Text(
                          "LABEL TV",
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'GoogleFonts.manrope',
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF414B59),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(100.0, -37.0),
                        child: Text(
                          "Savoir & Comprendre",
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'GoogleFonts.manrope',
                            //fontWeight: FontWeight.w700,
                            color: Color(0xFF414B59),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(370.0, -60.0),
                        child: Icon(
                          Icons.play_circle_fill_outlined,
                          size: 30,
                          color: Color(0xffA0C418),
                        ),
                      ),

                      Transform.translate(
                        offset: Offset(100.0, -65.0),
                        child: Text(
                          "aCAS",
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'GoogleFonts.inter',
                            //fontWeight: FontWeight.w700,
                            color: Color(0xffFF4C13),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),



            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 70,
                color: Color(0xffFFFFFF),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 15.0, top: 15.0),
                        child: Image.asset('assets/albayane.png'),
                      ),
                      Transform.translate(
                        offset: Offset(100.0, -35.0),
                        child: Text(
                          "Albayane",
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'GoogleFonts.manrope',
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF414B59),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(100.0, -37.0),
                        child: Text(
                          "Savoir & Comprendre",
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'GoogleFonts.manrope',
                            //fontWeight: FontWeight.w700,
                            color: Color(0xFF414B59),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(370.0, -60.0),
                        child: Icon(
                          Icons.play_circle_fill_outlined,
                          size: 30,
                          color: Color(0xffA0C418),
                        ),
                      ),

                      Transform.translate(
                        offset: Offset(100.0, -65.0),
                        child: Text(
                          "aCAS",
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'GoogleFonts.inter',
                            //fontWeight: FontWeight.w700,
                            color: Color(0xffFF4C13),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 70,
                color: Color(0xffFFFFFF),
               // color: Colors.deepPurple[200],
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 15.0, top: 0.0),
                        child: Image.asset('assets/rtjtv.png'),
                      ),
                      Transform.translate(
                        offset: Offset(100.0, -59.0),
                        child: Text(
                          "RTJ TV",
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'GoogleFonts.manrope',
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF414B59),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(100.0, -57.0),
                        child: Text(
                          "Savoir & Comprendre",
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'GoogleFonts.manrope',
                            //fontWeight: FontWeight.w700,
                            color: Color(0xFF414B59),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(370.0, -80.0),
                        child: Icon(
                          Icons.play_circle_fill_outlined,
                          size: 30,
                          color: Color(0xffA0C418),
                        ),
                      ),

                      Transform.translate(
                        offset: Offset(100.0, -85.0),
                        child: Text(
                          "aCAS",
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'GoogleFonts.inter',
                            //fontWeight: FontWeight.w700,
                            color: Color(0xffFF4C13),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 70,
                color: Color(0xffFFFFFF),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 15.0, top: 10.0),
                        child: Image.asset('assets/leralTv.png'),
                      ),
                      Transform.translate(
                        offset: Offset(100.0, -35.0),
                        child: Text(
                          "Leral TV",
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'GoogleFonts.manrope',
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF414B59),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(100.0, -37.0),
                        child: Text(
                          "Savoir & Comprendre",
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'GoogleFonts.manrope',
                            //fontWeight: FontWeight.w700,
                            color: Color(0xFF414B59),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(370.0, -60.0),
                        child: Icon(
                          Icons.play_circle_fill_outlined,
                          size: 30,
                          color: Color(0xffA0C418),
                        ),
                      ),

                      Transform.translate(
                        offset: Offset(100.0, -65.0),
                        child: Text(
                          "aCAS",
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'GoogleFonts.inter',
                            //fontWeight: FontWeight.w700,
                            color: Color(0xffFF4C13),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),



            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 70,
                  color: Color(0xffFFFFFF),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 15.0, top: 10.0),
                        child: Image.asset('assets/mourchidTv.png'),
                      ),
                      Transform.translate(
                        offset: Offset(100.0, -35.0),
                        child: Text(
                          "Mourchid TV",
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'GoogleFonts.manrope',
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF414B59),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(100.0, -37.0),
                        child: Text(
                          "Savoir & Comprendre",
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'GoogleFonts.manrope',
                            //fontWeight: FontWeight.w700,
                            color: Color(0xFF414B59),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(370.0, -60.0),
                        child: Icon(
                          Icons.play_circle_fill_outlined,
                          size: 30,
                          color: Color(0xffA0C418),
                        ),
                      ),

                      Transform.translate(
                        offset: Offset(100.0, -65.0),
                        child: Text(
                          "aCAS",
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'GoogleFonts.inter',
                            //fontWeight: FontWeight.w700,
                            color: Color(0xffFF4C13),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),



            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 70,
                color: Color(0xffFFFFFF),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 15.0, top: 10.0),
                        child: Image.asset('assets/7TV.png'),
                      ),
                      Transform.translate(
                        offset: Offset(100.0, -35.0),
                        child: Text(
                          "7 TV",
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'GoogleFonts.manrope',
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF414B59),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(100.0, -37.0),
                        child: Text(
                          "Savoir & Comprendre",
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'GoogleFonts.manrope',
                            //fontWeight: FontWeight.w700,
                            color: Color(0xFF414B59),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(370.0, -60.0),
                        child: Icon(
                          Icons.play_circle_fill_outlined,
                          size: 30,
                          color: Color(0xffA0C418),
                        ),
                      ),

                      Transform.translate(
                        offset: Offset(100.0, -65.0),
                        child: Text(
                          "aCAS",
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'GoogleFonts.inter',
                            //fontWeight: FontWeight.w700,
                            color: Color(0xffFF4C13),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),




          ],

      ),

    );
  }
}
