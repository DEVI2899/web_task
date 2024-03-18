import 'package:flutter/material.dart';

import '../../utils/AppColors.dart';

class Invoicebanner extends StatefulWidget {
  const Invoicebanner({super.key});

  @override
  State<Invoicebanner> createState() => _InvoicebannerState();
}

class _InvoicebannerState extends State<Invoicebanner> {
  bool isVisible = false ;
  void toggleBanner(){
    setState(() {
      if(isVisible == true){
        isVisible = false;
      }
      else{
        isVisible = true;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Banner(
          message: '',
          location: BannerLocation.topEnd,
          child: Visibility(
              maintainState : true,
              maintainAnimation : true,
              visible: isVisible,
              child: Row(
                children: [
                  ElevatedButton(onPressed: () {  }, child: const Text('Sales Invoice',
                    style:  TextStyle(fontWeight: FontWeight.normal, color:  AppColors.Textbuttoncolor, fontSize: 14),),),
                  ElevatedButton(onPressed: () {  }, child: const Text('Delivery Chellen',
                    style:  TextStyle(fontWeight: FontWeight.normal, color:  AppColors.Textbuttoncolor, fontSize: 14),),),
                  ElevatedButton(onPressed: () {  }, child: const Text('Credit Note/Sales Return',
                    style:  TextStyle(fontWeight: FontWeight.normal, color:  AppColors.Textbuttoncolor, fontSize: 14),),),
                  ElevatedButton(onPressed: () {  }, child: const Text('Purchase Invoice',
                    style:  TextStyle(fontWeight: FontWeight.normal, color:  AppColors.Textbuttoncolor, fontSize: 14),),),
                  ElevatedButton(onPressed: () {  }, child: const Text('Debit Note/Sales Return',
                    style:  TextStyle(fontWeight: FontWeight.normal, color:  AppColors.Textbuttoncolor, fontSize: 14),),),
                ],
              )
          ),
        );

  }
}
