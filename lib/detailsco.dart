import 'package:flutter/material.dart';
import 'widget.dart';
class detailsco extends StatefulWidget {
  const detailsco({Key? key}) : super(key: key);

  @override
  State<detailsco> createState() => _detailscoState();
}

class _detailscoState extends State<detailsco> {
  @override
  Widget build(BuildContext context) {
    return  detailpage(image: 'assets/images/investment copy.jpg',
        title: 'SCO',
        info: 'We can update you about the shanghai cooperation organization (SCO) due to better connection with China and registered countries inside this organization.',
        info2: '- Providing Shanghai Cooperation Organization services');
  }
}

