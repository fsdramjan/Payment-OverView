import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';

import 'package:ui_two/src/widgets/kText.dart';

class ProfileComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(height: 30),
          Padding(
            padding: EdgeInsets.all(30),
            child: Container(
              height: 380,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
                border: Border.all(color: Colors.grey.shade300),
                boxShadow: [
                  BoxShadow(color: Colors.grey.shade300),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(20.0),
                          child: Icon(
                            Icons.format_align_center,
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.all(20.0),
                          child: Icon(
                            EvaIcons.moreVerticalOutline,
                          ),
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    top: 60,
                    left: 110,
                    child: CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage(
                        'assets/images/profile.jpg',
                      ),
                    ),
                  ),
                  Positioned(
                    top: 190,
                    left: 105,
                    child: KText(
                      text: 'Hira Riaz',
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                  Positioned(
                    top: 230,
                    left: 120,
                    child: KText(
                      text: 'UX/UI Designer',
                      fontSize: 13,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Positioned(
                    bottom: 50,
                    left: 40,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: KText(
                                text: '\$8900',
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            KText(
                              text: 'Income',
                              fontSize: 13,
                              color: Colors.black,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: KText(
                                text: '\$5500',
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            KText(
                              text: 'Expenses',
                              fontSize: 13,
                              color: Colors.black,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: KText(
                                text: '\$890',
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            KText(
                              text: 'Loan',
                              fontSize: 13,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
