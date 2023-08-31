import 'package:acan_group_app/home.dart';
import 'package:acan_group_app/menu_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({super.key});

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {

  final zoomDrawerController = ZoomDrawerController();

  @override
  Widget build(BuildContext context) {
    return ZoomDrawer(
        controller: zoomDrawerController,
        menuScreen:const MenuScren(),
        mainScreen: HomePage(),
        borderRadius: 54.0,
        showShadow: false,
        style: DrawerStyle.defaultStyle,
        menuScreenTapClose: true,
        menuBackgroundColor: Color(0xffA0C418),
    );
  }
}
