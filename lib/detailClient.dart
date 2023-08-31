import 'package:flutter/material.dart';

class DetailClient extends StatefulWidget {
  const DetailClient({super.key});

  @override
  State<DetailClient> createState() => _DetailClientState();
}

class _DetailClientState extends State<DetailClient> {
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




body: SingleChildScrollView(
  child:   Column(
          children: [
            Padding(
            padding: const EdgeInsets.all(22.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "DÉTAILS CLIENT",
                  style: TextStyle(
                    fontFamily: 'GoogleFonts.mulish',
                    fontSize: 15,
                    fontWeight: FontWeight.w900,
                    color: Color(0xffFF0707)
                  ),
                ),
                Divider(
                  height: 20.0,
                  thickness: 2.0,
                  color: Color(0xffFFFFFF),
                  indent: 0.0,
                  endIndent: 20.0,
  
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Text('Mamadou FALL',
                  style: TextStyle(
                    fontSize: 12,
                    fontFamily:'GoogleFonts.manrope',
                    fontWeight: FontWeight.w700,
                    color: Color(0xff414B59)
                  ),
                  ),
                ),
                Text('Directeur Show Me',
                  style: TextStyle(
                    fontSize: 8,)
                ),
  
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top:30.0),
                          child: Text('Téléphone'),
                        ),
                        Text('77 445 72 18',
                        style:TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 17
                        ) ,
                        )
                      ],
                    ),
  
  
                       Padding(
                         padding: const EdgeInsets.only(left: 180.0, top: 25.0),
                         child: Container(
                          height: 40,
                          width: 100,
                          child: Row(
                            children: [
  
                              SizedBox(width: 5),
                              Text(
                                "Appeler",
                                style: TextStyle(
                                  fontFamily: 'GoogleFonts.manrope',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Color(0xff414B59)
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left:6.0),
                                child: Icon(
                                  Icons.phone,
                                  size: 20,
                                  color: Color(0xff16A924),
                                ),
                              ),
                            ],
                          ),
  
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(10.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff16A924).withOpacity(0.20),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                      ),
                       ),
  
  
                  ],
                ),
  
  
  
  
  
  
                Row(
  
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top:30.0),
                          child: Text('E-mail'),
                        ),
                        Text('direction@tstv.live',
                          style:TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 17
                          ) ,
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 140.0, top: 25.0),
                      child: Container(
                        height: 40,
                        width: 100,
                        child: Row(
                          children: [
  
                            SizedBox(width: 5),
                            Text(
                              "Envoyer",
                              style: TextStyle(
                                  fontFamily: 'GoogleFonts.manrope',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Color(0xff414B59)
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left:6.0),
                              child: Icon(
                                Icons.email_outlined,
                                size: 20,
                                color: Color(0xffFA7B06),
                              ),
                            ),
                          ],
                        ),
  
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(10.0),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xffFA7B06).withOpacity(0.20),
                              spreadRadius: 2,
                              blurRadius: 7,
                              offset: Offset(0, 3),
                            ),
                          ],
                        ),
                      ),
                    ),
  
                  ],
  
                ),
  
  
  
  
  
  
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Container(
                    width: 346,
                    height: 49,
                    color: Color(0xffFFFFFF),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Chaînes associées',
                    style: TextStyle(
                      fontFamily: 'GoogleFonts.manrope',
                      fontWeight: FontWeight.w700,
                      fontSize: 13
                    ),
                  ),
              ),
  
                           Transform.translate(
                             offset: Offset(10, -10),
                             child: Text('Cliquez sur une chaîne pour vérifier le signal',
                              style: TextStyle(
                                  fontFamily: 'GoogleFonts.manrope',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 9
                              ),
                          ),
                           ),
  
  
                      ],
                    ),
                  ),
                ),
  
  
  
  
  
                Padding(
                  padding: const EdgeInsets.only(top:0.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start ,
                        children: [
                          Text('Télé-école',
                            style:TextStyle(
                              fontFamily: 'GoogleFonts.manrope',
                              fontWeight: FontWeight.w700,
                              fontSize: 12
                            ) ,),
  
                          Text('Savoir & Comprendre',
                            style:TextStyle(
                                fontFamily: 'GoogleFonts.manrope',
                                fontWeight: FontWeight.w400,
                                fontSize: 10
                            ) ,),
  
                          Text('aCAS/aCAN VOD/Canal+',
                            style:TextStyle(
                                fontFamily: 'GoogleFonts.inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 8,
                              color: Color(0xffFF4C13)
                            ) ,),
                        ],
                      ),
  
                      Padding(
                        padding: const EdgeInsets.only(left: 189.0, top: 10.0),
                        child: Container(
                          height: 40,
                          width: 100,
                          child: Row(
                            children: [
  
                              SizedBox(width: 12),
                              Text(
                                "Direct",
                                style: TextStyle(
                                    fontFamily: 'GoogleFonts.manrope',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    color: Color(0xff414B59)
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left:12.0),
                                child: Image.asset('assets/directTv.png')
                              ),
                            ],
                          ),
  
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(10.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffFF0707).withOpacity(0.20),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                        ),
                      ),
  
                    ],
                  ),
                ),
  
  
  
  
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start ,
                        children: [
                          Text('Al bayane',
                            style:TextStyle(
                                fontFamily: 'GoogleFonts.manrope',
                                fontWeight: FontWeight.w700,
                                fontSize: 12
                            ) ,),
  
                          Text('Savoir & Comprendre',
                            style:TextStyle(
                                fontFamily: 'GoogleFonts.manrope',
                                fontWeight: FontWeight.w400,
                                fontSize: 10
                            ) ,),
  
                          Text('OTT',
                            style:TextStyle(
                                fontFamily: 'GoogleFonts.inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 8,
                                color: Color(0xffFF4C13)
                            ) ,),
                        ],
                      ),
  
                      Padding(
                        padding: const EdgeInsets.only(left: 189.0, top: 10.0),
                        child: Container(
                          height: 40,
                          width: 100,
                          child: Row(
                            children: [
  
                              SizedBox(width: 12),
                              Text(
                                "Direct",
                                style: TextStyle(
                                    fontFamily: 'GoogleFonts.manrope',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    color: Color(0xff414B59)
                                ),
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(left:12.0),
                                  child: Image.asset('assets/directTv.png')
                              ),
                            ],
                          ),
  
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(10.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffFF0707).withOpacity(0.20),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                        ),
                      ),
  
                    ],
                  ),
                ),
  
  
  
  
  
  
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start ,
                        children: [
                          Text('Al bayane FM',
                            style:TextStyle(
                                fontFamily: 'GoogleFonts.manrope',
                                fontWeight: FontWeight.w700,
                                fontSize: 12
                            ) ,),
  
                          Text('Savoir & Comprendre',
                            style:TextStyle(
                                fontFamily: 'GoogleFonts.manrope',
                                fontWeight: FontWeight.w400,
                                fontSize: 10
                            ) ,),
  
                          Text('Externe',
                            style:TextStyle(
                                fontFamily: 'GoogleFonts.inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 8,
                                color: Color(0xffFF4C13)
                            ) ,),
                        ],
                      ),
  
                      Padding(
                        padding: const EdgeInsets.only(left: 189.0, top: 10.0),
                        child: Container(
                          height: 40,
                          width: 100,
                          child: Row(
                            children: [
  
                              SizedBox(width: 12),
                              Text(
                                "Direct",
                                style: TextStyle(
                                    fontFamily: 'GoogleFonts.manrope',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    color: Color(0xff414B59)
                                ),
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(left:12.0),
                                  child: Image.asset('assets/radioFm.png')
                              ),
                            ],
                          ),
  
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(10.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffFF0707).withOpacity(0.20),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                        ),
                      ),
  
                    ],
                  ),
                ),
  
  
  
  
  
  
  
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start ,
                        children: [
                          Text('Nguaye FM',
                            style:TextStyle(
                                fontFamily: 'GoogleFonts.manrope',
                                fontWeight: FontWeight.w700,
                                fontSize: 12
                            ) ,),
  
                          Text('Savoir & Comprendre',
                            style:TextStyle(
                                fontFamily: 'GoogleFonts.manrope',
                                fontWeight: FontWeight.w400,
                                fontSize: 10
                            ) ,),
  
                          Text('MyFM',
                            style:TextStyle(
                                fontFamily: 'GoogleFonts.inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 8,
                                color: Color(0xffFF4C13)
                            ) ,),
                        ],
                      ),
  
                      Padding(
                        padding: const EdgeInsets.only(left: 189.0, top: 10.0),
                        child: Container(
                          height: 40,
                          width: 100,
                          child: Row(
                            children: [
  
                              SizedBox(width: 12),
                              Text(
                                "Direct",
                                style: TextStyle(
                                    fontFamily: 'GoogleFonts.manrope',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    color: Color(0xff414B59)
                                ),
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(left:12.0),
                                  child: Image.asset('assets/radioFm.png')
                              ),
                            ],
                          ),
  
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(10.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffFF0707).withOpacity(0.20),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                        ),
                      ),
  
                    ],
                  ),
                ),
  
  
  
  
  
  
  
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Container(
                    width: 346,
                    height: 49,
                    color: Color(0xffFFFFFF),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Services associées',
                            style: TextStyle(
                                fontFamily: 'GoogleFonts.manrope',
                                fontWeight: FontWeight.w700,
                                fontSize: 13
                            ),
                          ),
                        ),
  
                        Transform.translate(
                          offset: Offset(10, -10),
                          child: Text('Le produit sélectionné',
                            style: TextStyle(
                                fontFamily: 'GoogleFonts.manrope',
                                fontWeight: FontWeight.w400,
                                fontSize: 9
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),







                Column(
                  children: [
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        Column(

                          children: [
                            Row(
                              children: [
                                Transform.translate(
                                  offset:Offset(-28, 0),
                                  child: Row(
                                    children: [
                                      Radio(value: 1, groupValue: 1,activeColor: Color(0xff41C520),onChanged: (val){},
                                      ),
                                      Text('aCAS PRO',
                                        style: TextStyle(
                                          fontFamily: 'GoogleFonts.inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 12
                                        ),

                                      )
                                    ],
                                  ),
                                ),


                                Transform.translate(
                                  offset:Offset(99, 0),
                                  child: Row(
                                    children: [
                                      Radio(value: 1, groupValue: 1,activeColor: Color(0xff41C520),onChanged: (val){},
                                      ),
                                      Text('TVe',
                                        style: TextStyle(
                                            fontFamily: 'GoogleFonts.inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12
                                        ),

                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),









                            Row(
                              children: [
                                Transform.translate(
                                  offset: Offset(-9,0),
                                  child: Row(
                                    children: [
                                      Radio(value: 1, groupValue: 1,activeColor: Color(0xffFB0000),onChanged: (val){},
                                      ),
                                      Text('aCAS Lite',
                                        style: TextStyle(
                                            fontFamily: 'GoogleFonts.inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12
                                        ),

                                      )
                                    ],
                                  ),
                                ),

                                Transform.translate(
                                  offset: Offset(120,0),
                                  child: Row(
                                    children: [
                                      Radio(value: 1, groupValue: 1,activeColor: Color(0xffFB0000),onChanged: (val){},
                                      ),
                                      Text('aCAN VOD',
                                        style: TextStyle(
                                            fontFamily: 'GoogleFonts.inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12
                                        ),

                                      )
                                    ],
                                  ),
                                ),

                              ],
                            ),







                            Row(
                              children: [
                                Transform.translate(
                                  offset: Offset(-3,0),
                                  child: Row(
                                    children: [
                                      Radio(value: 1, groupValue: 1,activeColor: Color(0xffFB0000),onChanged: (val){},
                                      ),
                                      Text('Contribution TV',
                                        style: TextStyle(
                                            fontFamily: 'GoogleFonts.inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12
                                        ),

                                      )
                                    ],
                                  ),
                                ),

                                Transform.translate(
                                  offset: Offset(94,0),
                                  child: Row(
                                    children: [
                                      Radio(value: 1, groupValue: 1,activeColor: Color(0xff41C520),onChanged: (val){},
                                      ),
                                      Text('My FM',
                                        style: TextStyle(
                                            fontFamily: 'GoogleFonts.inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12
                                        ),

                                      )
                                    ],
                                  ),
                                ),


                              ],
                            ),








                            Row(
                              children: [
                                Transform.translate(
                                  offset: Offset(-7,0),
                                  child: Row(
                                    children: [
                                      Radio(value: 1, groupValue: 1,activeColor: Color(0xffFB0000),onChanged: (val){},
                                      ),
                                      Text('aCAN Ads',
                                        style: TextStyle(
                                            fontFamily: 'GoogleFonts.inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12
                                        ),

                                      )
                                    ],
                                  ),
                                ),

                                Transform.translate(
                                  offset: Offset(121, 0),
                                  child: Row(
                                    children: [
                                      Radio(value: 1, groupValue: 1,activeColor: Color(0xffFB0000),onChanged: (val){},
                                      ),
                                      Text('aCAN AOD',
                                        style: TextStyle(
                                            fontFamily: 'GoogleFonts.inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12
                                        ),

                                      )
                                    ],
                                  ),
                                ),


                              ],
                            ),




                          ],
                        ),











                      ],
                    )
                  ],
                )







  
  
  
  
              ],
            ),
            
          ),
      ]
  ),
),







    );
  }
}
