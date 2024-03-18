import 'package:flutter/material.dart';
import 'package:webapp/utils/AppColors.dart';

class itemType extends StatelessWidget {
  const itemType({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
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
    );
  }
}
