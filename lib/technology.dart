import 'package:flutter/cupertino.dart';
import 'widget.dart';

class technology extends StatefulWidget {
  const technology({Key? key}) : super(key: key);

  @override
  State<technology> createState() => _technologyState();
}

class _technologyState extends State<technology> {
  @override
  Widget build(BuildContext context) {
    return detailpage(image: 'assets/images/investment copy.jpg',
        title: 'Technology Transmission',
        info:'Nowadays many companies are looking for a new generation of technology on the one hand for improvement and on the other hand for preventing waste of money and time due to increasing profits. Topiniz will help you to find it and get it in the appropriate way.',
        info2: '- Search and offer technology based on the request of the applicant\n- Negotiating and providing a solution for the transfer and finally\n- Concluding a contract between the parties\n- Review and verification with the supervision of the applicant\n- Other services are based on the need');
  }
}
