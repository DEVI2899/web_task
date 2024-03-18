import 'package:flutter/material.dart';

import '../../utils/AppColors.dart';


class ReportWidget extends StatefulWidget {
   ReportWidget({super.key});

  @override
  State<ReportWidget> createState() => _ReportWidgetState();
}

class _ReportWidgetState extends State<ReportWidget> {
  String dropdownvalue = 'ANNEXURE1';
  var items = [
    'ANNEXURE1',
    'ANNEXURE1',
    'PMT 08',
    'GSTR 9',

  ];

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding:  EdgeInsets.only(top: height * 0.02),
          child: TextButton(
              onPressed: (){},
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))
              ),
              child: const Text('GST',
                style: TextStyle(fontWeight: FontWeight.normal, color: AppColors.Textbuttoncolor2, fontSize: 17),)),
        ),
        Padding(
          padding:  EdgeInsets.only( top: height * 0.02),
          child: TextButton(
              onPressed: (){},
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))
              ),
              child: const Text('Day Book',
                style: TextStyle(fontWeight: FontWeight.normal, color: AppColors.Textbuttoncolor2, fontSize: 17),)),
        ),
        Padding(
          padding:  EdgeInsets.only(left: width * 0.005 ,top: height * 0.02, right: width * 0.01),
          child: TextButton(
              onPressed: (){},
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))
              ),
              child: const Text('Stock Details',
                style: TextStyle(fontWeight: FontWeight.normal, color: AppColors.Textbuttoncolor2, fontSize: 17),)),
        ),
        Padding(
          padding:  EdgeInsets.only(top: height * 0.02),
          child: TextButton(

              onPressed: (){},
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))
              ),
              child: const Text('Register',
                style: TextStyle(fontWeight: FontWeight.normal, color: AppColors.Textbuttoncolor2, fontSize: 17),)),
        ),
        Padding(
          padding:  EdgeInsets.only(top: height * 0.02),
          child: TextButton(

              onPressed: (){},
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))
              ),
              child: const Text('Cash Account',
                style: TextStyle(fontWeight: FontWeight.normal, color: AppColors.Textbuttoncolor2, fontSize: 17),)),
        ),
        Padding(
          padding:  EdgeInsets.only(top: height * 0.02),
          child: TextButton(

              onPressed: (){},
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))
              ),
              child: const Text('Bank Account',
                style: TextStyle(fontWeight: FontWeight.normal, color: AppColors.Textbuttoncolor2, fontSize: 17),)),
        ),
        Padding(
          padding:  EdgeInsets.only(top: height * 0.02),
          child: TextButton(

              onPressed: (){},
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))
              ),
              child: const Text('Ledger',
                style: TextStyle(fontWeight: FontWeight.normal, color: AppColors.Textbuttoncolor2, fontSize: 17),)),
        ),
        Padding(
          padding:  EdgeInsets.only(left: width * 0.02 ,top: height * 0.02),
          child: TextButton(
              onPressed: (){},
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))
              ),
              child: const Text('Duties and Tax',
                style: TextStyle(fontWeight: FontWeight.normal, color: AppColors.Textbuttoncolor2, fontSize: 17),)),
        ),
        Padding(
          padding:  EdgeInsets.only(left: width * 0.02 ,top: height * 0.02),
          child: TextButton(
              onPressed: (){},
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))
              ),
              child: const Text('Duties and Tax',
                style: TextStyle(fontWeight: FontWeight.normal, color: AppColors.Textbuttoncolor2, fontSize: 17),)),
        ),
        Padding(
          padding:  EdgeInsets.only(top: height * 0.02),
          child: TextButton(
              onPressed: (){},
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))
              ),
              child: const Text('Summary',
                style: TextStyle(fontWeight: FontWeight.normal, color: AppColors.Textbuttoncolor2, fontSize: 17),)),
        ),
      ],
    );
  }
}
