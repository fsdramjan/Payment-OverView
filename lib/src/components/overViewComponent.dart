import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import 'package:ui_two/src/widgets/kText.dart';

class OverviewComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 25,
              right: 25,
            ),
            child: Row(
              children: [
                KText(
                  text: 'Overview',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  EvaIcons.bellOutline,
                  color: Colors.black45,
                ),
                Spacer(),
                KText(
                  text: 'Sept 13, 2020',
                  fontWeight: FontWeight.bold,
                ),
              ],
            ),
          ),
          Container(
            height: 400,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 25,
                    right: 25,
                    bottom: 20,
                  ),
                  child: Container(
                    height: 90,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey.shade300),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 13,
                          left: 20,
                          child: Row(
                            children: [
                              Container(
                                height: 60,
                                width: 65,
                                decoration: BoxDecoration(
                                  color: HexColor('F3F8FE'),
                                  borderRadius: BorderRadius.circular(25),
                                  border: Border.all(
                                    color: Colors.grey.shade300,
                                  ),
                                ),
                                child: Icon(
                                  Icons.arrow_upward,
                                  size: 35,
                                ),
                              ),
                              SizedBox(width: 17),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  KText(
                                    text: 'Sent',
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  KText(
                                    text: 'Sending Payment to Clients',
                                    fontSize: 11,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 45,
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: KText(
                                  text: '\$150',
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 25,
                    right: 25,
                    bottom: 20,
                  ),
                  child: Container(
                    height: 90,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey.shade300),
                        borderRadius: BorderRadius.circular(30)),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 13,
                          left: 20,
                          child: Row(
                            children: [
                              Container(
                                height: 60,
                                width: 65,
                                decoration: BoxDecoration(
                                  color: HexColor('F3F8FE'),
                                  borderRadius: BorderRadius.circular(25),
                                  border: Border.all(
                                    color: Colors.grey.shade300,
                                  ),
                                ),
                                child: Icon(
                                  Icons.arrow_downward,
                                  size: 35,
                                ),
                              ),
                              SizedBox(width: 17),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  KText(
                                    text: 'Receive',
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  KText(
                                    text: 'Receiving Salary from company',
                                    fontSize: 11,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: KText(
                                  text: '\$150',
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 25,
                    right: 25,
                  ),
                  child: Container(
                    height: 90,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey.shade300),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 13,
                          left: 20,
                          child: Row(
                            children: [
                              Container(
                                height: 60,
                                width: 65,
                                decoration: BoxDecoration(
                                  color: HexColor('F3F8FE'),
                                  borderRadius: BorderRadius.circular(25),
                                  border: Border.all(
                                    color: Colors.grey.shade300,
                                  ),
                                ),
                                child: Icon(
                                  Icons.attach_money_rounded,
                                  size: 35,
                                ),
                              ),
                              SizedBox(width: 20),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  KText(
                                    text: 'Loan',
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  KText(
                                    text: 'Loan for the Car',
                                    fontSize: 12,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 95,
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: KText(
                                  text: '\$400',
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
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
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
