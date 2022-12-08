import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        bottomNavigationBar: BottomNavigationBar(
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
            image: DecorationImage(
              image: AssetImage('assets/images/dashboard – 1.png'),
              fit: BoxFit.fill,
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
                              smallbox(),
                              SizedBox(width: 15),
                              smallbox(),
                              SizedBox(width: 15),
                              smallbox(),
                              SizedBox(width: 15),
                              smallbox(),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              smallbox(),
                              SizedBox(width: 15),
                              smallbox(),
                              SizedBox(width: 15),
                              smallbox(),
                              SizedBox(width: 15),
                              smallbox(),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              smallbox(),
                              SizedBox(width: 15),
                              smallbox(),
                              SizedBox(width: 15),
                              smallbox(),
                              SizedBox(width: 15),
                              smallbox(),
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
                        bigbox(),
                        SizedBox(
                          width: 14,
                        ),
                        bigbox(),
                        SizedBox(
                          width: 14,
                        ),
                        bigbox(),
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
  const bigbox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 105,
      height: 105,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(17),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Color(0x34AF1F26),
            offset: Offset(0, 3),
            blurRadius: 6,
          ),
        ],
      ),
    );
  }
}

class smallbox extends StatelessWidget {
  const smallbox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 74,
      height: 74,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(17),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Color(0x34AF1F26),
            offset: Offset(0, 3),
            blurRadius: 6,
          ),
        ],
      ),
    );
  }
}
