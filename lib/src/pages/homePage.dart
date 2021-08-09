import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:ui_two/src/components/overViewComponent.dart';

import 'package:ui_two/src/components/profileComponent.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ProfileComponent(),
            OverviewComponent(),
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 60,
              width: 50,
              child: Icon(
                Icons.home_outlined,
                color: Colors.black54,
                size: 30,
              ),
            ),
            Container(
              height: 60,
              width: 50,
              child: Icon(
                Icons.credit_card_outlined,
                color: Colors.black54,
                size: 30,
              ),
            ),
            Container(
              height: 50,
              width: 60,
              decoration: BoxDecoration(
                color: HexColor('3D4584'),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Icon(
                Icons.add,
                color: Colors.white,
                size: 30,
              ),
            ),
            Container(
              height: 60,
              width: 50,
              child: Icon(
                Icons.attach_money_outlined,
                color: Colors.black54,
                size: 30,
              ),
            ),
            Container(
              height: 40,
              width: 50,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
              child: Icon(
                Icons.person_outline,
                color: Colors.black54,
                size: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
