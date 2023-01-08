import 'package:flutter/material.dart';
import 'widget.dart';

class detailconsulting extends StatefulWidget {
  const detailconsulting({Key? key}) : super(key: key);

  @override
  State<detailconsulting> createState() => _detailconsultingState();
}

class _detailconsultingState extends State<detailconsulting> {
  @override
  Widget build(BuildContext context) {
    return detailpage(image: 'assets/images/legal-services copy.jpg',
        title:'Consulting',
        info: 'Topinbiz knows how to deal with matters in front of a company in China or Iran. we can present consulting services (set consulting time in our offices in Iran and China, online, via phone conversation or via email) based on our experts\' knowledge and awareness of governmental regulations in China or Iran.',
        info2:'- Tourism\n- Exhibitions\n- Conferences\n- Educational\n- General Trading\n- Headhunting & Talent programs\n- Marketing and Advertisement\n- IT\n- Company registration\n- legal Services\n- Technology Transmission\n- Investments');
  }
}
