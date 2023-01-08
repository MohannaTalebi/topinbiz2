import 'package:flutter/material.dart';
import 'widget.dart';

class detailconference extends StatefulWidget {
  const detailconference({Key? key}) : super(key: key);

  @override
  State<detailconference> createState() => _detailconferenceState();
}

class _detailconferenceState extends State<detailconference> {
  @override
  Widget build(BuildContext context) {
    return detailpage (image: 'assets/images/investment copy.jpg',
        title: 'Conferences',
        info: 'One of the most important places for sharing the innovations and capabilities of any company is conferences and not only new ideas but also announcing most of the outcomes of a company can be presented to the public. we can provide a variety of services for companies who are looking to take part in china or Iran conferences from A to Z (registration, marketing, staff, section creation and decorations etc.,).',
        info2:'- Registration for a conferences\n- Visa services, accommodation, flights, airport and domestic transfers\n- Coordination of business meetings\n- Conference management\n- Conference room rental\n- Notices\n- Preparation of advertising packages');
  }
}
