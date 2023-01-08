import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'detail_legal services.dart';
import 'detail_investment.dart';
import 'detail_rigester.dart';
import 'detail_it.dart';
import 'detail_trading.dart';
import 'detail_tourism.dart';
import 'detail_exhibiton.dart';
import 'detail_conference.dart';
import 'detail_education.dart';
import 'detail_program.dart';
import 'detail_advertising.dart';
import 'technology.dart';
import 'detailsco.dart';
import 'detail_meeting.dart';
import 'detail_consulting.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  int newindex =1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.transparent,
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor:Colors.white,
          selectedItemColor: Color(0xFFAF1F26),

          onTap: (index){
            setState(() {
              newindex = index;
            });
          },
          currentIndex:newindex,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.menu), label: 'menu'),
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.spatial_tracking), label: 'tracking'),
          ],
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient:LinearGradient(
              begin:Alignment.topCenter ,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xFFca898e),
                Color(0xFFBBDDEA),
              ]
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Text(
                        'Hi Mohammad',
                        style: TextStyle(fontSize: 19),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 24),
                      child: CircleAvatar(
                        backgroundColor: Color(0xFFD4D1D1),
                        child: Icon(
                          Icons.person,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 45,
                ),
                Center(
                  child: Container(
                    width: 338,
                    height: 86,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/logo.png'),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 42,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 27),
                  child: Text(
                    'Services',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 17,
                ),
                Center(
                  child: Container(
                    width: 343,
                    height: 284,
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              smallbox(
                                onperessed: (){
                                  Get.to(detaillegal(),);
                                },
                                icons: FontAwesomeIcons.graduationCap,
                                texts: 'LegalServices',
                              ),
                              SizedBox(width: 15),
                              smallbox(
                                onperessed: (){
                                  Get.to(detailinvestment(),);
                                },
                                icons: FontAwesomeIcons.handHolding,
                                texts: 'Investment',
                              ),
                              SizedBox(width: 15),
                              smallbox(
                                onperessed: (){
                                  Get.to(detailrigester(),);
                                }
                                ,
                                icons: FontAwesomeIcons.registered,
                                texts: '  Company\nRegistration',
                              ),
                              SizedBox(width: 15),
                              smallbox(
                                onperessed: (){
                                  Get.to(detailit(),);
                                },
                                icons: FontAwesomeIcons.desktop,
                                texts: 'IT',
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              smallbox(
                                onperessed: (){
                                  Get.to(detailtraling(),);
                                },
                                icons: CupertinoIcons.globe,
                                texts: 'General\nTrading',
                              ),
                              SizedBox(width: 15),
                              smallbox(
                                onperessed: (){
                                  Get.to(detailtourism(),);
                                },
                                icons: FontAwesomeIcons.suitcase,
                                texts: 'Tourism',
                              ),
                              SizedBox(width: 15),
                              smallbox(
                                onperessed: (){
                                  Get.to(detailexhibiton(),);
                                },
                                icons: FontAwesomeIcons.landmark,
                                texts: 'Exhibitions',
                              ),
                              SizedBox(width: 15),
                              smallbox(
                                onperessed: (){
                                  Get.to(detaileducation(),);
                                },
                                icons: FontAwesomeIcons.graduationCap,
                                texts: 'Education',
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              smallbox(
                                onperessed: (){
                                  Get.to(detailconference(),);
                                },
                                icons: FontAwesomeIcons.commentDots,
                                texts: 'Conferences',
                              ),
                              SizedBox(width: 15),
                              smallbox(
                                onperessed: (){
                                  Get.to(detailprogram(),);
                                },
                                icons: FontAwesomeIcons.searchDollar,
                                texts: 'Headhunting & \n Talent programs',
                              ),
                              SizedBox(width: 15),
                              smallbox(
                                onperessed: (){
                                  Get.to(detailadversiting(),);
                                },
                                icons: FontAwesomeIcons.ad,
                                texts: 'Marketing and\n  Advertising',
                              ),
                              SizedBox(width: 15),
                              smallbox(
                                onperessed: (){
                                  Get.to(technology(),);
                                },
                                icons: FontAwesomeIcons.microchip,
                                texts: 'Technology\nTransmission',
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Center(
                  child: Container(
                    width: 343,
                    height: 105,
                    child: Row(
                      children: [
                        bigbox(
                          onperessed: (){
                            Get.to(detailsco(),);

                          },
                          width: 50,
                          height: 50,
                          images: 'g5224.png',
                          textb: 'SCO',
                        ),
                        SizedBox(
                          width: 14,
                        ),
                        bigbox(onperessed: (){
                          Get.to(detailmeeting(),);
                        },
                          width: 79,
                          height: 56,
                          images: 'meeting-1019875_1280.png',
                          textb: '  Online\n Metting',
                        ),
                        SizedBox(
                          width: 14,
                        ),
                        bigbox(
                          onperessed: (){
                            Get.to(detailmeeting(),);
                          },
                          width: 69,
                          height: 61,
                          images:
                              '617-6174360_consulting-illustration-hd-png-download.png',
                          textb: 'consulting ',
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 53,
                ),
                Center(
                  child: SizedBox(
                    width: 343,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Send Request',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFFAF1F26),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  height: 51,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class bigbox extends StatelessWidget {
  bigbox({this.images, this.textb, this.width, this.height,this.onperessed});

  final String? images;
  final String? textb;
  final double? width;
  final double? height;
  final VoidCallback? onperessed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onperessed,
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: width,
              height: height,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/$images'),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text('$textb'),
          ],
        ),
        width: 105,
        height: 105,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Color(0x78404040),
              offset: Offset(0, 3),
              blurRadius: 6,
            ),
          ],
        ),
      ),
    );
  }
}

class smallbox extends StatelessWidget {
  smallbox({this.icons, this.texts,this.onperessed});

  final IconData? icons;
  final String? texts;
  final VoidCallback? onperessed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onperessed,
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(icons),
            SizedBox(
              height: 10,
            ),
            Text(
              '$texts',
              style: TextStyle(
                fontSize: 8,
              ),
            ),
          ],
        ),
        width: 74,
        height: 74,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Color(0x78404040),
              offset: Offset(0, 3),
              blurRadius: 6,
            ),
          ],
        ),
      ),
    );
  }
}
