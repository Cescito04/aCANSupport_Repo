import 'package:acan_group_app/ListView1.dart';
import 'package:acan_group_app/clientaCAN.dart';
import 'package:acan_group_app/fluxAcas.dart';
import 'package:acan_group_app/fluxRadio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();

}

class _HomePageState extends State<HomePage> {



  @override
  Widget build(BuildContext context)
  {


    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(75.0),
        child: SafeArea(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
                child: AppBar(
                  leading:
                  // MenuWidget(),
                  Padding(
                    padding: EdgeInsets.only(left: 30.0, bottom: 0.0),
                    child: IconButton(
                      onPressed: ()=> ZoomDrawer.of(context)!.toggle(),

                      icon: Icon(Icons.menu),
                    ),
                  ),



                  toolbarHeight: 48.0,
                  automaticallyImplyLeading: false,
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







      body: SingleChildScrollView(
        padding: const EdgeInsets.all(30.0),
        //padding: const EdgeInsets.only(top: 5.0),
        child:
        GridView.count(
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          crossAxisCount: 2,
          mainAxisSpacing: 8,
          crossAxisSpacing: 8,
          childAspectRatio: 1.5,



          children: [
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context){
                      return fluxAcas();
                    }
                )
                );
              },
              child: Container(

                child: Image.asset('assets/Group 650.png'),
              ),
            ),



            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context){
                      return ListHome();
                    }
                )
                );
              },
              child: Container(

                child: Image.asset('assets/Group 651.png'),
              ),
            ),



            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context){
                      return CustomerPage();
                    }
                )
                );
              },
              child: Container(

                child: Image.asset('assets/Group 652.png'),
              ),
            ),


            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context){
                      return ListHome();
                    }
                )
                );
              },
              child: Container(

                child: Image.asset('assets/Group 653.png'),
              ),
            ),


            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context){
                      return ListHome();
                    }
                )
                );
              },
              child: Container(

                child: Image.asset('assets/Group 654.png'),
              ),
            ),


            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context){
                      return ListHome();
                    }
                )
                );
              },
              child: Container(

                child: Image.asset('assets/Group 655.png'),
              ),
            ),


            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context){
                      return ListHome();
                    }
                )
                );
              },
              child: Container(

                child: Image.asset('assets/Group 662.png'),
              ),
            ),


            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context){
                      return ListHome();
                    }
                )
                );
              },
              child: Container(

                child: Image.asset('assets/Group 663.png'),
              ),
            ),


            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context){
                      return fluxRadio();
                    }
                )
                );
              },
              child: Container(

                child: Image.asset('assets/Group 664.png'),
              ),
            ),


            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context){
                      return ListHome();
                    }
                )
                );
              },
              child: Container(

                child: Image.asset('assets/Group 665.png'),
              ),
            ),

          ],
        ),

      ),




    );
  }
}


