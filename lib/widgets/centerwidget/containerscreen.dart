
import 'package:flutter/material.dart';
import 'package:webapp/utils/AppColors.dart';
import 'package:webapp/widgets/centerwidget/arrowcard.dart';





class ContainerScreen extends StatefulWidget {
  const ContainerScreen({super.key});

  @override
  State<ContainerScreen> createState() => _ContainerScreenState();
}

class _ContainerScreenState extends State<ContainerScreen> {
  //final bool _showContent = leftwidget() as bool;

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Card(
        elevation: 10,
        child: Container(
           height: height * 0.89,
           width: width * 0.64,
            decoration:  BoxDecoration(
              borderRadius:  BorderRadius.circular(20),
               color:AppColors.containercolor ,

            ),
            child:   const Column(
              children: [
                Row(
                  children: [
                   arrowcard(),
                  ],

                ),
                Divider(
                  height: 10,
                  thickness: 1,
                  color: AppColors.divdercolor,
                ),
                SizedBox(
                  height: 20,
                ),
            //    _showContent ? const itemType() : const LoanAdvances()


              ],
            ),
        ),

    );
  }
}
