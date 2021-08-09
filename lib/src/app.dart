import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:ui_two/src/pages/homePage.dart';

class UiTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        backgroundColor: HexColor('F3F8FE'),
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
