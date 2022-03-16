import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

class HomeScreen extends StatelessWidget {
  final ZoomDrawerController;
  HomeScreen(this.ZoomDrawerController);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Home page'),
        leading: InkWell(
            onTap: (() => ZoomDrawerController.toggle()),
            child: Icon(Icons.menu)),
      ),
      body: SafeArea(
          child: Column(
        children: [],
      )),
    );
  }
}
