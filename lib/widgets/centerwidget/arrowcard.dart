import 'package:flutter/material.dart';
import 'package:webapp/utils/AppColors.dart';

class arrowcard extends StatelessWidget {
  const arrowcard({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Row(
        children: [
          Padding(
            padding:  EdgeInsets.only(left: width * 0.01, top: height *0.01),
            child: Card(
              elevation: 5,
              child: Container(
                height: height * 0.05,
                width: width * 0.025,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: AppColors.containercolor,
                ),

                child: IconButton(
                  onPressed: () {  },
                  icon: const Icon(Icons.arrow_back,),iconSize: 16,),

              ),
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(top: height *0.01),
            child: Card(
              elevation: 5,
              child: Container(
                height: height * 0.05,
                width: width * 0.025,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: AppColors.containercolor,
                ),
                child: IconButton(
                  onPressed: () {  },
                  icon: const Icon(Icons.arrow_forward,),iconSize: 16,),

              ),
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(left: width * 0.51, top: height * 0.01),
            child: Card(
              elevation: 5,
              child: Container(
                height: height * 0.05,
                width: width * 0.025,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: AppColors.containercolor,
                ),

                child: IconButton(
                  onPressed: () {  },
                  icon: const Icon(Icons.document_scanner_sharp,),iconSize: 16,),

              ),
            ),
          )
        ],
    );
  }
}
