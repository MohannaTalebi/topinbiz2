import 'package:flutter/material.dart';
import 'widget.dart';

class detailprogram extends StatefulWidget {
  const detailprogram({Key? key}) : super(key: key);

  @override
  State<detailprogram> createState() => _detailprogramState();
}

class _detailprogramState extends State<detailprogram> {
  @override
  Widget build(BuildContext context) {
    return detailpage(image: 'assets/images/investment copy.jpg',
        title: 'Headhunting & Talent programs',
        info: 'Most of the applicants and also companies looking for international staff and in fact, they are looking for those kinds of people who are meet their requirements. Our offices in China and Iran will pave the ways for them to get the exact people for the right situations.',
        info2: '- Preparing a professional resume\n- Finding the desired job of the applicant according to the person\'s resume\n- Provision of government programs for the recruitment of specialized personnel\n- Visa services, accommodation, flights, airport and domestic transfers\n- Providing specialized training courses');
  }
}
