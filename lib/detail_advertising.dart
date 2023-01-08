import 'package:flutter/material.dart';
import 'widget.dart';

class detailadversiting extends StatefulWidget {
  const detailadversiting({Key? key}) : super(key: key);

  @override
  State<detailadversiting> createState() => _detailadversitingState();
}

class _detailadversitingState extends State<detailadversiting> {
  @override
  Widget build(BuildContext context) {
    return detailpage(image: 'assets/images/legal-services copy.jpg',
        title: 'Marketing and Advertising',
        info:'Topinbiz will guide you on how to deal with the market for your advertising and get to the point of selling. our knowledge will provide you with the facilities for better marketing and advertising.',
        info2: '- Studies of the target markets for the products desired by the customer\n- Estimation of supply and demand\n- Identify the main competitors\n- Estimated sales price\n- Estimating the costs associated with the goods, such as customs fees, etc\n- Developing a market entry strategy\n- Formulation of advertising strategy\n- Preparation and implementation of advertising packages');
  }
}
