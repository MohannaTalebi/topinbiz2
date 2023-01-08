import 'package:flutter/material.dart';
import 'widget.dart';
class detailtourism extends StatefulWidget {
  const detailtourism({Key? key}) : super(key: key);

  @override
  State<detailtourism> createState() => _detailtourismState();
}

class _detailtourismState extends State<detailtourism> {
  @override
  Widget build(BuildContext context) {
    return detailpage(image: 'assets/images/legal-services copy.jpg',
        title: 'Tourism',
        info: 'Our Tourism section Has been working for a long time. based on the great connection between Iran and China, we are capable of acting to cooperate mutually very well. We have our own experiences based on, FIT tours (flexible independent travel), programmed tours, and, MICE tours (Meetings, Incentives, Conference/ Conventions, and Exhibitions/ Events) the companies, organizations, institutions and etc.',
        info2: '- Visa\n- Hotel Reservation\n- Flight Booking\n- Airport transfer\n- Local transfers\n- Tour leaders and guidance');
  }
}
