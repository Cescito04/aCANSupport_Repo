import 'package:acan_group_app/detailClient.dart';
import 'package:flutter/material.dart';


class CustomerPage extends StatefulWidget {
  const CustomerPage({super.key});

  @override
  State<CustomerPage> createState() => _CustomerPageState();
}

class _CustomerPageState extends State<CustomerPage> {
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
                  //
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






      body: ListView(
        padding: EdgeInsets.all(10.0),
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



          InkWell(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 80,
               // color: Colors.amber[600],
                color: Color(0xffFFFFFF),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:20.0,top:15.0),
                        child: Image.asset('assets/client.png',height: 50,),
                      ),
                      Transform.translate(
                        offset: Offset(100.0,-50.0),
                        child: Text("Mamadou FALL",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          fontFamily: 'GoogleFonts.manrope',
                        ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(100.0,-54.0),
                        child: Text("Directeur TS TV",
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'GoogleFonts.manrope',
                            //fontWeight: FontWeight.w700,
                            color: Color(0xFF414B59),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(100.0, -55.0),
                        child: Text(
                          "aCAS/TVe/TNT",
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'GoogleFonts.inter',
                            fontWeight: FontWeight.w900,
                            color: Color(0xffFF4C13),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(350.0, -95.0),
                        child: Icon(
                          Icons.more_vert,
                          size: 30,
                          color: Color(0xffA0C418),
                        ),
                      ),

                    ],

                  ),
                ),
              ),
            ),

            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return DetailClient();
                  }
              )
              );
            },
          ),



          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 80,
             // color: Colors.amber[600],
              color: Color(0xffFFFFFF),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:20.0,top:15.0),
                      child: Image.asset('assets/client.png',height: 50,),
                    ),
                    Transform.translate(
                      offset: Offset(100.0,-50.0),
                      child: Text("Aleou B. Sakharé",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          fontFamily: 'GoogleFonts.manrope',
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(100.0,-54.0),
                      child: Text("Directeur Label TV",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'GoogleFonts.manrope',
                          //fontWeight: FontWeight.w700,
                          color: Color(0xFF414B59),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(100.0, -55.0),
                      child: Text(
                        "aCAS/Eutelsat",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'GoogleFonts.inter',
                          fontWeight: FontWeight.w900,
                          color: Color(0xffFF4C13),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(350.0, -95.0),
                      child: Icon(
                        Icons.more_vert,
                        size: 30,
                        color: Color(0xffA0C418),
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
              height: 80,
              //color: Colors.amber[600],
              color: Color(0xffFFFFFF),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:20.0,top:15.0),
                      child: Image.asset('assets/client.png',height: 50,),
                    ),
                    Transform.translate(
                      offset: Offset(100.0,-50.0),
                      child: Text("Justine Ouadregou",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          fontFamily: 'GoogleFonts.manrope',
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(100.0,-54.0),
                      child: Text("Directeur Leral TV",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'GoogleFonts.manrope',
                          //fontWeight: FontWeight.w700,
                          color: Color(0xFF414B59),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(100.0, -55.0),
                      child: Text(
                        "MyFM/aCAN AOD",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'GoogleFonts.inter',
                          fontWeight: FontWeight.w900,
                          color: Color(0xffFF4C13),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(350.0, -95.0),
                      child: Icon(
                        Icons.more_vert,
                        size: 30,
                        color: Color(0xffA0C418),
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
              height: 80,
              //color: Colors.amber[600],
              color: Color(0xffFFFFFF),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:20.0,top:15.0),
                      child: Image.asset('assets/client.png',height: 50,),
                    ),
                    Transform.translate(
                      offset: Offset(100.0,-50.0),
                      child: Text("Daouda Xavier BADJI",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          fontFamily: 'GoogleFonts.manrope',
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(100.0,-54.0),
                      child: Text("Directeur RTJ TV",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'GoogleFonts.manrope',
                          //fontWeight: FontWeight.w700,
                          color: Color(0xFF414B59),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(100.0, -55.0),
                      child: Text(
                        "aCAS/aCAN AOD",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'GoogleFonts.inter',
                          fontWeight: FontWeight.w900,
                          color: Color(0xffFF4C13),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(350.0, -95.0),
                      child: Icon(
                        Icons.more_vert,
                        size: 30,
                        color: Color(0xffA0C418),
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
              height: 80,
              //color: Colors.amber[600],
              color: Color(0xffFFFFFF),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:20.0,top:15.0),
                      child: Image.asset('assets/client.png',height: 50,),
                    ),
                    Transform.translate(
                      offset: Offset(100.0,-50.0),
                      child: Text("Assane MBOUP",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          fontFamily: 'GoogleFonts.manrope',
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(100.0,-54.0),
                      child: Text("Directeur Télé-école TV",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'GoogleFonts.manrope',
                          //fontWeight: FontWeight.w700,
                          color: Color(0xFF414B59),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(100.0, -55.0),
                      child: Text(
                        "aCAS/aCAN VOD",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'GoogleFonts.inter',
                          fontWeight: FontWeight.w900,
                          color: Color(0xffFF4C13),
                        ),
                      ),
                    ),

                    Transform.translate(
                      offset: Offset(350.0, -95.0),
                      child: Icon(
                        Icons.more_vert,
                        size: 30,
                        color: Color(0xffA0C418),
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
              height: 80,
              //color: Colors.amber[600],
              color: Color(0xffFFFFFF),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:20.0,top:15.0),
                      child: Image.asset('assets/client.png',height: 50,),
                    ),
                    Transform.translate(
                      offset: Offset(100.0,-50.0),
                      child: Text("Yaya Diallo",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          fontFamily: 'GoogleFonts.manrope',
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(100.0,-54.0),
                      child: Text("Directeur 7TV",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'GoogleFonts.manrope',
                          //fontWeight: FontWeight.w700,
                          color: Color(0xFF414B59),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(100.0, -55.0),
                      child: Text(
                        "aCAN VOD",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'GoogleFonts.inter',
                          fontWeight: FontWeight.w900,
                          color: Color(0xffFF4C13),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(350.0, -95.0),
                      child: Icon(
                        Icons.more_vert,
                        size: 30,
                        color: Color(0xffA0C418),
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
              height: 80,
              //color: Colors.amber[600],
              color: Color(0xffFFFFFF),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:20.0,top:15.0),
                      child: Image.asset('assets/client.png',height: 50,),
                    ),
                    Transform.translate(
                      offset: Offset(100.0,-50.0),
                      child: Text("Assane MBOUP",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          fontFamily: 'GoogleFonts.manrope',
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(100.0,-54.0),
                      child: Text("Directeur Albayane TV",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'GoogleFonts.manrope',
                          //fontWeight: FontWeight.w700,
                          color: Color(0xFF414B59),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(100.0, -55.0),
                      child: Text(
                        "TNT/aCAN VOD",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'GoogleFonts.inter',
                          fontWeight: FontWeight.w900,
                          color: Color(0xffFF4C13),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(350.0, -95.0),
                      child: Icon(
                        Icons.more_vert,
                        size: 30,
                        color: Color(0xffA0C418),
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
              height: 80,
              //color: Colors.amber[600],
              color: Color(0xffFFFFFF),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:20.0,top:15.0),
                      child: Image.asset('assets/client.png',height: 50,),
                    ),
                    Transform.translate(
                      offset: Offset(100.0,-50.0),
                      child: Text("Mouhamed GUEYE",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          fontFamily: 'GoogleFonts.manrope',
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(100.0,-54.0),
                      child: Text("Directeur Mourchid TV",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'GoogleFonts.manrope',
                          //fontWeight: FontWeight.w700,
                          color: Color(0xFF414B59),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(100.0, -55.0),
                      child: Text(
                        "Go Live/TVe",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'GoogleFonts.inter',
                          fontWeight: FontWeight.w900,
                          color: Color(0xffFF4C13),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(350.0, -95.0),
                      child: Icon(
                        Icons.more_vert,
                        size: 30,
                        color: Color(0xffA0C418),
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
              height: 80,
              //color: Colors.amber[600],
              color: Color(0xffFFFFFF),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:20.0,top:15.0),
                      child: Image.asset('assets/client.png',height: 50,),
                    ),
                    Transform.translate(
                      offset: Offset(100.0,-50.0),
                      child: Text("Mamadou DIOP",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          fontFamily: 'GoogleFonts.manrope',
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(100.0,-54.0),
                      child: Text("Directeur TS TV",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'GoogleFonts.manrope',
                          //fontWeight: FontWeight.w700,
                          color: Color(0xFF414B59),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(100.0, -55.0),
                      child: Text(
                        "aCAN VOD",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'GoogleFonts.inter',
                          fontWeight: FontWeight.w900,
                          color: Color(0xffFF4C13),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(350.0, -95.0),
                      child: Icon(
                        Icons.more_vert,
                        size: 30,
                        color: Color(0xffA0C418),
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
