import 'package:flutter/material.dart';

class dddd extends StatelessWidget {
  const dddd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              textform(
                labeltext: 'Nikname',
                hinttext: 'enter your name:',
                iconData: Icons.person,
              ),
              SizedBox(
                height: 20,
              ),
              textform(
                labeltext: 'Lastname',
                hinttext: 'enter your name:',
                iconData: Icons.person,
              ),
              SizedBox(
                height: 20,
              ),
              textform(
                labeltext: 'Phone',
                hinttext: 'Enter your Phone:',
                iconData: Icons.phone,
              ),
              SizedBox(
                height: 20,
              ),
              textform(
                labeltext: 'Country',
                hinttext: 'enter your Country:',
                iconData: Icons.language,
              ),
              SizedBox(
                height: 20,
              ),
              textform(
                labeltext: 'Company',
                hinttext: 'enter your Cmpany:',
                iconData: Icons.work,
              ),
              SizedBox(
                height: 20,
              ),
              textform(
                labeltext: 'Website',
                hinttext: 'enter your Website:',
                iconData: Icons.web,
              ),
              SizedBox(
                height: 20,
              ),
              textform(labeltext: 'Order Desciription',
                  hinttext:'Enter your Website',
                  maxline: 6,
                  iconData:Icons.chat_rounded),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                width: 300,
                height: 40,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFAF1F26),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Atach file',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class textform extends StatelessWidget {
  textform({
    required this.labeltext,
    required this.hinttext,
    required this.iconData,
    this.maxline,
  });

  String labeltext;
  String hinttext;
  IconData iconData;
  int? maxline;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40, right: 40),
      child: TextFormField(
        maxLines: maxline,
        decoration: InputDecoration(
          labelText: labeltext,
          hintText: labeltext,
          prefixIcon: Icon(iconData),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}
