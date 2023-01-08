import 'package:flutter/material.dart';
import 'widget.dart';
class detailit extends StatefulWidget {
  const detailit({Key? key}) : super(key: key);

  @override
  State<detailit> createState() => _detailitState();
}

class _detailitState extends State<detailit> {
  @override
  Widget build(BuildContext context) {
    return detailpage (image: 'assets/images/investment copy.jpg',
        title: 'IT',
        info: 'Topinbiz has the aim of providing services in the field of information technology with the help of the knowledge of its technical team experts. Topinbiz Group specialists Provide services with more than 10 years of experience in the field of programming and software production, consulting, online services, information security, training, installation and commissioning of software and hardware infrastructure, etc.',
        info2: '- Website design based on customer needs\n- Providing platforms: online store, online training, online movie and music streaming\n- Providing location-based platforms\n- Design and implementation of various specialized software\n- Designing and implementing various mobile applications (Android and IOS)');
  }
}
