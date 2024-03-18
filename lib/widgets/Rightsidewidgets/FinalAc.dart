import 'package:flutter/material.dart';

import '../../utils/AppColors.dart';

class FinalAc extends StatelessWidget {
  const FinalAc({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Padding(
        padding:  EdgeInsets.only( top: height * 0.02),
        child: TextButton(
            onPressed: (){},
            style: TextButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5))
            ),
            child: const Text('Trading ',
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
              child: const Text('Profit & Loss',
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
              child: const Text('Trial Balance',
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
              child: const Text('Balance sheet',
                style: TextStyle(fontWeight: FontWeight.normal, color: AppColors.Textbuttoncolor2, fontSize: 17),)),
        ),
    ],
    );
  }
}
