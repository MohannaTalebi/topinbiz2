import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'widget.dart';
class detaillegal extends StatefulWidget {
  const detaillegal({Key? key}) : super(key: key);

  @override
  State<detaillegal> createState() => _detaillegalState();
}

class _detaillegalState extends State<detaillegal> {
  @override
  Widget build(BuildContext context) {
    return detailpage(
      image: 'assets/images/legal-services copy.jpg',
      title: 'Legal Services',
      info: 'Most people don\'t know how to deal with legal issues in foreign countries so you need to be aware and familiar with all of the legal aspects of your business. We will help you to be on the safe side by using and taking legal lawyers, and without dangerous or uncontrolled risk,s continue your work.',
      info2: '- The suggestion of a lawyer regarding legal claims in the courts\n- Reviewing and commenting on commercial contracts\n',
    );
  }
}

