import 'package:flutter/material.dart';
import 'widget.dart';

class detaileducation extends StatefulWidget {
  const detaileducation({Key? key}) : super(key: key);

  @override
  State<detaileducation> createState() => _detaileducationState();
}

class _detaileducationState extends State<detaileducation> {
  @override
  Widget build(BuildContext context) {
    return detailpage(image: 'assets/images/legal-services copy.jpg',
        title: 'Education',
        info:'Based on the experiences and deep understanding of our team in the education section, we are capable of providing lots of great opportunities. just check out our services and let us know what exactly you need or want to do for your academic future.',
        info2: '- Academic admissions at different levels\n- Holding online courses and webinars\n- Visa services, accommodation, flights, airport and domestic transfers\n- Admission or registration in short-term or professional courses\n- Holding specialized courses based on the needs of organizations');
  }
}
