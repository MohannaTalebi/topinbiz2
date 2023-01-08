import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'widget.dart';
class detailinvestment extends StatefulWidget {
  const detailinvestment({Key? key}) : super(key: key);

  @override
  State<detailinvestment> createState() => _detailinvestmentState();
}

class _detailinvestmentState extends State<detailinvestment> {
  @override
  Widget build(BuildContext context) {
    return detailpage(
      image:'assets/images/investment copy.jpg',
      title:'Investment' ,
      info: 'Any country in accordance with its infrastructures looking for and acquiring foreign investors, because of economic development. in this regard, Topinbiz is capable of providing information, consulting, registrations and etc., in this field for those kinds of people who are looking for an investment in Iran or China. keep in mind that each opportunity will reveal monthly or yearly. Iran and China have a great tie and common culture so the cooperation would be fruitful for the traders and investors.',
      info2: '- Preparation of business plans\n- Financing projects through the banking system or business partners\n- Suggest investment opportunities\n- Obtaining business start-up permits'

    );
  }
}
