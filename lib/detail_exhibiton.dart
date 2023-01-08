import 'package:flutter/cupertino.dart';
import 'widget.dart';

class detailexhibiton extends StatefulWidget {
  const detailexhibiton({Key? key}) : super(key: key);

  @override
  State<detailexhibiton> createState() => _detailexhibitonState();
}

class _detailexhibitonState extends State<detailexhibiton> {
  @override
  Widget build(BuildContext context) {
    return detailpage(image: 'assets/images/investment copy.jpg',
        title: 'Education',
        info: 'Based on the experiences and deep understanding of our team in the education section, we are capable of providing lots of great opportunities. just check out our services and let us know what exactly you need or want to do for your academic future.',
        info2: '- Academic admissions at different levels\n- Holding online courses and webinars\n- Visa services, accommodation, flights, airport and domestic transfers\n- Admission or registration in short-term or professional courses\n- Holding specialized courses based on the needs of organizations');
  }
}
