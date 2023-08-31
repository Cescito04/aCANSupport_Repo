import 'package:acan_group_app/clientaCAN.dart';
import 'package:acan_group_app/drawer_screen.dart';
import 'package:acan_group_app/form_screen.dart';
import 'package:acan_group_app/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:acan_group_app/retour.dart';

class MenuScren extends StatefulWidget {
  const MenuScren({super.key});

  @override
  State<MenuScren> createState() => _MenuScrenState();
}

class _MenuScrenState extends State<MenuScren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

     body: Container(
       padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
       color: Color(0xffA0C418),
       child: Column(
         children: [
           Column(
             children: [
               Padding(
                 padding: const EdgeInsets.all(80.0),
                 child: Transform.translate(
                   offset: Offset(-15, 0),
                   child: Container(
                     decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.circular(100.0)
                     ),
                     height: 60,
                     width: 60,
                     child: Padding(
                       padding: const EdgeInsets.only(top:10.0),
                       child: Image.asset('assets/profil.png',fit: BoxFit.contain,),
                     ),
                   ),
                 ),
               ),


               Transform.translate(
                 offset: Offset(-10, -70),
                 child: Text('Yaya Khary SYLlA',style: TextStyle(
                   fontFamily: 'GoogleFonts.manrope',
                   fontSize: 15,
                   fontWeight: FontWeight.w700,
                     color: Colors.white
                 ),),
               ),

               Transform.translate(
                 offset: Offset(-10, -70),
                 child: Text('support@acan.email',style: TextStyle(
                     fontFamily: 'GoogleFonts.manrope',
                     fontSize: 13,
                     fontWeight: FontWeight.w300,
                     color: Colors.white
                 ),
                 ),
               ),
             ],
           ),



              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context){
                        return DrawerScreen();
                      }
                  )
                  );
                },
                child: Padding(
                 padding: const EdgeInsets.only(left:30),
                 child: Row(
                    children: <Widget>[
                    Icon( Icons.home_outlined,size: 30,color: Colors.white,),
                      SizedBox(width: 10),
                      Text('Accueil',style: TextStyle(
                        fontFamily: 'GoogleFonts.manrope',
                        fontWeight: FontWeight.w700,
                        color: Colors.white
                      ),),
                    ],
                  ),
             ),
              ),




           SizedBox(height:20),

           Padding(
             padding: const EdgeInsets.only(left:30),
             child: Row(
               children: <Widget>[
                 Icon( Icons.account_circle_outlined,size: 30,color: Colors.white,),
                 SizedBox(width: 10),
                 Text('Mon profil',style: TextStyle(
                     fontFamily: 'GoogleFonts.manrope',
                     fontWeight: FontWeight.w700,
                     color: Colors.white
                 ),),
               ],
             ),
           ),



           SizedBox(height:20),

           InkWell(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(
                 builder: (context){
                   return CustomerPage();
                 }
             )
             );
               },
             child: Padding(
               padding: const EdgeInsets.only(left:30),
               child: Row(
                 children: <Widget>[
                   Icon( Icons.groups_3_outlined,size: 30,color: Colors.white,),
                   SizedBox(width: 10),
                   Text('Gestion clients',style: TextStyle(
                       fontFamily: 'GoogleFonts.manrope',
                       fontWeight: FontWeight.w700,
                       color: Colors.white
                   ),),
                 ],
               ),
             ),
           ),


           SizedBox(height:20),

           Padding(
             padding: const EdgeInsets.only(left:30),
             child: Row(
               children: <Widget>[
                 Icon( Icons.support_agent_outlined,size: 30,color: Colors.white,),
                 SizedBox(width: 10),
                 Text('Support',style: TextStyle(
                     fontFamily: 'GoogleFonts.manrope',
                     fontWeight: FontWeight.w700,
                     color: Colors.white
                 ),),
               ],
             ),
           ),



           SizedBox(height:160),

            Padding(
               padding: const EdgeInsets.only(left:10),
                 child: ElevatedButton(
                   style: ElevatedButton.styleFrom(
                     primary: Colors.transparent,
                     onPrimary: Colors.white,
                     elevation: 0,
                   ),

                   onPressed: (){
                     showDialog(context: context, builder:(context)=>AlertDialog(
                       backgroundColor: Colors.white,
                       title: Container(height:80,child: Image.asset('assets/Group.png')),
                       content: Padding(
                         padding: const EdgeInsets.only(left:20.0),
                         child: Text("Êtes-vous sûr de vouloir vous déconnecter de l'apllication?"
                         ,style: TextStyle(
                             fontFamily: 'GoogleFonts.manrope',
                             fontSize: 19,
                             fontWeight: FontWeight.w900,
                             color: Color(0xffA0C418)
                          ),
                         ),
                       ),
                       actions: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            TextButton(onPressed: (){
                                Navigator.pop(context);
                            }, child:Container(
                              decoration: BoxDecoration(
                                color: Color(0xffA0C418),
                                borderRadius: BorderRadius.circular(20.0)
                              ),
                              height: 30,
                              width: 90,

                              child: Center(child: Text("Annuler",
                                style: TextStyle(color: Colors.white),
                              )),

                            )
                            ),
                            TextButton(onPressed: (){
                              Navigator.push(context, MaterialPageRoute(
                                  builder: (context){
                                    return FormScreen() ;
                                  }
                              )
                              );

                            }, child:Container(
                              decoration: BoxDecoration(
                                color: Colors.redAccent,
                                borderRadius: BorderRadius.circular(20.0)
                            ),
                              height: 30,
                              width: 90,
                              child: Center(child: Text("Déconnecter",
                                style: TextStyle(color: Colors.white),
                              )),
                            )
                            ),
                          ],
                        )
                       ],
                     ),
                     );
                   },
                   child: Row(
                     children: <Widget>[
                       Icon( Icons.logout_outlined,size: 30,color: Colors.white,),
                       SizedBox(width: 10),
                       Text('Déconnexion',style: TextStyle(
                           fontFamily: 'GoogleFonts.manrope',
                           fontWeight: FontWeight.w700,
                           color: Colors.white
                       ),),
                     ],
                   ),
                 ),
             ),












          ],
       ),
     ),
    );
  }
}
