import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

import 'HomeScreen.dart';
import 'MenuScreen.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Circular'),
  ));
}

class HomePage extends StatelessWidget {
  final DrawerController = ZoomDrawerController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ZoomDrawer(
          controller: DrawerController,
          style: DrawerStyle.Style1,
          menuScreen: MenuScreen(),
          mainScreen: HomeScreen(DrawerController),
          borderRadius: 40.0,
          showShadow: true,
          angle: 0.0,
          backgroundColor: Colors.grey[300]!,
          openCurve: Curves.slowMiddle,
          closeCurve: Curves.decelerate),
    );
  }
}
