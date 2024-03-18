import 'package:flutter/material.dart';

import '../../utils/AppColors.dart';

class LoanAdvances extends StatelessWidget {
  const LoanAdvances({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Row(
      children: [
        TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  borderSide: BorderSide(
                    color: AppColors.textfieldborder,
                    width: 2,
                  )
              ),

              labelText: "item Type *",


            )
        ),
        TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  borderSide: BorderSide(
                    color: AppColors.textfieldborder,
                    width: 2,
                  )
              ),

              labelText: "item Type *",


            )
        ),

      ],
    );
  }
}
