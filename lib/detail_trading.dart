import 'package:flutter/material.dart';
import 'widget.dart';

class detailtraling extends StatefulWidget {
  const detailtraling({Key? key}) : super(key: key);

  @override
  State<detailtraling> createState() => _detailtralingState();
}

class _detailtralingState extends State<detailtraling> {
  @override
  Widget build(BuildContext context) {
    return detailpage(image:'assets/images/investment copy.jpg',
        title: 'General Trading',
        info: 'Topinbiz takes advantage of the knowledge and experience of its technical team in general trading. Topinbiz’s activities include exporting and importing all authorized goods from China/Iran and our main goal of this organization is the commitment to providing accurate and transparent information to customers because trust and tranquillity for all people who are associated with this company are one of Topinbiz\'s priorities. It should be noted that a transparent approach is critical to advancing customer goals for planning and decision-making.',
        info2:'- Import/export/transit/logistics/customs services/banking services\n- Visa services, accommodation, flights, airport and domestic transfers\n- Coordination of business meetings\n- Marketing\n- Buying or selling goods brokerage\n- Quantitative and qualitative inspection of goods\n- Receive or send samples');
  }
}
