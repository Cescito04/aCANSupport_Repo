import 'package:flutter/material.dart';

class ListHome extends StatefulWidget {
  const ListHome({super.key});

  @override
  State<ListHome> createState() => _ListHomeState();
}

class _ListHomeState extends State<ListHome> {
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
                  automaticallyImplyLeading: true,
                  title: Padding(
                    padding: const EdgeInsets.only(bottom: 0.0),
                    child: const Text(
                      "aCAN Support",
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
                 // backgroundColor: Colors.green,
                ),
              ),
            ],
          ),
        ),
      ),





      body: Column(
        //mainAxisAlignment: ,
        // mainAxisAlignment: MainAxisAlignment.start,
        //mainAxisSize: MainAxisSize.max,

        children: [



          SizedBox(
            height: 8,
          ),

          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              margin: const EdgeInsets.only(top: 20),
              height: 120,
              //color: Colors.deepPurple[200],
              child: Center(
                  child: Image.asset(
                    'assets/Group 666.png',
                    height: 200,
                  )),
            ),
          ),
          //SizedBox(height: 0,),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              margin: const EdgeInsets.only(top: 10),
              height: 120,
              //color: Colors.deepPurple[200],
              child: Center(child: Image.asset('assets/Group 667.png')),
            ),
          )
        ],
      ),
    );
  }
}
