import 'package:flutter/material.dart';
import 'widget.dart';

class detailrigester extends StatefulWidget {
  const detailrigester({Key? key}) : super(key: key);

  @override
  State<detailrigester> createState() => _detailrigesterState();
}

class _detailrigesterState extends State<detailrigester> {
  @override
  Widget build(BuildContext context) {
    return detailpage(image: 'assets/images/legal-services copy.jpg',
        title: 'Company Registration',
        info: 'Topinbiz provides a total business solution for people looking to establish their own company in China/Iran. A Corporation can be the fastest and easiest way to start a business. We make registering a company as easy as possible, so you can focus on the important things. Beyond that, we have a full suite of startup services (like banking and bookkeeping), which means Topinbiz not only helps you get started but supports you in your continued success as your one-stop shop. Our mission is to provide you with a superior and modern experience at an unparalleled value. Offer you the fastest and easiest way to set up your corporation in China/Iran.',
        info2: '- Advising on the type of company and preparing the subject of the company\'s activity according to the applicant\'s needs\n- Company registration\n- Obtaining establishment and activity permits\n- Obtaining tax and insurance code\n- Opening a bank account\n- Renting/purchasing and equipping the office\n- Recruiting the human resources needed by the applicant\n- Obtaining business residence of partners');
  }
}
