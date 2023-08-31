import 'package:flutter/material.dart';

class fluxRadio extends StatefulWidget {
  const fluxRadio({super.key});

  @override
  State<fluxRadio> createState() => _fluxRadioState();
}

class _fluxRadioState extends State<fluxRadio> {
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
                  /*leading:
                  // MenuWidget(),
                  Padding(
                    padding: EdgeInsets.only(left: 30.0, bottom: 0.0),
                    child: Icon(Icons.menu),
                  ),*/
                  toolbarHeight: 48.0,
                  // automaticallyImplyLeading: false,
                  title: Padding(
                    padding: const EdgeInsets.only(bottom: 0.0),
                    child: const Text(
                      "Clients aCAN",
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



      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [

          ListView(
              children:<Widget> [
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: TextField(
                    decoration: InputDecoration(contentPadding:EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0) ,
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0),
                        borderSide: BorderSide(width: 0.8),
                      ),
                      hintText: 'Recherche',
                      suffixIcon: Icon(Icons.search, size: 30.0,),
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
                              color: Color(0xffED3D05),
                            ),
                          ),

                          Transform.translate(
                            offset: Offset(100.0, -65.0),
                            child: Text(
                              "Source MyFM",
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
                            padding: const EdgeInsets.only(left: 15.0, top: 15.0),
                            child: Image.asset('assets/albayaneFM.png'),
                          ),
                          Transform.translate(
                            offset: Offset(100.0, -40.0),
                            child: Text(
                              "Albayane FM",
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
                              color: Color(0xffED3D05),
                            ),
                          ),

                          Transform.translate(
                            offset: Offset(100.0, -65.0),
                            child: Text(
                              "Source Externe",
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
                            padding: const EdgeInsets.only(left: 15.0, top: 10.0),
                            child: Image.asset('assets/rtjFM.png'),
                          ),
                          Transform.translate(
                            offset: Offset(100.0, -55.0),
                            child: Text(
                              "RTJ FM",
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'GoogleFonts.manrope',
                                fontWeight: FontWeight.w700,
                                color: Color(0xFF414B59),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(100.0, -55.0),
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
                              color: Color(0xffED3D05),
                            ),
                          ),

                          Transform.translate(
                            offset: Offset(100.0, -80.0),
                            child: Text(
                              "Source MyFM",
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
                            padding: const EdgeInsets.only(left: 15.0, top: 15.0),
                            child: Image.asset('assets/leralFM.png'),
                          ),
                          Transform.translate(
                            offset: Offset(100.0, -40.0),
                            child: Text(
                              "Leral FM",
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
                              color: Color(0xffED3D05),
                            ),
                          ),

                          Transform.translate(
                            offset: Offset(100.0, -65.0),
                            child: Text(
                              "Source Externe",
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
                            padding: const EdgeInsets.only(left: 15.0, top: 15.0),
                            child: Image.asset('assets/gmsFM.png'),
                          ),
                          Transform.translate(
                            offset: Offset(100.0, -40.0),
                            child: Text(
                              "GMS FM",
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
                              color: Color(0xffED3D05),
                            ),
                          ),

                          Transform.translate(
                            offset: Offset(100.0, -65.0),
                            child: Text(
                              "Source MyFM",
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

                Container(
                  //decoration: BoxDecoration(color:Colors.limeAccent),
                  decoration: BoxDecoration(color: Color(0xff333333),borderRadius: BorderRadius.only(topLeft: Radius.circular(40.0), topRight: Radius.circular(40.0))),
                  width: MediaQuery.of(context).size.width,
                  height: 216,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20,left: 30),
                        child: Row(
                          children: [
                            Image.asset('assets/radio-ecoleFM.png'),
                            Transform.translate(
                                offset: Offset(30, -10)
                                ,child: Image.asset('assets/radioText.png')
                            ),
                            Transform.translate(offset: Offset(20, -10),
                                child: Image.asset('assets/playCircle.png')),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(10,-40),
                        child: Image.asset('assets/signal.png',height: 100,),
                      )
                    ],
                  ),

                ),














    ]
          ),
        ],
      ),






    );
  }
}
