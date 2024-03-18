import 'package:flutter/material.dart';
import 'package:webapp/utils/AppColors.dart';


class leftwidget extends StatefulWidget {
  const leftwidget({super.key});

  @override
  State<leftwidget> createState() => _leftwidgetState();
}

class _leftwidgetState extends State<leftwidget> {
  bool _showContent = false;

  void contentdetails(){
    setState(() {
      _showContent = !_showContent;
    });
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return  Column(
      children: [
        Padding(
          padding:  EdgeInsets.only(left: width * 0.01 ),
          child: TextButton(

              onPressed: (){},
              style: TextButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5))
          ),
              child: const Text('Customer',
                style: TextStyle(fontWeight: FontWeight.normal, color: AppColors.Textbuttoncolor2, fontSize: 17),)),
        ),
        Padding(
          padding:  EdgeInsets.only(left: width * 0.01 ,top: height * 0.02),
          child: TextButton(

              onPressed: (){

              },
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))
              ),
              child: const Text('Supplier',
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
              child: const Text('Ledger',
                style: TextStyle(fontWeight: FontWeight.normal, color: AppColors.Textbuttoncolor2, fontSize: 17),)),
        ),
        Padding(
          padding:  EdgeInsets.only(left: width * 0.01 ,top: height * 0.02),
          child: TextButton(

              onPressed: (){
                contentdetails();
              },
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))
              ),
              child: const Text('Item Type',
                style: TextStyle(fontWeight: FontWeight.normal, color: AppColors.Textbuttoncolor2, fontSize: 17),)),
        ),

        Padding(
          padding:  EdgeInsets.only(left: width * 0.01 , top: height * 0.02),
          child: TextButton(

              onPressed: (){},
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))
              ),
              child: const Text('Item Name',
                style: TextStyle(fontWeight: FontWeight.normal, color: AppColors.Textbuttoncolor2, fontSize: 17),)),
        ),
        Padding(
          padding:  EdgeInsets.only(left: width * 0.01 ,top: height * 0.02),
          child: TextButton(

              onPressed: (){},
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))
              ),
              child: const Text('Stock Opening',
                style: TextStyle(fontWeight: FontWeight.normal, color: AppColors.Textbuttoncolor2, fontSize: 17),)),
        ),
        Padding(
          padding:  EdgeInsets.only(left: width * 0.01 ,top: height * 0.02),
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
          padding:  EdgeInsets.only(left: width * 0.02 ,top: height * 0.02),
          child: TextButton(
              onPressed: (){},
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))
              ),
              child: const Text('Loan/Advances',
                style: TextStyle(fontWeight: FontWeight.normal, color: AppColors.Textbuttoncolor2, fontSize: 17),)),
        ),
      ],
    );
  }
}
