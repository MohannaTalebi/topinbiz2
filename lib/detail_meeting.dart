import 'package:flutter/material.dart';
import 'widget.dart';

class detailmeeting extends StatefulWidget {
  const detailmeeting({Key? key}) : super(key: key);

  @override
  State<detailmeeting> createState() => _detailmeetingState();
}

class _detailmeetingState extends State<detailmeeting> {
  @override
  Widget build(BuildContext context) {
    return detailpage(image: 'assets/images/investment copy.jpg',
        title: 'Online Meeting',
        info: 'We will provide a safe platform for communicating with your clients and also make a web service infrastructure for your advertising. You can set an online meeting or an advertising meeting with so many features such as translators, document transferring, nonstop recording and etc.',
        info2: '- Providing an online meeting platform to facilitate business and marketing negotiations');
  }
}
