import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  int curentTab = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Color(0xFFAF1F26),
          onTap: (index) {
            setState(() {
              curentTab = index;
            });
          },
          currentIndex: curentTab,
          items: [
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.list_bullet), label: 'menu'),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.home), label: 'home'),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.largecircle_fill_circle),
                label: 'tracking'),
          ],
        ),
        body: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/dashboard – 1.png'),
                    fit: BoxFit.fill),
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 24.0, top: 8),
                        child: Text.rich(
                          TextSpan(
                            text: 'Hi ',
                            children: <InlineSpan>[
                              TextSpan(
                                text: 'Mohammad',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 24.0, top: 8),
                        child: CircleAvatar(
                          child: Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                          backgroundColor: Colors.grey,
                          radius: 17,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 338,
                    height: 86,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/logo.png'),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 27.0, top: 42),
                      child: Text(
                        'Services',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 17,
                  ),
                  SizedBox(
                    width: 343,
                    height: 284,
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              smallbox(
                                marginright: 15,
                                childboxs: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(FontAwesomeIcons.graduationCap),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      'Legal Services',
                                      style: TextStyle(fontSize: 8),
                                    ),
                                  ],
                                ),
                              ),
                              smallbox(
                                marginright: 15,
                                childboxs: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(FontAwesomeIcons.handHolding),
                                    SizedBox(
                                      height: 14,
                                    ),
                                    Text(
                                      'Legal Services',
                                      style: TextStyle(fontSize: 8),
                                    ),
                                  ],
                                ),
                              ),
                              smallbox(
                                marginright: 15,
                                childboxs: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(FontAwesomeIcons.registered),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      'Legal Services',
                                      style: TextStyle(fontSize: 8),
                                    ),
                                  ],
                                ),
                              ),
                              smallbox(marginright: 0,
                                childboxs: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(FontAwesomeIcons.desktop),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      'Legal Services',
                                      style: TextStyle(fontSize: 8),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              smallbox(
                                marginright: 15,
                                childboxs: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(CupertinoIcons.globe),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      'Legal Services',
                                      style: TextStyle(fontSize: 8),
                                    ),
                                  ],
                                ),
                              ),
                              smallbox(
                                marginright: 15,
                                childboxs: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(FontAwesomeIcons.suitcase),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      'Legal Services',
                                      style: TextStyle(fontSize: 8),
                                    ),
                                  ],
                                ),
                              ),
                              smallbox(
                                marginright: 15,
                                childboxs: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(FontAwesomeIcons.landmark),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      'Legal Services',
                                      style: TextStyle(fontSize: 8),
                                    ),
                                  ],
                                ),
                              ),
                              smallbox(
                                marginright: 0,
                                childboxs: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(FontAwesomeIcons.graduationCap),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      'Legal Services',
                                      style: TextStyle(fontSize: 8),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              smallbox(
                                marginright: 15,
                                childboxs: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(FontAwesomeIcons.commentDots),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      'Legal Services',
                                      style: TextStyle(fontSize: 8),
                                    ),
                                  ],
                                ),
                              ),
                              smallbox(
                                marginright: 15,
                                childboxs: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(FontAwesomeIcons.searchDollar),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      'Legal Services',
                                      style: TextStyle(fontSize: 8),
                                    ),
                                  ],
                                ),
                              ),
                              smallbox(
                                marginright: 15,
                                childboxs: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(FontAwesomeIcons.ad),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      'Legal Services',
                                      style: TextStyle(fontSize: 8),
                                    ),
                                  ],
                                ),
                              ),
                              smallbox(
                                marginright: 0,
                                childboxs: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(FontAwesomeIcons.microchip),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      'Legal Services',
                                      style: TextStyle(fontSize: 8),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 53,
                  ),
                  Container(
                    width: 343,
                    height: 105,
                    child: Row(
                      children: [
                        bigbox(
                          childboxb: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/g5224.png'),
                                  )
                                ),
                              ),
                              SizedBox(
                                height:10,
                              ),
                              Text('SCO'),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 14,
                        ),
                        bigbox(
                          childboxb: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 79,
                                height: 56,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/meeting-1019875_1280.png'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height:6,
                              ),
                              Text('online meeting'),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 14,
                        ),
                        bigbox(
                          childboxb: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width:79,
                                height:56,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/617-6174360_consulting-illustration-hd-png-download.png'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text('Consulting'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  SizedBox(
                    width: 343,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Send Request',
                        style: TextStyle(fontSize: 20),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFFAF1F26),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class bigbox extends StatelessWidget {
  bigbox({this.childboxb});

  final Widget? childboxb;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: childboxb,
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(17),
          boxShadow: [
            BoxShadow(
                color: Color(0xFFAF1F26).withOpacity(0.34),
                offset: Offset(0, 3),
                blurRadius: 6)
          ],
        ),
      ),
    );
  }
}

class smallbox extends StatelessWidget {
  smallbox({this.childboxs, required this.marginright});

  final Widget? childboxs;
  double marginright = 15;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: childboxs,
      margin: EdgeInsets.only(right: marginright),
      width: 74,
      height: 74,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(17),
        boxShadow: [
          BoxShadow(
              color: Color(0xFFAF1F26).withOpacity(0.34),
              offset: Offset(0, 3),
              blurRadius: 6)
        ],
      ),
    );
  }
}
