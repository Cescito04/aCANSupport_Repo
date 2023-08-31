import 'package:flutter/material.dart';

class PlayChannel extends StatefulWidget {
  const PlayChannel({super.key});

  @override
  State<PlayChannel> createState() => _PlayChannelState();
}

class _PlayChannelState extends State<PlayChannel> {
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



      body:ListView(

        children: <Widget> [
          Container(
            child: Image.asset('assets/videoImage.png',width: double.infinity),
          ),
          Container(
            child: Image.asset('assets/player.png',width: double.infinity),
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
      )















    );
  }
}
