import 'package:flutter/material.dart';


class detailrequest extends StatefulWidget {
  const detailrequest({Key? key}) : super(key: key);

  @override
  State<detailrequest> createState() => _detailrequestState();
}

class _detailrequestState extends State<detailrequest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Expanded(
                child: textform(
                  labeltext: 'Name',
                  hinttext: 'enter your name',
                  iconData: Icons.person,
                ),
              ),
              Expanded(
                child: textform(
                  labeltext: 'lastname',
                  iconData: Icons.person,
                  hinttext: 'Enter your last name',
                ),
              ),
              SizedBox(
                height: 20,
              ),
              textform(
                labeltext: 'Email',
                hinttext: 'Enter your Email',
                iconData: Icons.email,
              ),
              SizedBox(
                height: 20,
              ),
              textform(
                labeltext: 'Phone',
                hinttext: 'Enter your Phone',
                iconData: Icons.phone,
              ),
              SizedBox(
                height: 20,
              ),
              textform(
                labeltext: 'Country',
                hinttext: 'Enter your country',
                iconData: Icons.email,
              ),
              SizedBox(
                height: 20,
              ),
              textform(
                  labeltext: 'Company',
                  hinttext: 'Enter your Company',
                  iconData: Icons.email),
              SizedBox(
                height: 20,
              ),
              textform(
                  labeltext: 'Website',
                  hinttext: 'Enter your website',
                  iconData: Icons.email),
              SizedBox(
                height: 20,
              ),
              textform(
                  labeltext: 'Order Description',
                  hinttext: 'Enter your Order Description',
                  maxline: 10,
                  iconData: Icons.person),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 40,
                width: 300,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFAF1F26),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Atachfile',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class textform extends StatelessWidget {
  textform(
      {required this.labeltext,
      required this.hinttext,
      required this.iconData,
      this.maxline,});

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
