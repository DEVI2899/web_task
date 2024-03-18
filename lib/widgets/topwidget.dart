import 'package:flutter/material.dart';
import 'package:webapp/widgets/Invoices/Invoicebanner.dart';

import '../utils/AppColors.dart';

class topwidget extends StatefulWidget {
  const topwidget({super.key});

  @override
  State<topwidget> createState() => _topwidgetState();
}

class _topwidgetState extends State<topwidget> {


  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Row(
      mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
      children: [
        TextButton(onPressed: (){},
            child: const Text('MASTER',
              style:  TextStyle(fontWeight: FontWeight.normal, color:  AppColors.Textbuttoncolor, fontSize: 14),)
        ),
        TextButton(onPressed: (){
           const Expanded(flex: 1 ,
              child: Invoicebanner());
        },
            child: const Text('INVOICES',
              style:  TextStyle(fontWeight: FontWeight.normal, color:  AppColors.Textbuttoncolor, fontSize: 14),
            ),
        ),

        TextButton(onPressed: (){},
            child: const Text('ESTIMATES',
              style:  TextStyle(fontWeight: FontWeight.normal, color:  AppColors.Textbuttoncolor, fontSize: 14),)
        ),
        TextButton(onPressed: (){},
            child: const Text('INCOME',
              style:  TextStyle(fontWeight: FontWeight.normal, color:  AppColors.Textbuttoncolor, fontSize: 14),)
        ),
        TextButton(onPressed: (){},
            child: const Text('VOUCHERS',
              style:  TextStyle(fontWeight: FontWeight.normal, color:  AppColors.Textbuttoncolor, fontSize: 14),)
        ),
        TextButton(onPressed: (){},
            child: const Text('CASH/BANK',
              style:  TextStyle(fontWeight: FontWeight.normal, color:  AppColors.Textbuttoncolor, fontSize: 14),)
        ),
        TextButton(onPressed: (){},
            child: const Text('PAYROLL',
              style:  TextStyle(fontWeight: FontWeight.normal, color:  AppColors.Textbuttoncolor, fontSize: 14),)
        ),
        Padding(
          padding: EdgeInsets.only(left: height * 0.01),
          child: TextButton(onPressed: (){},
              child: const Text('REPORT',
                style:  TextStyle(fontWeight: FontWeight.normal, color:  AppColors.Textbuttoncolor, fontSize: 14),)
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: height * 0.01),
          child: TextButton(onPressed: (){},
              child: const Text('FINAL AC',
                style:  TextStyle(fontWeight: FontWeight.normal, color:  AppColors.Textbuttoncolor, fontSize: 14),)
          ),
        ),
      ],
    );
  }
}
